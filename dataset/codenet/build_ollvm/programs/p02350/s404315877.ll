; ModuleID = 'Project_CodeNet_C++1400/p02350/s404315877.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s404315877.cpp"
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
%class.Lz_segtree = type { i32, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZN10Lz_segtreeC2Ei = comdat any

$_ZN10Lz_segtree6updateEiix = comdat any

$_ZN10Lz_segtree5queryEii = comdat any

$_ZN10Lz_segtreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN10Lz_segtree6updateEiiiiix = comdat any

$_ZN10Lz_segtree4evalEii = comdat any

$_ZN10Lz_segtree8update_fERxx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN10Lz_segtree14dat_propergateExx = comdat any

$_ZN10Lz_segtree13lz_propergateERxS0_x = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN10Lz_segtree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3INF = internal constant i64 2147483647, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404315877.cpp, i8* null }]
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
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0

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
  %3 = add i32 %1, -1240758271
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1240758271
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %244

; <label>:27:                                     ; preds = %0, %244
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.Lz_segtree, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %30)
  %42 = load i32, i32* %29, align 4
  call void @_ZN10Lz_segtreeC2Ei(%class.Lz_segtree* %35, i32 %42)
  store i32 0, i32* %36, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1558008044
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1558008044
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  br i1 %67, label %69, label %244

; <label>:69:                                     ; preds = %27
  br label %70

; <label>:70:                                     ; preds = %200, %69
  %71 = load i32, i32* %36, align 4
  %72 = load i32, i32* %30, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %70
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
          to label %76 unwind label %135

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %31, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %181

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
          to label %81 unwind label %135

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %33)
          to label %83 unwind label %135

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %34)
          to label %85 unwind label %135

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  br i1 %97, label %99, label %260

; <label>:99:                                     ; preds = %85, %260
  %100 = load i32, i32* %32, align 4
  %101 = load i32, i32* %33, align 4
  %102 = add i32 %101, -1428794630
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1428794630
  %105 = add nsw i32 %101, 1
  %106 = load i32, i32* %34, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %260

; <label>:133:                                    ; preds = %99
  invoke void @_ZN10Lz_segtree6updateEiix(%class.Lz_segtree* %35, i32 %100, i32 %104, i64 %107)
          to label %134 unwind label %135

; <label>:134:                                    ; preds = %133
  br label %199

; <label>:135:                                    ; preds = %196, %193, %185, %183, %181, %133, %83, %81, %79, %74
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1279408721
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1279408721
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %297

; <label>:150:                                    ; preds = %135, %297
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %37, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %38, align 4
  call void @_ZN10Lz_segtreeD2Ev(%class.Lz_segtree* %35) #3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -38276126
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -38276126
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %297

; <label>:180:                                    ; preds = %150
  br label %239

; <label>:181:                                    ; preds = %76
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
          to label %183 unwind label %135

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %33)
          to label %185 unwind label %135

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %32, align 4
  %187 = load i32, i32* %33, align 4
  %188 = sub i32 %187, 1511696613
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1511696613
  %191 = add nsw i32 %187, 1
  %192 = invoke i64 @_ZN10Lz_segtree5queryEii(%class.Lz_segtree* %35, i32 %186, i32 %190)
          to label %193 unwind label %135

; <label>:193:                                    ; preds = %185
  store i64 %192, i64* %39, align 8
  %194 = load i64, i64* %39, align 8
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
          to label %196 unwind label %135

; <label>:196:                                    ; preds = %193
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %135

; <label>:198:                                    ; preds = %196
  br label %199

; <label>:199:                                    ; preds = %198, %134
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %36, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %36, align 4
  br label %70

; <label>:207:                                    ; preds = %70
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1434898169
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1434898169
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %301

; <label>:222:                                    ; preds = %207, %301
  store i32 0, i32* %28, align 4
  call void @_ZN10Lz_segtreeD2Ev(%class.Lz_segtree* %35) #3
  %223 = load i32, i32* %28, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1145068679
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1145068679
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %301

; <label>:238:                                    ; preds = %222
  ret i32 %223

; <label>:239:                                    ; preds = %180
  %240 = load i8*, i8** %37, align 8
  %241 = load i32, i32* %38, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %27, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca %class.Lz_segtree, align 8
  %253 = alloca i32, align 4
  %254 = alloca i8*
  %255 = alloca i32
  %256 = alloca i64, align 8
  store i32 0, i32* %245, align 4
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %247)
  %259 = load i32, i32* %246, align 4
  call void @_ZN10Lz_segtreeC2Ei(%class.Lz_segtree* %252, i32 %259)
  store i32 0, i32* %253, align 4
  br label %27

; <label>:260:                                    ; preds = %99, %85
  %261 = load i32, i32* %32, align 4
  %262 = load i32, i32* %33, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 %262, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %262, 1
  %268 = add i32 %262, 230521406
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 230521406
  %271 = sub i32 %262, 1
  %272 = mul i32 %270, 1
  %273 = add i32 0, 1468695729
  %274 = sub i32 %273, %262
  %275 = sub i32 %274, 1468695729
  %276 = sub i32 0, %262
  %277 = add i32 %275, 1593700349
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1593700349
  %280 = add i32 %275, 1
  %281 = add i32 %262, 1250018121
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1250018121
  %284 = sub i32 %262, 1
  %285 = mul i32 %283, 1
  %286 = shl i32 %262, 1
  %287 = sub i32 %262, -554820694
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -554820694
  %290 = sub i32 %262, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %262, %292
  %294 = add nsw i32 %262, 1
  %295 = load i32, i32* %34, align 4
  %296 = sext i32 %295 to i64
  br label %99

; <label>:297:                                    ; preds = %150, %135
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %37, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %38, align 4
  call void @_ZN10Lz_segtreeD2Ev(%class.Lz_segtree* %35) #3
  br label %150

; <label>:301:                                    ; preds = %222, %207
  store i32 0, i32* %28, align 4
  call void @_ZN10Lz_segtreeD2Ev(%class.Lz_segtree* %35) #3
  %302 = load i32, i32* %28, align 4
  br label %222
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10Lz_segtreeC2Ei(%class.Lz_segtree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -189527481
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -189527481
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %293

; <label>:29:                                     ; preds = %2, %293
  %30 = alloca %class.Lz_segtree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*
  %33 = alloca i32
  store %class.Lz_segtree* %0, %class.Lz_segtree** %30, align 8
  store i32 %1, i32* %31, align 4
  %34 = load %class.Lz_segtree*, %class.Lz_segtree** %30, align 8
  %35 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %36 = load i32, i32* %31, align 4
  store i32 %36, i32* %35, align 8
  %37 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 1
  store i64 -1, i64* %37, align 8
  %38 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 2
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %39) #3
  %40 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %40) #3
  %41 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  store i32 1, i32* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1500265366
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1500265366
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %293

; <label>:56:                                     ; preds = %29
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %306

; <label>:71:                                     ; preds = %57, %306
  %72 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %31, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -37212817
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -37212817
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %306

; <label>:102:                                    ; preds = %71
  br i1 %75, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 %105, 2
  store i32 %106, i32* %104, align 8
  br label %57

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 3
  %109 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %108, i64 %112, i64* dereferenceable(8) @_ZL3INF)
          to label %113 unwind label %191

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %311

; <label>:127:                                    ; preds = %113, %311
  %128 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 4
  %129 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = mul nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 1
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1083664536
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1083664536
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %311

; <label>:148:                                    ; preds = %127
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %128, i64 %132, i64* dereferenceable(8) %133)
          to label %149 unwind label %191

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -283292953
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -283292953
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %331

; <label>:164:                                    ; preds = %149, %331
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %331

; <label>:190:                                    ; preds = %164
  ret void

; <label>:191:                                    ; preds = %148, %107
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -90733838
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -90733838
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %332

; <label>:218:                                    ; preds = %191, %332
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %32, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %33, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %332

; <label>:247:                                    ; preds = %218
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %336

; <label>:262:                                    ; preds = %248, %336
  %263 = load i8*, i8** %32, align 8
  %264 = load i32, i32* %33, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %336

; <label>:292:                                    ; preds = %262
  resume { i8*, i32 } %266

; <label>:293:                                    ; preds = %29, %2
  %294 = alloca %class.Lz_segtree*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i8*
  %297 = alloca i32
  store %class.Lz_segtree* %0, %class.Lz_segtree** %294, align 8
  store i32 %1, i32* %295, align 4
  %298 = load %class.Lz_segtree*, %class.Lz_segtree** %294, align 8
  %299 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %298, i32 0, i32 0
  %300 = load i32, i32* %295, align 4
  store i32 %300, i32* %299, align 8
  %301 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %298, i32 0, i32 1
  store i64 -1, i64* %301, align 8
  %302 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %298, i32 0, i32 2
  store i64 0, i64* %302, align 8
  %303 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %298, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %303) #3
  %304 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %298, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %304) #3
  %305 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %298, i32 0, i32 0
  store i32 1, i32* %305, align 8
  br label %29

; <label>:306:                                    ; preds = %71, %57
  %307 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %31, align 4
  %310 = icmp slt i32 %308, %309
  br label %71

; <label>:311:                                    ; preds = %127, %113
  %312 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 4
  %313 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = add i32 %314, 925334283
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 925334283
  %318 = sub i32 %314, 2
  %319 = mul i32 %317, 2
  %320 = add i32 0, 1693956504
  %321 = sub i32 %320, %314
  %322 = sub i32 %321, 1693956504
  %323 = sub i32 0, %314
  %324 = sub i32 %322, 491326882
  %325 = add i32 %324, 2
  %326 = add i32 %325, 491326882
  %327 = add i32 %322, 2
  %328 = mul nsw i32 %314, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %34, i32 0, i32 1
  br label %127

; <label>:331:                                    ; preds = %164, %149
  br label %164

; <label>:332:                                    ; preds = %218, %191
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %32, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %33, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  br label %218

; <label>:336:                                    ; preds = %262, %248
  %337 = load i8*, i8** %32, align 8
  %338 = load i32, i32* %33, align 4
  %339 = insertvalue { i8*, i32 } undef, i8* %337, 0
  %340 = insertvalue { i8*, i32 } %339, i32 %338, 1
  br label %262
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10Lz_segtree6updateEiix(%class.Lz_segtree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.Lz_segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.Lz_segtree*, %class.Lz_segtree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %9, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i64, i64* %8, align 8
  call void @_ZN10Lz_segtree6updateEiiiiix(%class.Lz_segtree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i64 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10Lz_segtree5queryEii(%class.Lz_segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 342080502
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 342080502
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -454964894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -454964894, label %21
    i32 -899493693, label %41
    i32 -1884447257, label %77
    i32 -1255852738, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -899493693, i32 -1255852738
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Lz_segtree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.Lz_segtree* %0, %class.Lz_segtree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %45 = load %class.Lz_segtree*, %class.Lz_segtree** %42, align 8
  %46 = load i32, i32* %43, align 4
  %47 = load i32, i32* %44, align 4
  %48 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %45, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i64 @_ZN10Lz_segtree5queryEiiiii(%class.Lz_segtree* %45, i32 %46, i32 %47, i32 0, i32 0, i32 %49)
  store i64 %50, i64* %4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
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
  %76 = select i1 %74, i32 -1884447257, i32 -1255852738
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64, i64* %4
  ret i64 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %class.Lz_segtree*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store %class.Lz_segtree* %0, %class.Lz_segtree** %80, align 8
  store i32 %1, i32* %81, align 4
  store i32 %2, i32* %82, align 4
  %83 = load %class.Lz_segtree*, %class.Lz_segtree** %80, align 8
  %84 = load i32, i32* %81, align 4
  %85 = load i32, i32* %82, align 4
  %86 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %83, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = call i64 @_ZN10Lz_segtree5queryEiiiii(%class.Lz_segtree* %83, i32 %84, i32 %85, i32 0, i32 0, i32 %87)
  store i32 -899493693, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10Lz_segtreeD2Ev(%class.Lz_segtree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Lz_segtree*, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %2, align 8
  %3 = load %class.Lz_segtree*, %class.Lz_segtree** %2, align 8
  %4 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, -1386066087
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1386066087
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, -716505472
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -716505472
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = add i32 %13, -1533756699
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1533756699
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 547033889, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %187
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 547033889, label %27
    i32 -752204863, label %47
    i32 440697760, label %76
    i32 -292763914, label %79
    i32 1185435557, label %103
    i32 -198853137, label %110
    i32 -722538480, label %126
    i32 766951971, label %163
    i32 2135387115, label %164
    i32 -238357361, label %165
    i32 -1289704010, label %166
    i32 -1012825506, label %177
  ]

; <label>:26:                                     ; preds = %24
  br label %187

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -752204863, i32 -1289704010
  store i32 %46, i32* %23
  br label %187

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %51, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %5
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %59) #3
  %61 = icmp ugt i64 %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
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
  %75 = select i1 %73, i32 440697760, i32 -1289704010
  store i32 %75, i32* %23
  br label %187

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -292763914, i32 1185435557
  store i32 %78, i32* %23
  br label %187

; <label>:79:                                     ; preds = %24
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %81 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %80) #3
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i64* %81, i64** %83, align 8
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %84, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85) #3
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %89 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %88) #3
  %90 = sub i64 %87, -3719933368117807072
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -3719933368117807072
  %93 = sub i64 %87, %89
  %94 = load volatile i64**, i64*** %9
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %100 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %99, i64* %98, i64 %92, i64* dereferenceable(8) %95)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store i64* %100, i64** %102, align 8
  store i32 -238357361, i32* %23
  br label %187

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64*, i64** %10
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %107 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -198853137, i32 2135387115
  store i32 %109, i32* %23
  br label %187

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, 589009799
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 589009799
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -722538480, i32 -1012825506
  store i32 %125, i32* %23
  br label %187

; <label>:126:                                    ; preds = %24
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %135, i64* %134) #3
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = add i32 %136, 857126492
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 857126492
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 766951971, i32 -1012825506
  store i32 %162, i32* %23
  br label %187

; <label>:163:                                    ; preds = %24
  store i32 2135387115, i32* %23
  br label %187

; <label>:164:                                    ; preds = %24
  store i32 -238357361, i32* %23
  br label %187

; <label>:165:                                    ; preds = %24
  ret void

; <label>:166:                                    ; preds = %24
  %167 = alloca %"class.std::vector"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64*, align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i64* %2, i64** %169, align 8
  %173 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %174 = load i64, i64* %168, align 8
  %175 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %173) #3
  %176 = icmp ugt i64 %174, %175
  store i32 -752204863, i32* %23
  br label %187

; <label>:177:                                    ; preds = %24
  %178 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %179 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %186, i64* %185) #3
  store i32 -722538480, i32* %23
  br label %187

; <label>:187:                                    ; preds = %177, %166, %164, %163, %126, %110, %103, %79, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = add i32 %2, 828228969
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 828228969
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %1, %97
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 219591569
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 219591569
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %97

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, 324306304
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 324306304
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %112

; <label>:63:                                     ; preds = %48, %112
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %18, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %19, align 4
  %67 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %67) #3
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = add i32 %68, 365338858
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 365338858
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
  br i1 %92, label %94, label %112

; <label>:94:                                     ; preds = %63
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %96) #11
  unreachable

; <label>:97:                                     ; preds = %16, %1
  %98 = alloca %"class.std::vector"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %98, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8
  %110 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %111 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %110) #3
  br label %16

; <label>:112:                                    ; preds = %63, %48
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %18, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %19, align 4
  %116 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %116) #3
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 -518763106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -518763106, label %17
    i32 337327052, label %37
    i32 -1611736265, label %68
    i32 292419068, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 337327052, i32 292419068
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, -898070517
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -898070517
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
  %67 = select i1 %65, i32 -1611736265, i32 292419068
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72)
  store i32 337327052, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 1985152462
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1985152462
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 219961768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 219961768, label %19
    i32 158491325, label %39
    i32 -493173212, label %71
    i32 410906425, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %110

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
  %38 = select i1 %36, i32 158491325, i32 410906425
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, 9194989532041684402
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 9194989532041684402
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
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
  %70 = select i1 %68, i32 -493173212, i32 410906425
  store i32 %70, i32* %15
  br label %110

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %79 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, 520303736592650731
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 520303736592650731
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = add i64 %84, 3879112909751086695
  %92 = sub i64 %91, %85
  %93 = sub i64 %92, 3879112909751086695
  %94 = sub i64 %84, %85
  %95 = mul i64 %93, %85
  %96 = sub i64 %84, -1611700322328893306
  %97 = sub i64 %96, %85
  %98 = add i64 %97, -1611700322328893306
  %99 = sub i64 %84, %85
  %100 = sub i64 0, 8
  %101 = add i64 %98, %100
  %102 = sub i64 %98, 8
  %103 = mul i64 %101, 8
  %104 = sub i64 %98, 5030038443082514342
  %105 = sub i64 %104, 8
  %106 = add i64 %105, 5030038443082514342
  %107 = sub i64 %98, 8
  %108 = mul i64 %106, 8
  %109 = sdiv exact i64 %98, 8
  store i32 158491325, i32* %15
  br label %110

; <label>:110:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 %8, -768000129
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -768000129
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1017806249, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1017806249, label %22
    i32 -2122540296, label %42
    i32 -2073939474, label %89
    i32 1669722342, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -2122540296, i32 1669722342
  store i32 %41, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  store i64 %2, i64* %46, align 8
  store i64* %3, i64** %47, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %55 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %49, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %49) #3
  store i64 %57, i64* %48, align 8
  %58 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %54) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %58, i64** %59, align 8
  %60 = load i64, i64* %48, align 8
  %61 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %51, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %61, i64** %62, align 8
  %63 = load i64, i64* %46, align 8
  %64 = load i64*, i64** %47, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %54, i64* %66, i64 %63, i64* dereferenceable(8) %64)
  %67 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %54) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = load i64, i64* %48, align 8
  %70 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %52, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %70, i64** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i64* %73, i64** %5
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = add i32 %74, -383132641
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -383132641
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2073939474, i32 1669722342
  store i32 %88, i32* %18
  br label %123

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %94 = alloca %"class.std::vector"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %93, i32 0, i32 0
  store i64* %1, i64** %102, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  store i64 %2, i64* %95, align 8
  store i64* %3, i64** %96, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %104 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %98, i32 0, i32 0
  store i64* %104, i64** %105, align 8
  %106 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %93, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %98) #3
  store i64 %106, i64* %97, align 8
  %107 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %103) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = load i64, i64* %97, align 8
  %110 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store i64* %110, i64** %111, align 8
  %112 = load i64, i64* %95, align 8
  %113 = load i64*, i64** %96, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %103, i64* %115, i64 %112, i64* dereferenceable(8) %113)
  %116 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %103) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  %118 = load i64, i64* %97, align 8
  %119 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %101, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %119, i64** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  store i32 -2122540296, i32* %18
  br label %123

; <label>:123:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 -1693301989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1693301989, label %18
    i32 -193486723, label %26
    i32 747892717, label %49
    i32 45829611, label %51
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
  %25 = select i1 %23, i32 -193486723, i32 45829611
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
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
  %48 = select i1 %46, i32 747892717, i32 45829611
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64*, i64** %2
  ret i64* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %52, i64** dereferenceable(8) %57) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  store i32 -193486723, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %2, %102
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i64* %1, i64** %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %20 = load i64*, i64** %18, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = add i32 %27, 1079970667
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1079970667
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
  br i1 %51, label %53, label %102

; <label>:53:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %20, i64* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %18, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  store i64* %55, i64** %58, align 8
  ret void

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %113

; <label>:73:                                     ; preds = %59, %113
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %113

; <label>:101:                                    ; preds = %73
  unreachable

; <label>:102:                                    ; preds = %16, %2
  %103 = alloca %"class.std::vector"*, align 8
  %104 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %103, align 8
  store i64* %1, i64** %104, align 8
  %105 = load %"class.std::vector"*, %"class.std::vector"** %103, align 8
  %106 = load i64*, i64** %104, align 8
  %107 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %112 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %111) #3
  br label %16

; <label>:113:                                    ; preds = %73, %59
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #11
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 7914056328652044879
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7914056328652044879
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -1486405423
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1486405423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %700

; <label>:31:                                     ; preds = %4, %700
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.std::vector"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %33, align 8
  store i64 %2, i64* %34, align 8
  store i64* %3, i64** %35, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %49 = load i64, i64* %34, align 8
  %50 = icmp ne i64 %49, 0
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, 1976315774
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1976315774
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
  br i1 %75, label %77, label %700

; <label>:77:                                     ; preds = %31
  br i1 %50, label %78, label %636

; <label>:78:                                     ; preds = %77
  %79 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8
  %87 = ptrtoint i64* %82 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = sdiv exact i64 %90, 8
  %93 = load i64, i64* %34, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %260

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = add i32 %96, -241436874
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -241436874
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %720

; <label>:122:                                    ; preds = %95, %720
  %123 = load i64*, i64** %35, align 8
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %36, align 8
  %125 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %48) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i64* %125, i64** %126, align 8
  %127 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i64 %127, i64* %37, align 8
  %128 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %39, align 8
  %132 = load i64, i64* %37, align 8
  %133 = load i64, i64* %34, align 8
  %134 = icmp ugt i64 %132, %133
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 %135, 1296179909
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1296179909
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %720

; <label>:149:                                    ; preds = %122
  br i1 %134, label %150, label %195

; <label>:150:                                    ; preds = %149
  %151 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 1
  %154 = load i64*, i64** %153, align 8
  %155 = load i64, i64* %34, align 8
  %156 = sub i64 0, 823595183456472225
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 823595183456472225
  %159 = sub i64 0, %155
  %160 = getelementptr inbounds i64, i64* %154, i64 %158
  %161 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8
  %165 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 1
  %168 = load i64*, i64** %167, align 8
  %169 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %170 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %169) #3
  %171 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %160, i64* %164, i64* %168, %"class.std::allocator"* dereferenceable(1) %170)
  %172 = load i64, i64* %34, align 8
  %173 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 %172
  store i64* %177, i64** %175, align 8
  %178 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %179 = load i64*, i64** %178, align 8
  %180 = load i64*, i64** %39, align 8
  %181 = load i64, i64* %34, align 8
  %182 = add i64 0, 8142244753780813618
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 8142244753780813618
  %185 = sub i64 0, %181
  %186 = getelementptr inbounds i64, i64* %180, i64 %184
  %187 = load i64*, i64** %39, align 8
  %188 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %179, i64* %186, i64* %187)
  %189 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %190 = load i64*, i64** %189, align 8
  %191 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %192 = load i64*, i64** %191, align 8
  %193 = load i64, i64* %34, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %190, i64* %194, i64* dereferenceable(8) %36)
  br label %259

; <label>:195:                                    ; preds = %149
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = add i32 %196, 2102888278
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2102888278
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %733

; <label>:210:                                    ; preds = %195, %733
  %211 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8
  %215 = load i64, i64* %34, align 8
  %216 = load i64, i64* %37, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub i64 %215, %216
  %220 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %221 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %220) #3
  %222 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %214, i64 %218, i64* dereferenceable(8) %36, %"class.std::allocator"* dereferenceable(1) %221)
  %223 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %224, i32 0, i32 1
  store i64* %222, i64** %225, align 8
  %226 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %227 = load i64*, i64** %226, align 8
  %228 = load i64*, i64** %39, align 8
  %229 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %230, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8
  %233 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %234 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %233) #3
  %235 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %227, i64* %228, i64* %232, %"class.std::allocator"* dereferenceable(1) %234)
  %236 = load i64, i64* %37, align 8
  %237 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %238, i32 0, i32 1
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 %236
  store i64* %241, i64** %239, align 8
  %242 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %243 = load i64*, i64** %242, align 8
  %244 = load i64*, i64** %39, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %243, i64* %244, i64* dereferenceable(8) %36)
  %245 = load i32, i32* @x.41
  %246 = load i32, i32* @y.42
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %733

; <label>:258:                                    ; preds = %210
  br label %259

; <label>:259:                                    ; preds = %258, %150
  br label %605

; <label>:260:                                    ; preds = %78
  %261 = load i64, i64* %34, align 8
  %262 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %48, i64 %261, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %262, i64* %40, align 8
  %263 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %48) #3
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %263, i64** %264, align 8
  %265 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  store i64 %265, i64* %41, align 8
  %266 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %267 = load i64, i64* %40, align 8
  %268 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %266, i64 %267)
  store i64* %268, i64** %43, align 8
  %269 = load i64*, i64** %43, align 8
  store i64* %269, i64** %44, align 8
  %270 = load i64*, i64** %43, align 8
  %271 = load i64, i64* %41, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  %273 = load i64, i64* %34, align 8
  %274 = load i64*, i64** %35, align 8
  %275 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %276 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %275) #3
  %277 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %272, i64 %273, i64* dereferenceable(8) %274, %"class.std::allocator"* dereferenceable(1) %276)
          to label %278 unwind label %345

; <label>:278:                                    ; preds = %260
  store i64* null, i64** %44, align 8
  %279 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %284 = load i64*, i64** %283, align 8
  %285 = load i64*, i64** %43, align 8
  %286 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %287 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %286) #3
  %288 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %282, i64* %284, i64* %285, %"class.std::allocator"* dereferenceable(1) %287)
          to label %289 unwind label %345

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* @x.41
  %291 = load i32, i32* @y.42
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
  br i1 %313, label %315, label %786

; <label>:315:                                    ; preds = %289, %786
  store i64* %288, i64** %44, align 8
  %316 = load i64, i64* %34, align 8
  %317 = load i64*, i64** %44, align 8
  %318 = getelementptr inbounds i64, i64* %317, i64 %316
  store i64* %318, i64** %44, align 8
  %319 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %320 = load i64*, i64** %319, align 8
  %321 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %322, i32 0, i32 1
  %324 = load i64*, i64** %323, align 8
  %325 = load i64*, i64** %44, align 8
  %326 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %327 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %326) #3
  %328 = load i32, i32* @x.41
  %329 = load i32, i32* @y.42
  %330 = sub i32 %328, -1601261904
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1601261904
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %786

; <label>:342:                                    ; preds = %315
  %343 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %320, i64* %324, i64* %325, %"class.std::allocator"* dereferenceable(1) %327)
          to label %344 unwind label %345

; <label>:344:                                    ; preds = %342
  store i64* %343, i64** %44, align 8
  br label %560

; <label>:345:                                    ; preds = %342, %278, %260
  %346 = load i32, i32* @x.41
  %347 = load i32, i32* @y.42
  %348 = sub i32 %346, -2124303760
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2124303760
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %799

; <label>:360:                                    ; preds = %345, %799
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %45, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %46, align 4
  %364 = load i32, i32* @x.41
  %365 = load i32, i32* @y.42
  %366 = sub i32 %364, -1031590158
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1031590158
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %799

; <label>:378:                                    ; preds = %360
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i8*, i8** %45, align 8
  %381 = call i8* @__cxa_begin_catch(i8* %380) #3
  %382 = load i64*, i64** %44, align 8
  %383 = icmp ne i64* %382, null
  br i1 %383, label %452, label %384

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* @x.41
  %386 = load i32, i32* @y.42
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %803

; <label>:410:                                    ; preds = %384, %803
  %411 = load i64*, i64** %43, align 8
  %412 = load i64, i64* %41, align 8
  %413 = getelementptr inbounds i64, i64* %411, i64 %412
  %414 = load i64*, i64** %43, align 8
  %415 = load i64, i64* %41, align 8
  %416 = getelementptr inbounds i64, i64* %414, i64 %415
  %417 = load i64, i64* %34, align 8
  %418 = getelementptr inbounds i64, i64* %416, i64 %417
  %419 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %420 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %419) #3
  %421 = load i32, i32* @x.41
  %422 = load i32, i32* @y.42
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %803

; <label>:446:                                    ; preds = %410
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %413, i64* %418, %"class.std::allocator"* dereferenceable(1) %420)
          to label %447 unwind label %448

; <label>:447:                                    ; preds = %446
  br label %512

; <label>:448:                                    ; preds = %558, %557, %452, %446
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = extractvalue { i8*, i32 } %449, 0
  store i8* %450, i8** %45, align 8
  %451 = extractvalue { i8*, i32 } %449, 1
  store i32 %451, i32* %46, align 4
  invoke void @__cxa_end_catch()
          to label %559 unwind label %642

; <label>:452:                                    ; preds = %379
  %453 = load i64*, i64** %43, align 8
  %454 = load i64*, i64** %44, align 8
  %455 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %456 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %455) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %453, i64* %454, %"class.std::allocator"* dereferenceable(1) %456)
          to label %457 unwind label %448

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* @x.41
  %459 = load i32, i32* @y.42
  %460 = sub i32 %458, -1623299484
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1623299484
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %814

; <label>:484:                                    ; preds = %457, %814
  %485 = load i32, i32* @x.41
  %486 = load i32, i32* @y.42
  %487 = add i32 %485, 1405757859
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1405757859
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %814

; <label>:511:                                    ; preds = %484
  br label %512

; <label>:512:                                    ; preds = %511, %447
  %513 = load i32, i32* @x.41
  %514 = load i32, i32* @y.42
  %515 = sub i32 %513, -1814743794
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1814743794
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %815

; <label>:539:                                    ; preds = %512, %815
  %540 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %541 = load i64*, i64** %43, align 8
  %542 = load i64, i64* %40, align 8
  %543 = load i32, i32* @x.41
  %544 = load i32, i32* @y.42
  %545 = add i32 %543, 609398906
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 609398906
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %815

; <label>:557:                                    ; preds = %539
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %540, i64* %541, i64 %542)
          to label %558 unwind label %448

; <label>:558:                                    ; preds = %557
  invoke void @__cxa_rethrow() #12
          to label %699 unwind label %448

; <label>:559:                                    ; preds = %448
  br label %637

; <label>:560:                                    ; preds = %344
  %561 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %562 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %561, i32 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %562, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8
  %565 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %566 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %565, i32 0, i32 0
  %567 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %566, i32 0, i32 1
  %568 = load i64*, i64** %567, align 8
  %569 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %570 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %569) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %564, i64* %568, %"class.std::allocator"* dereferenceable(1) %570)
  %571 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %572 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %573 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %573, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8
  %576 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %577 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %576, i32 0, i32 0
  %578 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %577, i32 0, i32 2
  %579 = load i64*, i64** %578, align 8
  %580 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %581 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %581, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8
  %584 = ptrtoint i64* %579 to i64
  %585 = ptrtoint i64* %583 to i64
  %586 = sub i64 %584, 6144680399497954084
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 6144680399497954084
  %589 = sub i64 %584, %585
  %590 = sdiv exact i64 %588, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %571, i64* %575, i64 %590)
  %591 = load i64*, i64** %43, align 8
  %592 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %593 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %592, i32 0, i32 0
  %594 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %593, i32 0, i32 0
  store i64* %591, i64** %594, align 8
  %595 = load i64*, i64** %44, align 8
  %596 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %597 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %596, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %597, i32 0, i32 1
  store i64* %595, i64** %598, align 8
  %599 = load i64*, i64** %43, align 8
  %600 = load i64, i64* %40, align 8
  %601 = getelementptr inbounds i64, i64* %599, i64 %600
  %602 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %603 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %602, i32 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %603, i32 0, i32 2
  store i64* %601, i64** %604, align 8
  br label %605

; <label>:605:                                    ; preds = %560, %259
  %606 = load i32, i32* @x.41
  %607 = load i32, i32* @y.42
  %608 = sub i32 %606, -1993636146
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1993636146
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %819

; <label>:620:                                    ; preds = %605, %819
  %621 = load i32, i32* @x.41
  %622 = load i32, i32* @y.42
  %623 = sub i32 %621, -800747869
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -800747869
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %819

; <label>:635:                                    ; preds = %620
  br label %636

; <label>:636:                                    ; preds = %635, %77
  ret void

; <label>:637:                                    ; preds = %559
  %638 = load i8*, i8** %45, align 8
  %639 = load i32, i32* %46, align 4
  %640 = insertvalue { i8*, i32 } undef, i8* %638, 0
  %641 = insertvalue { i8*, i32 } %640, i32 %639, 1
  resume { i8*, i32 } %641

; <label>:642:                                    ; preds = %448
  %643 = load i32, i32* @x.41
  %644 = load i32, i32* @y.42
  %645 = sub i32 %643, 915769112
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 915769112
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %820

; <label>:669:                                    ; preds = %642, %820
  %670 = landingpad { i8*, i32 }
          catch i8* null
  %671 = extractvalue { i8*, i32 } %670, 0
  call void @__clang_call_terminate(i8* %671) #11
  %672 = load i32, i32* @x.41
  %673 = load i32, i32* @y.42
  %674 = add i32 %672, 391404753
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 391404753
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %820

; <label>:698:                                    ; preds = %669
  unreachable

; <label>:699:                                    ; preds = %558
  unreachable

; <label>:700:                                    ; preds = %31, %4
  %701 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %702 = alloca %"class.std::vector"*, align 8
  %703 = alloca i64, align 8
  %704 = alloca i64*, align 8
  %705 = alloca i64, align 8
  %706 = alloca i64, align 8
  %707 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %708 = alloca i64*, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %712 = alloca i64*, align 8
  %713 = alloca i64*, align 8
  %714 = alloca i8*
  %715 = alloca i32
  %716 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %701, i32 0, i32 0
  store i64* %1, i64** %716, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %702, align 8
  store i64 %2, i64* %703, align 8
  store i64* %3, i64** %704, align 8
  %717 = load %"class.std::vector"*, %"class.std::vector"** %702, align 8
  %718 = load i64, i64* %703, align 8
  %719 = icmp ne i64 %718, 0
  br label %31

; <label>:720:                                    ; preds = %122, %95
  %721 = load i64*, i64** %35, align 8
  %722 = load i64, i64* %721, align 8
  store i64 %722, i64* %36, align 8
  %723 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %48) #3
  %724 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i64* %723, i64** %724, align 8
  %725 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i64 %725, i64* %37, align 8
  %726 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %727 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %726, i32 0, i32 0
  %728 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %727, i32 0, i32 1
  %729 = load i64*, i64** %728, align 8
  store i64* %729, i64** %39, align 8
  %730 = load i64, i64* %37, align 8
  %731 = load i64, i64* %34, align 8
  %732 = icmp ugt i64 %730, %731
  br label %122

; <label>:733:                                    ; preds = %210, %195
  %734 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %735 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %734, i32 0, i32 0
  %736 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %735, i32 0, i32 1
  %737 = load i64*, i64** %736, align 8
  %738 = load i64, i64* %34, align 8
  %739 = load i64, i64* %37, align 8
  %740 = sub i64 %738, -6329798057684521749
  %741 = sub i64 %740, %739
  %742 = add i64 %741, -6329798057684521749
  %743 = sub i64 %738, %739
  %744 = mul i64 %742, %739
  %745 = add i64 %738, -2671135785421096844
  %746 = sub i64 %745, %739
  %747 = sub i64 %746, -2671135785421096844
  %748 = sub i64 %738, %739
  %749 = mul i64 %747, %739
  %750 = shl i64 %738, %739
  %751 = shl i64 %738, %739
  %752 = shl i64 %738, %739
  %753 = sub i64 0, %739
  %754 = add i64 %738, %753
  %755 = sub i64 %738, %739
  %756 = mul i64 %754, %739
  %757 = sub i64 %738, 7478944468368444183
  %758 = sub i64 %757, %739
  %759 = add i64 %758, 7478944468368444183
  %760 = sub i64 %738, %739
  %761 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %762 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %761) #3
  %763 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %737, i64 %759, i64* dereferenceable(8) %36, %"class.std::allocator"* dereferenceable(1) %762)
  %764 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %765 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %764, i32 0, i32 0
  %766 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %765, i32 0, i32 1
  store i64* %763, i64** %766, align 8
  %767 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %768 = load i64*, i64** %767, align 8
  %769 = load i64*, i64** %39, align 8
  %770 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %771 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %770, i32 0, i32 0
  %772 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %771, i32 0, i32 1
  %773 = load i64*, i64** %772, align 8
  %774 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %775 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %774) #3
  %776 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %768, i64* %769, i64* %773, %"class.std::allocator"* dereferenceable(1) %775)
  %777 = load i64, i64* %37, align 8
  %778 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %779 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %778, i32 0, i32 0
  %780 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %779, i32 0, i32 1
  %781 = load i64*, i64** %780, align 8
  %782 = getelementptr inbounds i64, i64* %781, i64 %777
  store i64* %782, i64** %780, align 8
  %783 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %784 = load i64*, i64** %783, align 8
  %785 = load i64*, i64** %39, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %784, i64* %785, i64* dereferenceable(8) %36)
  br label %210

; <label>:786:                                    ; preds = %315, %289
  store i64* %288, i64** %44, align 8
  %787 = load i64, i64* %34, align 8
  %788 = load i64*, i64** %44, align 8
  %789 = getelementptr inbounds i64, i64* %788, i64 %787
  store i64* %789, i64** %44, align 8
  %790 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %791 = load i64*, i64** %790, align 8
  %792 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %793 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %792, i32 0, i32 0
  %794 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %793, i32 0, i32 1
  %795 = load i64*, i64** %794, align 8
  %796 = load i64*, i64** %44, align 8
  %797 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %798 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %797) #3
  br label %315

; <label>:799:                                    ; preds = %360, %345
  %800 = landingpad { i8*, i32 }
          catch i8* null
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %45, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %46, align 4
  br label %360

; <label>:803:                                    ; preds = %410, %384
  %804 = load i64*, i64** %43, align 8
  %805 = load i64, i64* %41, align 8
  %806 = getelementptr inbounds i64, i64* %804, i64 %805
  %807 = load i64*, i64** %43, align 8
  %808 = load i64, i64* %41, align 8
  %809 = getelementptr inbounds i64, i64* %807, i64 %808
  %810 = load i64, i64* %34, align 8
  %811 = getelementptr inbounds i64, i64* %809, i64 %810
  %812 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %813 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %812) #3
  br label %410

; <label>:814:                                    ; preds = %484, %457
  br label %484

; <label>:815:                                    ; preds = %539, %512
  %816 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %817 = load i64*, i64** %43, align 8
  %818 = load i64, i64* %40, align 8
  br label %539

; <label>:819:                                    ; preds = %620, %605
  br label %620

; <label>:820:                                    ; preds = %669, %642
  %821 = landingpad { i8*, i32 }
          catch i8* null
  %822 = extractvalue { i8*, i32 } %821, 0
  call void @__clang_call_terminate(i8* %822) #11
  br label %669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -567055726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -567055726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 695858681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 695858681, label %19
    i32 -124877783, label %27
    i32 -990625172, label %63
    i32 1189475350, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -124877783, i32 1189475350
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = add i32 %36, 831562866
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 831562866
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
  %62 = select i1 %60, i32 -990625172, i32 1189475350
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i64** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i32 -124877783, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1435986709
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1435986709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 738479957, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 738479957, label %19
    i32 674462859, label %39
    i32 -264518181, label %70
    i32 936649861, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 674462859, i32 936649861
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, -1338718014
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1338718014
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -264518181, i32 936649861
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64**, i64*** %2
  ret i64** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %74, i32 0, i32 0
  store i32 674462859, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, -1440292876
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1440292876
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1864742051, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1864742051, label %22
    i32 -449201423, label %42
    i32 258076585, label %89
    i32 1865425428, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -449201423, i32 1865425428
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = load i64*, i64** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %58, i64* %60, i64* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store i64* %61, i64** %5
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 %62, -993151424
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -993151424
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 258076585, i32 1865425428
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca %"class.std::allocator"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  store i64* %2, i64** %94, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %95, align 8
  %98 = load i64*, i64** %92, align 8
  %99 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = load i64*, i64** %93, align 8
  %102 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store i64* %102, i64** %103, align 8
  %104 = load i64*, i64** %94, align 8
  %105 = load %"class.std::allocator"*, %"class.std::allocator"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %107, i64* %109, i64* %104, %"class.std::allocator"* dereferenceable(1) %105)
  store i32 -449201423, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 586645888
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 586645888
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1245042583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1245042583, label %19
    i32 878629506, label %27
    i32 -138853738, label %59
    i32 642604696, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 878629506, i32 642604696
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, -518737540
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -518737540
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -138853738, i32 642604696
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 878629506, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 -1043721743, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1043721743, label %20
    i32 1984404986, label %28
    i32 -799985830, label %64
    i32 -1427644729, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1984404986, i32 -1427644729
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
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
  %63 = select i1 %61, i32 -799985830, i32 -1427644729
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %69, align 8
  %75 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %71, i64* %73, i64* %74)
  store i32 1984404986, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1085195207, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %184
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1085195207, label %28
    i32 1748475888, label %33
    i32 -900779874, label %35
    i32 1144981761, label %50
    i32 1846286649, label %78
    i32 -1254007148, label %110
    i32 -993898368, label %113
    i32 231806258, label %140
    i32 1248792772, label %170
    i32 -2001500582, label %172
    i32 1064745884, label %174
    i32 -1251220808, label %176
    i32 -763397319, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %184

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1748475888, i32 -900779874
  store i32 %32, i32* %23
  br label %184

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -993898368, i32 1144981761
  store i32 %49, i32* %23
  br label %184

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = sub i32 %51, -813732175
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -813732175
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
  %77 = select i1 %75, i32 1846286649, i32 -1251220808
  store i32 %77, i32* %23
  br label %184

; <label>:78:                                     ; preds = %25
  %79 = load i64, i64* %12, align 8
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %81 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %80) #3
  %82 = icmp ugt i64 %79, %81
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = sub i32 %83, 482406659
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 482406659
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1254007148, i32 -1251220808
  store i32 %109, i32* %23
  br label %184

; <label>:110:                                    ; preds = %25
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 -993898368, i32 -2001500582
  store i32 %112, i32* %23
  br label %184

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 231806258, i32 -763397319
  store i32 %139, i32* %23
  br label %184

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %142 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %141) #3
  store i64 %142, i64* %4
  %143 = load i32, i32* @x.65
  %144 = load i32, i32* @y.66
  %145 = add i32 %143, -1204943371
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1204943371
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1248792772, i32 -763397319
  store i32 %169, i32* %23
  br label %184

; <label>:170:                                    ; preds = %25
  store i32 1064745884, i32* %23
  %171 = load volatile i64, i64* %4
  store i64 %171, i64* %24
  br label %184

; <label>:172:                                    ; preds = %25
  %173 = load i64, i64* %12, align 8
  store i32 1064745884, i32* %23
  store i64 %173, i64* %24
  br label %184

; <label>:174:                                    ; preds = %25
  %175 = load i64, i64* %24
  ret i64 %175

; <label>:176:                                    ; preds = %25
  %177 = load i64, i64* %12, align 8
  %178 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %179 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %178) #3
  %180 = icmp ugt i64 %177, %179
  store i32 1846286649, i32* %23
  br label %184

; <label>:181:                                    ; preds = %25
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %183 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %182) #3
  store i32 231806258, i32* %23
  br label %184

; <label>:184:                                    ; preds = %181, %176, %172, %170, %140, %113, %110, %78, %50, %35, %28, %27
  br label %25
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
  store i32 -1211003870, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1211003870, label %14
    i32 -747648272, label %18
    i32 -315803612, label %24
    i32 392388762, label %51
    i32 1083557134, label %78
    i32 1270464160, label %79
    i32 -1453602809, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -747648272, i32 -315803612
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1270464160, i32* %9
  store i64* %23, i64** %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.67
  %26 = load i32, i32* @y.68
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 392388762, i32 -1453602809
  store i32 %50, i32* %9
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1083557134, i32 -1453602809
  store i32 %77, i32* %9
  br label %82

; <label>:78:                                     ; preds = %11
  store i32 1270464160, i32* %9
  store i64* null, i64** %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %10
  ret i64* %80

; <label>:81:                                     ; preds = %11
  store i32 392388762, i32* %9
  br label %82

; <label>:82:                                     ; preds = %81, %78, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

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
  store i32 1731283241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1731283241, label %15
    i32 994677845, label %19
    i32 1341044082, label %47
    i32 1945310537, label %80
    i32 -1172589178, label %81
    i32 -1568150805, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 994677845, i32 -1172589178
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = add i32 %20, 2138581140
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2138581140
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
  %46 = select i1 %44, i32 1341044082, i32 -1568150805
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = add i32 %53, 1903180504
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1903180504
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
  %79 = select i1 %77, i32 1945310537, i32 -1568150805
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 -1172589178, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %85, i64* %86, i64 %87)
  store i32 1341044082, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -262068465, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -262068465, label %18
    i32 730103135, label %38
    i32 -1631374372, label %71
    i32 1970367060, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 730103135, i32 1970367060
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %39, i64* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = add i32 %44, -608056211
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -608056211
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1631374372, i32 1970367060
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %74, i64* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  store i32 730103135, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = add i32 %7, 331062012
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 331062012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -131778462, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -131778462, label %21
    i32 -260709548, label %41
    i32 -1818671146, label %79
    i32 -95798564, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -260709548, i32 -95798564
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = sub i32 %52, -67463110
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -67463110
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
  %78 = select i1 %76, i32 -1818671146, i32 -95798564
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %83, align 8
  %88 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %87)
  %89 = load i64*, i64** %84, align 8
  %90 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %89)
  %91 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %86, i64* %88, i64* %90)
  store i32 -260709548, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -609343558, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -609343558, label %22
    i32 -318450642, label %26
    i32 558752346, label %42
    i32 -1656258857, label %63
    i32 -881412881, label %64
    i32 712286314, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -318450642, i32 -881412881
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.93
  %28 = load i32, i32* @y.94
  %29 = add i32 %27, -746917999
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -746917999
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 558752346, i32 712286314
  store i32 %41, i32* %18
  br label %83

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast i64* %43 to i8*
  %45 = load i64*, i64** %5, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 8, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %48, i32 8, i1 false)
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1656258857, i32 712286314
  store i32 %62, i32* %18
  br label %83

; <label>:63:                                     ; preds = %19
  store i32 -881412881, i32* %18
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load i64*, i64** %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  ret i64* %67

; <label>:68:                                     ; preds = %19
  %69 = load i64*, i64** %7, align 8
  %70 = bitcast i64* %69 to i8*
  %71 = load i64*, i64** %5, align 8
  %72 = bitcast i64* %71 to i8*
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 8
  %75 = add i64 0, %74
  %76 = sub i64 0, 8
  %77 = sub i64 %75, -5868643563265910022
  %78 = add i64 %77, %73
  %79 = add i64 %78, -5868643563265910022
  %80 = add i64 %75, %73
  %81 = shl i64 8, %73
  %82 = mul i64 8, %73
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %70, i8* %72, i64 %82, i32 8, i1 false)
  store i32 558752346, i32* %18
  br label %83

; <label>:83:                                     ; preds = %68, %63, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
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
  store i32 1829583106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1829583106, label %20
    i32 -1007383417, label %28
    i32 1051776258, label %64
    i32 -981282590, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1007383417, i32 -981282590
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = add i32 %37, -1225329243
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1225329243
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
  %63 = select i1 %61, i32 1051776258, i32 -981282590
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1007383417, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1388735043, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1388735043, label %23
    i32 2051532282, label %27
    i32 1543569145, label %39
    i32 -36770570, label %55
    i32 -1708397911, label %78
    i32 1488990158, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2051532282, i32 1543569145
  store i32 %26, i32* %19
  br label %107

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1543569145, i32* %19
  br label %107

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.109
  %41 = load i32, i32* @y.110
  %42 = sub i32 %40, -1405972532
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1405972532
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -36770570, i32 1488990158
  store i32 %54, i32* %19
  br label %107

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, 3688020919543211211
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 3688020919543211211
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.109
  %64 = load i32, i32* @y.110
  %65 = sub i32 %63, -155596671
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -155596671
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1708397911, i32 1488990158
  store i32 %77, i32* %19
  br label %107

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 0, 0
  %84 = add i64 0, %83
  %85 = sub i64 0, 0
  %86 = sub i64 %84, 5292475572094071260
  %87 = add i64 %86, %82
  %88 = add i64 %87, 5292475572094071260
  %89 = add i64 %84, %82
  %90 = sub i64 0, 3135086367670582026
  %91 = sub i64 %90, %82
  %92 = add i64 %91, 3135086367670582026
  %93 = sub i64 0, %82
  %94 = mul i64 %92, %82
  %95 = sub i64 0, -6157579894694647523
  %96 = sub i64 %95, %82
  %97 = add i64 %96, -6157579894694647523
  %98 = sub i64 0, %82
  %99 = mul i64 %97, %82
  %100 = shl i64 0, %82
  %101 = shl i64 0, %82
  %102 = add i64 0, 8636649066628085958
  %103 = sub i64 %102, %82
  %104 = sub i64 %103, 8636649066628085958
  %105 = sub i64 0, %82
  %106 = getelementptr inbounds i64, i64* %81, i64 %104
  store i32 -36770570, i32* %19
  br label %107

; <label>:107:                                    ; preds = %80, %55, %39, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.111
  %10 = load i32, i32* @y.112
  %11 = sub i32 %9, 2028365514
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2028365514
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 858239820, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 858239820, label %23
    i32 1563421614, label %31
    i32 -1377610448, label %56
    i32 1732241487, label %57
    i32 -2043199347, label %64
    i32 -2145832027, label %80
    i32 1110501287, label %99
    i32 -483516767, label %100
    i32 442403507, label %127
    i32 -1710596618, label %159
    i32 1191520562, label %160
    i32 -1510192912, label %161
    i32 1859253696, label %168
    i32 1664010480, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1563421614, i32 -1510192912
  store i32 %30, i32* %19
  br label %178

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.111
  %42 = load i32, i32* @y.112
  %43 = add i32 %41, 320002559
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 320002559
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1377610448, i32 -1510192912
  store i32 %55, i32* %19
  br label %178

; <label>:56:                                     ; preds = %20
  store i32 1732241487, i32* %19
  br label %178

; <label>:57:                                     ; preds = %20
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %5
  %61 = load i64*, i64** %60, align 8
  %62 = icmp ne i64* %59, %61
  %63 = select i1 %62, i32 -2043199347, i32 1191520562
  store i32 %63, i32* %19
  br label %178

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.111
  %66 = load i32, i32* @y.112
  %67 = add i32 %65, -980855657
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -980855657
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2145832027, i32 1859253696
  store i32 %79, i32* %19
  br label %178

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  store i64 %82, i64* %84, align 8
  %85 = load i32, i32* @x.111
  %86 = load i32, i32* @y.112
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1110501287, i32 1859253696
  store i32 %98, i32* %19
  br label %178

; <label>:99:                                     ; preds = %20
  store i32 -483516767, i32* %19
  br label %178

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.111
  %102 = load i32, i32* @y.112
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 442403507, i32 1664010480
  store i32 %126, i32* %19
  br label %178

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64**, i64*** %6
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  %131 = load volatile i64**, i64*** %6
  store i64* %130, i64** %131, align 8
  %132 = load i32, i32* @x.111
  %133 = load i32, i32* @y.112
  %134 = sub i32 %132, -1589165099
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1589165099
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1710596618, i32 1664010480
  store i32 %158, i32* %19
  br label %178

; <label>:159:                                    ; preds = %20
  store i32 1732241487, i32* %19
  br label %178

; <label>:160:                                    ; preds = %20
  ret void

; <label>:161:                                    ; preds = %20
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i64, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  store i64* %2, i64** %164, align 8
  %166 = load i64*, i64** %164, align 8
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %165, align 8
  store i32 1563421614, i32* %19
  br label %178

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  store i64 %170, i64* %172, align 8
  store i32 -2145832027, i32* %19
  br label %178

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64**, i64*** %6
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds i64, i64* %175, i32 1
  %177 = load volatile i64**, i64*** %6
  store i64* %176, i64** %177, align 8
  store i32 442403507, i32* %19
  br label %178

; <label>:178:                                    ; preds = %173, %168, %161, %159, %127, %100, %99, %80, %64, %57, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
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
  store i32 -1315187690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1315187690, label %20
    i32 -1071199479, label %28
    i32 -345075471, label %62
    i32 1888564977, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1071199479, i32 1888564977
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.115
  %37 = load i32, i32* @y.116
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -345075471, i32 1888564977
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64*, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %68, i64 %69, i64* dereferenceable(8) %70)
  store i32 -1071199479, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
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
  store i32 -757346923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -757346923, label %17
    i32 1064807012, label %45
    i32 518696881, label %63
    i32 -1935030173, label %66
    i32 -2135961575, label %69
    i32 426733153, label %85
    i32 2066176025, label %119
    i32 1224403016, label %120
    i32 1939783995, label %122
    i32 1492600008, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.119
  %19 = load i32, i32* @y.120
  %20 = add i32 %18, -970913588
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -970913588
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
  %44 = select i1 %42, i32 1064807012, i32 1939783995
  store i32 %44, i32* %13
  br label %165

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.119
  %49 = load i32, i32* @y.120
  %50 = sub i32 %48, 919201121
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 919201121
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 518696881, i32 1939783995
  store i32 %62, i32* %13
  br label %165

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1935030173, i32 1224403016
  store i32 %65, i32* %13
  br label %165

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %8, align 8
  %68 = load i64*, i64** %5, align 8
  store i64 %67, i64* %68, align 8
  store i32 -2135961575, i32* %13
  br label %165

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.119
  %71 = load i32, i32* @y.120
  %72 = add i32 %70, 426311769
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 426311769
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 426733153, i32 1492600008
  store i32 %84, i32* %13
  br label %165

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %9, align 8
  %87 = sub i64 0, -1
  %88 = sub i64 %86, %87
  %89 = add i64 %86, -1
  store i64 %88, i64* %9, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %5, align 8
  %92 = load i32, i32* @x.119
  %93 = load i32, i32* @y.120
  %94 = sub i32 %92, 1537374927
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1537374927
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 2066176025, i32 1492600008
  store i32 %118, i32* %13
  br label %165

; <label>:119:                                    ; preds = %14
  store i32 -757346923, i32* %13
  br label %165

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %5, align 8
  ret i64* %121

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %9, align 8
  %124 = icmp ugt i64 %123, 0
  store i32 1064807012, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %9, align 8
  %127 = add i64 0, 4385114214438242504
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 4385114214438242504
  %130 = sub i64 0, %126
  %131 = sub i64 0, -1
  %132 = sub i64 %129, %131
  %133 = add i64 %129, -1
  %134 = add i64 %126, 4055555184422756883
  %135 = sub i64 %134, -1
  %136 = sub i64 %135, 4055555184422756883
  %137 = sub i64 %126, -1
  %138 = mul i64 %136, -1
  %139 = add i64 %126, -8523485805571317765
  %140 = sub i64 %139, -1
  %141 = sub i64 %140, -8523485805571317765
  %142 = sub i64 %126, -1
  %143 = mul i64 %141, -1
  %144 = sub i64 0, -5517271370229950384
  %145 = sub i64 %144, %126
  %146 = add i64 %145, -5517271370229950384
  %147 = sub i64 0, %126
  %148 = sub i64 0, %146
  %149 = sub i64 0, -1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, -1
  %153 = shl i64 %126, -1
  %154 = add i64 %126, -3105531991435041652
  %155 = sub i64 %154, -1
  %156 = sub i64 %155, -3105531991435041652
  %157 = sub i64 %126, -1
  %158 = mul i64 %156, -1
  %159 = add i64 %126, 2076173555495920949
  %160 = add i64 %159, -1
  %161 = sub i64 %160, 2076173555495920949
  %162 = add i64 %126, -1
  store i64 %161, i64* %9, align 8
  %163 = load i64*, i64** %5, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %5, align 8
  store i32 426733153, i32* %13
  br label %165

; <label>:165:                                    ; preds = %125, %122, %119, %85, %69, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1194962287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194962287, label %16
    i32 1266820213, label %21
    i32 655585275, label %23
    i32 -1337094164, label %38
    i32 -939881295, label %55
    i32 45007127, label %56
    i32 626272321, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1266820213, i32 655585275
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 45007127, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.123
  %25 = load i32, i32* @y.124
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
  %37 = select i1 %35, i32 -1337094164, i32 626272321
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.123
  %41 = load i32, i32* @y.124
  %42 = add i32 %40, -1738099762
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1738099762
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -939881295, i32 626272321
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 45007127, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1337094164, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -1226543839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1226543839, label %18
    i32 -1808460829, label %26
    i32 533147498, label %58
    i32 -161498745, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1808460829, i32 -161498745
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.127
  %32 = load i32, i32* @y.128
  %33 = add i32 %31, 636052819
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 636052819
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
  %57 = select i1 %55, i32 533147498, i32 -161498745
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1808460829, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = sub i32 %6, -2061099205
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2061099205
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2141486736, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2141486736, label %20
    i32 -1250387556, label %40
    i32 -377572865, label %61
    i32 -1548582163, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1250387556, i32 -1548582163
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.131
  %48 = load i32, i32* @y.132
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
  %60 = select i1 %58, i32 -377572865, i32 -1548582163
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1250387556, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
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
  store i32 1924153597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1924153597, label %16
    i32 1580561283, label %21
    i32 1334940360, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1580561283, i32 1334940360
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, 1303497850
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1303497850
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 470652289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 470652289, label %19
    i32 -1103924312, label %39
    i32 -1655608226, label %60
    i32 -1704129961, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1103924312, i32 -1704129961
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
  %47 = sub i32 %45, -694036728
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -694036728
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1655608226, i32 -1704129961
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 -1103924312, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, 353870367
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 353870367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1492089724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1492089724, label %19
    i32 -38264498, label %27
    i32 -637430740, label %47
    i32 -1674560998, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -38264498, i32 -1674560998
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = sub i32 %32, 1270471771
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1270471771
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -637430740, i32 -1674560998
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %51, i64* %52)
  store i32 -38264498, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.147
  %3 = load i32, i32* @y.148
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
  br i1 %25, label %27, label %101

; <label>:27:                                     ; preds = %1, %101
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 4669780611562548087
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 4669780611562548087
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.147
  %49 = load i32, i32* @y.148
  %50 = sub i32 %48, -301071337
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -301071337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %101

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %31, i64* %34, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.147
  %67 = load i32, i32* @y.148
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %157

; <label>:79:                                     ; preds = %65, %157
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %29, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %30, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.147
  %85 = load i32, i32* @y.148
  %86 = add i32 %84, -668568832
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -668568832
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %157

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %27, %1
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
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 0, %116
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %116
  %123 = add i64 %115, -7013576221746341136
  %124 = sub i64 %123, %116
  %125 = sub i64 %124, -7013576221746341136
  %126 = sub i64 %115, %116
  %127 = mul i64 %125, %116
  %128 = shl i64 %115, %116
  %129 = shl i64 %115, %116
  %130 = sub i64 0, %116
  %131 = add i64 %115, %130
  %132 = sub i64 %115, %116
  %133 = sub i64 0, 7978255129950801760
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 7978255129950801760
  %136 = sub i64 0, %131
  %137 = add i64 %135, -137516401852742389
  %138 = add i64 %137, 8
  %139 = sub i64 %138, -137516401852742389
  %140 = add i64 %135, 8
  %141 = add i64 %131, 6222935673646493055
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 6222935673646493055
  %144 = sub i64 %131, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 %131, -4432711494415397521
  %147 = sub i64 %146, 8
  %148 = add i64 %147, -4432711494415397521
  %149 = sub i64 %131, 8
  %150 = mul i64 %148, 8
  %151 = sub i64 %131, 7490581191669143109
  %152 = sub i64 %151, 8
  %153 = add i64 %152, 7490581191669143109
  %154 = sub i64 %131, 8
  %155 = mul i64 %153, 8
  %156 = sdiv exact i64 %131, 8
  br label %27

; <label>:157:                                    ; preds = %79, %65
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %29, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %30, align 4
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161) #3
  br label %79
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
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
define linkonce_odr void @_ZN10Lz_segtree6updateEiiiiix(%class.Lz_segtree*, i32, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca %class.Lz_segtree*
  %14 = alloca %class.Lz_segtree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i64 %6, i64* %20, align 8
  %21 = load %class.Lz_segtree*, %class.Lz_segtree** %14, align 8
  store %class.Lz_segtree* %21, %class.Lz_segtree** %13
  %22 = load i32, i32* %19, align 4
  %23 = load i32, i32* %18, align 4
  %24 = add i32 %22, 197416567
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 197416567
  %27 = sub nsw i32 %22, %23
  %28 = load i32, i32* %17, align 4
  %29 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree4evalEii(%class.Lz_segtree* %29, i32 %26, i32 %28)
  %30 = load i32, i32* %19, align 4
  store i32 %30, i32* %12
  %31 = load i32, i32* %15, align 4
  store i32 %31, i32* %11
  %32 = alloca i32
  store i32 -1476858413, i32* %32
  br label %33

; <label>:33:                                     ; preds = %7, %652
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1476858413, label %36
    i32 -754612028, label %41
    i32 -198472203, label %68
    i32 -336344988, label %87
    i32 -438648862, label %90
    i32 -30835476, label %91
    i32 571860435, label %119
    i32 -330148615, label %150
    i32 312401507, label %153
    i32 -1440422413, label %181
    i32 1660497243, label %212
    i32 20698618, label %215
    i32 -1548067736, label %231
    i32 1400959067, label %246
    i32 965929038, label %337
    i32 576539717, label %338
    i32 -1371126558, label %339
    i32 -1109674620, label %343
    i32 -1654262267, label %347
    i32 -1528920277, label %351
  ]

; <label>:35:                                     ; preds = %33
  br label %652

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %12
  %38 = load volatile i32, i32* %11
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -438648862, i32 -754612028
  store i32 %40, i32* %32
  br label %652

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.155
  %43 = load i32, i32* @y.156
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
  %67 = select i1 %65, i32 -198472203, i32 -1371126558
  store i32 %67, i32* %32
  br label %652

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %18, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %10
  %72 = load i32, i32* @x.155
  %73 = load i32, i32* @y.156
  %74 = add i32 %72, -1027725537
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1027725537
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -336344988, i32 -1371126558
  store i32 %86, i32* %32
  br label %652

; <label>:87:                                     ; preds = %33
  %88 = load volatile i1, i1* %10
  %89 = select i1 %88, i32 -438648862, i32 -30835476
  store i32 %89, i32* %32
  br label %652

; <label>:90:                                     ; preds = %33
  store i32 576539717, i32* %32
  br label %652

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* @x.155
  %93 = load i32, i32* @y.156
  %94 = add i32 %92, -265351015
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -265351015
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 571860435, i32 -1109674620
  store i32 %118, i32* %32
  br label %652

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %18, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %9
  %123 = load i32, i32* @x.155
  %124 = load i32, i32* @y.156
  %125 = add i32 %123, -738684568
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -738684568
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -330148615, i32 -1109674620
  store i32 %149, i32* %32
  br label %652

; <label>:150:                                    ; preds = %33
  %151 = load volatile i1, i1* %9
  %152 = select i1 %151, i32 312401507, i32 -1548067736
  store i32 %152, i32* %32
  br label %652

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* @x.155
  %155 = load i32, i32* @y.156
  %156 = add i32 %154, 1070881191
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1070881191
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1440422413, i32 -1654262267
  store i32 %180, i32* %32
  br label %652

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp sle i32 %182, %183
  store i1 %184, i1* %8
  %185 = load i32, i32* @x.155
  %186 = load i32, i32* @y.156
  %187 = sub i32 %185, -1940303760
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1940303760
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1660497243, i32 -1654262267
  store i32 %211, i32* %32
  br label %652

; <label>:212:                                    ; preds = %33
  %213 = load volatile i1, i1* %8
  %214 = select i1 %213, i32 20698618, i32 -1548067736
  store i32 %214, i32* %32
  br label %652

; <label>:215:                                    ; preds = %33
  %216 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %217 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %216, i32 0, i32 4
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %217, i64 %219) #3
  %221 = load i64, i64* %20, align 8
  %222 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree8update_fERxx(%class.Lz_segtree* %222, i64* dereferenceable(8) %220, i64 %221)
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sub i32 %223, -1261645959
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1261645959
  %228 = sub nsw i32 %223, %224
  %229 = load i32, i32* %17, align 4
  %230 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree4evalEii(%class.Lz_segtree* %230, i32 %227, i32 %229)
  store i32 576539717, i32* %32
  br label %652

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* @x.155
  %233 = load i32, i32* @y.156
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1400959067, i32 -1528920277
  store i32 %245, i32* %32
  br label %652

; <label>:246:                                    ; preds = %33
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %17, align 4
  %250 = mul nsw i32 %249, 2
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %19, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, %256
  %260 = sdiv i32 %258, 2
  %261 = load i64, i64* %20, align 8
  %262 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree6updateEiiiiix(%class.Lz_segtree* %262, i32 %247, i32 %248, i32 %252, i32 %254, i32 %260, i64 %261)
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %17, align 4
  %266 = mul nsw i32 %265, 2
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 2
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %19, align 4
  %272 = sub i32 %270, -463209749
  %273 = add i32 %272, %271
  %274 = add i32 %273, -463209749
  %275 = add nsw i32 %270, %271
  %276 = sdiv i32 %274, 2
  %277 = load i32, i32* %19, align 4
  %278 = load i64, i64* %20, align 8
  %279 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree6updateEiiiiix(%class.Lz_segtree* %279, i32 %263, i32 %264, i32 %268, i32 %276, i32 %277, i64 %278)
  %280 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %281 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %280, i32 0, i32 3
  %282 = load i32, i32* %17, align 4
  %283 = mul nsw i32 2, %282
  %284 = sub i32 %283, 704339798
  %285 = add i32 %284, 1
  %286 = add i32 %285, 704339798
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %281, i64 %288) #3
  %290 = load i64, i64* %289, align 8
  %291 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %292 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %291, i32 0, i32 3
  %293 = load i32, i32* %17, align 4
  %294 = mul nsw i32 2, %293
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 2
  %300 = sext i32 %298 to i64
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %292, i64 %300) #3
  %302 = load i64, i64* %301, align 8
  %303 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %304 = call i64 @_ZN10Lz_segtree14dat_propergateExx(%class.Lz_segtree* %303, i64 %290, i64 %302)
  %305 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %306 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %305, i32 0, i32 3
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %306, i64 %308) #3
  store i64 %304, i64* %309, align 8
  %310 = load i32, i32* @x.155
  %311 = load i32, i32* @y.156
  %312 = sub i32 %310, 612824851
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 612824851
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 965929038, i32 -1528920277
  store i32 %336, i32* %32
  br label %652

; <label>:337:                                    ; preds = %33
  store i32 576539717, i32* %32
  br label %652

; <label>:338:                                    ; preds = %33
  ret void

; <label>:339:                                    ; preds = %33
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %18, align 4
  %342 = icmp sle i32 %340, %341
  store i32 -198472203, i32* %32
  br label %652

; <label>:343:                                    ; preds = %33
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %18, align 4
  %346 = icmp sle i32 %344, %345
  store i32 571860435, i32* %32
  br label %652

; <label>:347:                                    ; preds = %33
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* %16, align 4
  %350 = icmp sle i32 %348, %349
  store i32 -1440422413, i32* %32
  br label %652

; <label>:351:                                    ; preds = %33
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %17, align 4
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %357 = sub i32 %354, 2
  %358 = mul i32 %356, 2
  %359 = mul nsw i32 %354, 2
  %360 = sub i32 %359, -56272622
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -56272622
  %363 = sub i32 %359, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, %359
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %359, 1
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %18, align 4
  %372 = load i32, i32* %19, align 4
  %373 = shl i32 %371, %372
  %374 = add i32 %371, -607685122
  %375 = sub i32 %374, %372
  %376 = sub i32 %375, -607685122
  %377 = sub i32 %371, %372
  %378 = mul i32 %376, %372
  %379 = sub i32 0, -223677347
  %380 = sub i32 %379, %371
  %381 = add i32 %380, -223677347
  %382 = sub i32 0, %371
  %383 = sub i32 0, %372
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %372
  %386 = sub i32 0, %371
  %387 = sub i32 0, %372
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %371, %372
  %391 = sub i32 %389, -1496440484
  %392 = sub i32 %391, 2
  %393 = add i32 %392, -1496440484
  %394 = sub i32 %389, 2
  %395 = mul i32 %393, 2
  %396 = add i32 %389, 1476531396
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, 1476531396
  %399 = sub i32 %389, 2
  %400 = mul i32 %398, 2
  %401 = sub i32 0, %389
  %402 = add i32 0, %401
  %403 = sub i32 0, %389
  %404 = add i32 %402, -731392870
  %405 = add i32 %404, 2
  %406 = sub i32 %405, -731392870
  %407 = add i32 %402, 2
  %408 = sub i32 0, %389
  %409 = add i32 0, %408
  %410 = sub i32 0, %389
  %411 = add i32 %409, 99535980
  %412 = add i32 %411, 2
  %413 = sub i32 %412, 99535980
  %414 = add i32 %409, 2
  %415 = sdiv i32 %389, 2
  %416 = load i64, i64* %20, align 8
  %417 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree6updateEiiiiix(%class.Lz_segtree* %417, i32 %352, i32 %353, i32 %368, i32 %370, i32 %415, i64 %416)
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %17, align 4
  %421 = add i32 0, 1417663746
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1417663746
  %424 = sub i32 0, %420
  %425 = sub i32 %423, -636801701
  %426 = add i32 %425, 2
  %427 = add i32 %426, -636801701
  %428 = add i32 %423, 2
  %429 = mul nsw i32 %420, 2
  %430 = shl i32 %429, 2
  %431 = add i32 0, 35562645
  %432 = sub i32 %431, %429
  %433 = sub i32 %432, 35562645
  %434 = sub i32 0, %429
  %435 = sub i32 0, %433
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 2
  %440 = add i32 %429, -868577911
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, -868577911
  %443 = sub i32 %429, 2
  %444 = mul i32 %442, 2
  %445 = add i32 %429, -1833260514
  %446 = add i32 %445, 2
  %447 = sub i32 %446, -1833260514
  %448 = add nsw i32 %429, 2
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %19, align 4
  %451 = shl i32 %449, %450
  %452 = add i32 0, -2141634927
  %453 = sub i32 %452, %449
  %454 = sub i32 %453, -2141634927
  %455 = sub i32 0, %449
  %456 = sub i32 %454, 1721953823
  %457 = add i32 %456, %450
  %458 = add i32 %457, 1721953823
  %459 = add i32 %454, %450
  %460 = sub i32 0, %449
  %461 = add i32 0, %460
  %462 = sub i32 0, %449
  %463 = sub i32 0, %450
  %464 = sub i32 %461, %463
  %465 = add i32 %461, %450
  %466 = sub i32 0, %450
  %467 = sub i32 %449, %466
  %468 = add nsw i32 %449, %450
  %469 = sub i32 0, 2
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 2
  %472 = mul i32 %470, 2
  %473 = shl i32 %467, 2
  %474 = sub i32 0, 2
  %475 = add i32 %467, %474
  %476 = sub i32 %467, 2
  %477 = mul i32 %475, 2
  %478 = shl i32 %467, 2
  %479 = shl i32 %467, 2
  %480 = shl i32 %467, 2
  %481 = sdiv i32 %467, 2
  %482 = load i32, i32* %19, align 4
  %483 = load i64, i64* %20, align 8
  %484 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  call void @_ZN10Lz_segtree6updateEiiiiix(%class.Lz_segtree* %484, i32 %418, i32 %419, i32 %447, i32 %481, i32 %482, i64 %483)
  %485 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %486 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %485, i32 0, i32 3
  %487 = load i32, i32* %17, align 4
  %488 = sub i32 2, 224682959
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 224682959
  %491 = sub i32 2, %487
  %492 = mul i32 %490, %487
  %493 = add i32 0, 1355164795
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, 1355164795
  %496 = sub i32 0, 2
  %497 = sub i32 %495, 2109947992
  %498 = add i32 %497, %487
  %499 = add i32 %498, 2109947992
  %500 = add i32 %495, %487
  %501 = sub i32 0, 1197570309
  %502 = sub i32 %501, 2
  %503 = add i32 %502, 1197570309
  %504 = sub i32 0, 2
  %505 = sub i32 %503, -882332983
  %506 = add i32 %505, %487
  %507 = add i32 %506, -882332983
  %508 = add i32 %503, %487
  %509 = add i32 2, 1326421287
  %510 = sub i32 %509, %487
  %511 = sub i32 %510, 1326421287
  %512 = sub i32 2, %487
  %513 = mul i32 %511, %487
  %514 = add i32 2, -628240193
  %515 = sub i32 %514, %487
  %516 = sub i32 %515, -628240193
  %517 = sub i32 2, %487
  %518 = mul i32 %516, %487
  %519 = add i32 0, 1984443475
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, 1984443475
  %522 = sub i32 0, 2
  %523 = sub i32 0, %487
  %524 = sub i32 %521, %523
  %525 = add i32 %521, %487
  %526 = sub i32 0, 2
  %527 = add i32 0, %526
  %528 = sub i32 0, 2
  %529 = sub i32 0, %487
  %530 = sub i32 %527, %529
  %531 = add i32 %527, %487
  %532 = mul nsw i32 2, %487
  %533 = add i32 %532, -1926872177
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1926872177
  %536 = sub i32 %532, 1
  %537 = mul i32 %535, 1
  %538 = add i32 %532, 29986520
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 29986520
  %541 = sub i32 %532, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, %532
  %544 = add i32 0, %543
  %545 = sub i32 0, %532
  %546 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %544, 1
  %551 = add i32 %532, 683030469
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 683030469
  %554 = sub i32 %532, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 0, 2037591337
  %557 = sub i32 %556, %532
  %558 = add i32 %557, 2037591337
  %559 = sub i32 0, %532
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = shl i32 %532, 1
  %564 = sub i32 %532, 1996899195
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1996899195
  %567 = sub i32 %532, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %532, %569
  %571 = sub i32 %532, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %532, %573
  %575 = add nsw i32 %532, 1
  %576 = sext i32 %574 to i64
  %577 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %486, i64 %576) #3
  %578 = load i64, i64* %577, align 8
  %579 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %580 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %579, i32 0, i32 3
  %581 = load i32, i32* %17, align 4
  %582 = add i32 2, 1483907828
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1483907828
  %585 = sub i32 2, %581
  %586 = mul i32 %584, %581
  %587 = sub i32 0, 697133865
  %588 = sub i32 %587, 2
  %589 = add i32 %588, 697133865
  %590 = sub i32 0, 2
  %591 = add i32 %589, -1251730965
  %592 = add i32 %591, %581
  %593 = sub i32 %592, -1251730965
  %594 = add i32 %589, %581
  %595 = add i32 2, -1799196735
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -1799196735
  %598 = sub i32 2, %581
  %599 = mul i32 %597, %581
  %600 = mul nsw i32 2, %581
  %601 = shl i32 %600, 2
  %602 = sub i32 0, %600
  %603 = add i32 0, %602
  %604 = sub i32 0, %600
  %605 = sub i32 0, %603
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 2
  %610 = add i32 0, -939013945
  %611 = sub i32 %610, %600
  %612 = sub i32 %611, -939013945
  %613 = sub i32 0, %600
  %614 = add i32 %612, -405241299
  %615 = add i32 %614, 2
  %616 = sub i32 %615, -405241299
  %617 = add i32 %612, 2
  %618 = sub i32 0, %600
  %619 = add i32 0, %618
  %620 = sub i32 0, %600
  %621 = sub i32 0, %619
  %622 = sub i32 0, 2
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 2
  %626 = add i32 %600, 2066061583
  %627 = sub i32 %626, 2
  %628 = sub i32 %627, 2066061583
  %629 = sub i32 %600, 2
  %630 = mul i32 %628, 2
  %631 = shl i32 %600, 2
  %632 = sub i32 %600, -657765733
  %633 = sub i32 %632, 2
  %634 = add i32 %633, -657765733
  %635 = sub i32 %600, 2
  %636 = mul i32 %634, 2
  %637 = sub i32 0, %600
  %638 = sub i32 0, 2
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %600, 2
  %642 = sext i32 %640 to i64
  %643 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %580, i64 %642) #3
  %644 = load i64, i64* %643, align 8
  %645 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %646 = call i64 @_ZN10Lz_segtree14dat_propergateExx(%class.Lz_segtree* %645, i64 %578, i64 %644)
  %647 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %13
  %648 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %647, i32 0, i32 3
  %649 = load i32, i32* %17, align 4
  %650 = sext i32 %649 to i64
  %651 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %648, i64 %650) #3
  store i64 %646, i64* %651, align 8
  store i32 1400959067, i32* %32
  br label %652

; <label>:652:                                    ; preds = %351, %347, %343, %339, %337, %246, %231, %215, %212, %181, %153, %150, %119, %91, %90, %87, %68, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10Lz_segtree4evalEii(%class.Lz_segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %class.Lz_segtree*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.157
  %12 = load i32, i32* @y.158
  %13 = sub i32 %11, 1788504112
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1788504112
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1647218401, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %397
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1647218401, label %25
    i32 -1727351184, label %33
    i32 -480794664, label %78
    i32 -1738825772, label %81
    i32 -863906559, label %96
    i32 -370276370, label %101
    i32 -1709532886, label %117
    i32 95144974, label %144
    i32 67881657, label %147
    i32 723198713, label %163
    i32 1624111602, label %220
    i32 -272937601, label %221
    i32 -1150695390, label %222
    i32 634327570, label %238
    i32 1855110786, label %263
    i32 1172120641, label %264
    i32 -220595793, label %277
    i32 -671381369, label %289
    i32 2117601108, label %387
  ]

; <label>:24:                                     ; preds = %22
  br label %397

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1727351184, i32 1172120641
  store i32 %32, i32* %21
  br label %397

; <label>:33:                                     ; preds = %22
  %34 = alloca %class.Lz_segtree*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  store %class.Lz_segtree* %0, %class.Lz_segtree** %34, align 8
  %37 = load volatile i32*, i32** %8
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  store i32 %2, i32* %38, align 4
  %39 = load %class.Lz_segtree*, %class.Lz_segtree** %34, align 8
  store %class.Lz_segtree* %39, %class.Lz_segtree** %6
  %40 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %41 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %40, i32 0, i32 4
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %41, i64 %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %48 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %46, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.157
  %52 = load i32, i32* @y.158
  %53 = add i32 %51, 307371937
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 307371937
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
  %77 = select i1 %75, i32 -480794664, i32 1172120641
  store i32 %77, i32* %21
  br label %397

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1738825772, i32 -863906559
  store i32 %80, i32* %21
  br label %397

; <label>:81:                                     ; preds = %22
  %82 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %83 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %82, i32 0, i32 3
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %83, i64 %86) #3
  %88 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %89 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %88, i32 0, i32 4
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %89, i64 %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  call void @_ZN10Lz_segtree8update_fERxx(%class.Lz_segtree* %95, i64* dereferenceable(8) %87, i64 %94)
  store i32 -863906559, i32* %21
  br label %397

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 -370276370, i32 -1150695390
  store i32 %100, i32* %21
  br label %397

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.157
  %103 = load i32, i32* @y.158
  %104 = add i32 %102, -1305567116
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1305567116
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1709532886, i32 -220595793
  store i32 %116, i32* %21
  br label %397

; <label>:117:                                    ; preds = %22
  %118 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %119 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %118, i32 0, i32 4
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %119, i64 %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %126 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp ne i64 %124, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.157
  %130 = load i32, i32* @y.158
  %131 = add i32 %129, 1838158553
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1838158553
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 95144974, i32 -220595793
  store i32 %143, i32* %21
  br label %397

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 67881657, i32 -272937601
  store i32 %146, i32* %21
  br label %397

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.157
  %149 = load i32, i32* @y.158
  %150 = sub i32 %148, 516155568
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 516155568
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 723198713, i32 -671381369
  store i32 %162, i32* %21
  br label %397

; <label>:163:                                    ; preds = %22
  %164 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %165 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %164, i32 0, i32 4
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 2
  %169 = sub i32 %168, 1483239854
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1483239854
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %165, i64 %173) #3
  %175 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %176 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %175, i32 0, i32 4
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 2
  %180 = sub i32 %179, 600344636
  %181 = add i32 %180, 2
  %182 = add i32 %181, 600344636
  %183 = add nsw i32 %179, 2
  %184 = sext i32 %182 to i64
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %176, i64 %184) #3
  %186 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %187 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %186, i32 0, i32 4
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %187, i64 %190) #3
  %192 = load i64, i64* %191, align 8
  %193 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  call void @_ZN10Lz_segtree13lz_propergateERxS0_x(%class.Lz_segtree* %193, i64* dereferenceable(8) %174, i64* dereferenceable(8) %185, i64 %192)
  %194 = load i32, i32* @x.157
  %195 = load i32, i32* @y.158
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1624111602, i32 -671381369
  store i32 %219, i32* %21
  br label %397

; <label>:220:                                    ; preds = %22
  store i32 -272937601, i32* %21
  br label %397

; <label>:221:                                    ; preds = %22
  store i32 -1150695390, i32* %21
  br label %397

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.157
  %224 = load i32, i32* @y.158
  %225 = sub i32 %223, -1042638315
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1042638315
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 634327570, i32 2117601108
  store i32 %237, i32* %21
  br label %397

; <label>:238:                                    ; preds = %22
  %239 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %240 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %239, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %243 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %242, i32 0, i32 4
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %243, i64 %246) #3
  store i64 %241, i64* %247, align 8
  %248 = load i32, i32* @x.157
  %249 = load i32, i32* @y.158
  %250 = sub i32 %248, -131440615
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -131440615
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1855110786, i32 2117601108
  store i32 %262, i32* %21
  br label %397

; <label>:263:                                    ; preds = %22
  ret void

; <label>:264:                                    ; preds = %22
  %265 = alloca %class.Lz_segtree*, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store %class.Lz_segtree* %0, %class.Lz_segtree** %265, align 8
  store i32 %1, i32* %266, align 4
  store i32 %2, i32* %267, align 4
  %268 = load %class.Lz_segtree*, %class.Lz_segtree** %265, align 8
  %269 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %268, i32 0, i32 4
  %270 = load i32, i32* %267, align 4
  %271 = sext i32 %270 to i64
  %272 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %269, i64 %271) #3
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %268, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = icmp ne i64 %273, %275
  store i32 -1727351184, i32* %21
  br label %397

; <label>:277:                                    ; preds = %22
  %278 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %279 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %278, i32 0, i32 4
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %279, i64 %282) #3
  %284 = load i64, i64* %283, align 8
  %285 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %286 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = icmp ne i64 %284, %287
  store i32 -1709532886, i32* %21
  br label %397

; <label>:289:                                    ; preds = %22
  %290 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %291 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %290, i32 0, i32 4
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %293, 2
  %295 = add i32 %293, 1786828471
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, 1786828471
  %298 = sub i32 %293, 2
  %299 = mul i32 %297, 2
  %300 = add i32 0, -652711089
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, -652711089
  %303 = sub i32 0, %293
  %304 = sub i32 0, %302
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 2
  %309 = sub i32 0, 2
  %310 = add i32 %293, %309
  %311 = sub i32 %293, 2
  %312 = mul i32 %310, 2
  %313 = sub i32 %293, -637747525
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -637747525
  %316 = sub i32 %293, 2
  %317 = mul i32 %315, 2
  %318 = sub i32 0, %293
  %319 = add i32 0, %318
  %320 = sub i32 0, %293
  %321 = add i32 %319, -1590363299
  %322 = add i32 %321, 2
  %323 = sub i32 %322, -1590363299
  %324 = add i32 %319, 2
  %325 = mul nsw i32 %293, 2
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %325, 1
  %333 = sext i32 %331 to i64
  %334 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %291, i64 %333) #3
  %335 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %336 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %335, i32 0, i32 4
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 2
  %340 = shl i32 %338, 2
  %341 = add i32 0, -1311498394
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, -1311498394
  %344 = sub i32 0, %338
  %345 = sub i32 0, %343
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 2
  %350 = shl i32 %338, 2
  %351 = add i32 %338, -1334032787
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, -1334032787
  %354 = sub i32 %338, 2
  %355 = mul i32 %353, 2
  %356 = add i32 %338, 635890473
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, 635890473
  %359 = sub i32 %338, 2
  %360 = mul i32 %358, 2
  %361 = mul nsw i32 %338, 2
  %362 = shl i32 %361, 2
  %363 = shl i32 %361, 2
  %364 = sub i32 %361, -1139330519
  %365 = sub i32 %364, 2
  %366 = add i32 %365, -1139330519
  %367 = sub i32 %361, 2
  %368 = mul i32 %366, 2
  %369 = add i32 %361, -412680623
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -412680623
  %372 = sub i32 %361, 2
  %373 = mul i32 %371, 2
  %374 = sub i32 0, 2
  %375 = sub i32 %361, %374
  %376 = add nsw i32 %361, 2
  %377 = sext i32 %375 to i64
  %378 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %336, i64 %377) #3
  %379 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %380 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %379, i32 0, i32 4
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %380, i64 %383) #3
  %385 = load i64, i64* %384, align 8
  %386 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  call void @_ZN10Lz_segtree13lz_propergateERxS0_x(%class.Lz_segtree* %386, i64* dereferenceable(8) %334, i64* dereferenceable(8) %378, i64 %385)
  store i32 723198713, i32* %21
  br label %397

; <label>:387:                                    ; preds = %22
  %388 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %389 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %388, i32 0, i32 1
  %390 = load i64, i64* %389, align 8
  %391 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %6
  %392 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %391, i32 0, i32 4
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %392, i64 %395) #3
  store i64 %390, i64* %396, align 8
  store i32 634327570, i32* %21
  br label %397

; <label>:397:                                    ; preds = %387, %289, %277, %264, %238, %222, %221, %220, %163, %147, %144, %117, %101, %96, %81, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10Lz_segtree8update_fERxx(%class.Lz_segtree*, i64* dereferenceable(8), i64) #5 comdat align 2 {
  %4 = alloca %class.Lz_segtree*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Lz_segtree*, %class.Lz_segtree** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64*, i64** %5, align 8
  store i64 %8, i64* %9, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10Lz_segtree14dat_propergateExx(%class.Lz_segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.Lz_segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Lz_segtree*, %class.Lz_segtree** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10Lz_segtree13lz_propergateERxS0_x(%class.Lz_segtree*, i64* dereferenceable(8), i64* dereferenceable(8), i64) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = add i32 %7, 1067656822
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1067656822
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -402674905, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -402674905, label %21
    i32 36086672, label %41
    i32 -1175190185, label %77
    i32 -816242803, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 36086672, i32 -816242803
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Lz_segtree*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i64 %3, i64* %45, align 8
  %46 = load %class.Lz_segtree*, %class.Lz_segtree** %42, align 8
  %47 = load i64, i64* %45, align 8
  %48 = load i64*, i64** %43, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i64, i64* %45, align 8
  %50 = load i64*, i64** %44, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.165
  %52 = load i32, i32* @y.166
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1175190185, i32 -816242803
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %class.Lz_segtree*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i64 %3, i64* %82, align 8
  %83 = load %class.Lz_segtree*, %class.Lz_segtree** %79, align 8
  %84 = load i64, i64* %82, align 8
  %85 = load i64*, i64** %80, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64, i64* %82, align 8
  %87 = load i64*, i64** %81, align 8
  store i64 %86, i64* %87, align 8
  store i32 36086672, i32* %17
  br label %88

; <label>:88:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.167
  %10 = load i32, i32* @y.168
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
  store i32 1726079541, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1726079541, label %22
    i32 -1246780091, label %30
    i32 -1577409461, label %58
    i32 1359865686, label %61
    i32 877429325, label %65
    i32 -66247853, label %81
    i32 -942640024, label %112
    i32 968827643, label %113
    i32 -234955236, label %116
    i32 -1497990563, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1246780091, i32 -234955236
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.167
  %44 = load i32, i32* @y.168
  %45 = sub i32 %43, 1102839117
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1102839117
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1577409461, i32 -234955236
  store i32 %57, i32* %18
  br label %129

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1359865686, i32 877429325
  store i32 %60, i32* %18
  br label %129

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 968827643, i32* %18
  br label %129

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.167
  %67 = load i32, i32* @y.168
  %68 = add i32 %66, -1033300238
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1033300238
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -66247853, i32 -1497990563
  store i32 %80, i32* %18
  br label %129

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.167
  %86 = load i32, i32* @y.168
  %87 = sub i32 %85, 612570156
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 612570156
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -942640024, i32 -1497990563
  store i32 %111, i32* %18
  br label %129

; <label>:112:                                    ; preds = %19
  store i32 968827643, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -1246780091, i32* %18
  br label %129

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -66247853, i32* %18
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %81, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10Lz_segtree5queryEiiiii(%class.Lz_segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca %class.Lz_segtree*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.169
  %21 = load i32, i32* @y.170
  %22 = sub i32 %20, -833874178
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -833874178
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 61130062, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %317
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 61130062, label %34
    i32 1914259481, label %54
    i32 1155814818, label %113
    i32 -344181959, label %116
    i32 2936919, label %123
    i32 1159533377, label %125
    i32 -577996409, label %132
    i32 832289053, label %139
    i32 -1095045074, label %148
    i32 -1583484487, label %205
    i32 -1835453829, label %233
    i32 -821730774, label %251
    i32 -684357963, label %253
    i32 593651771, label %314
  ]

; <label>:33:                                     ; preds = %31
  br label %317

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 1914259481, i32 -684357963
  store i32 %53, i32* %30
  br label %317

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca %class.Lz_segtree*, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  store %class.Lz_segtree* %0, %class.Lz_segtree** %56, align 8
  %64 = load volatile i32*, i32** %16
  store i32 %1, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  store i32 %2, i32* %65, align 4
  %66 = load volatile i32*, i32** %14
  store i32 %3, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  store i32 %4, i32* %67, align 4
  %68 = load volatile i32*, i32** %12
  store i32 %5, i32* %68, align 4
  %69 = load %class.Lz_segtree*, %class.Lz_segtree** %56, align 8
  store %class.Lz_segtree* %69, %class.Lz_segtree** %9
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %13
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %71, -31273246
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -31273246
  %77 = sub nsw i32 %71, %73
  %78 = load volatile i32*, i32** %14
  %79 = load i32, i32* %78, align 4
  %80 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %9
  call void @_ZN10Lz_segtree4evalEii(%class.Lz_segtree* %80, i32 %76, i32 %79)
  %81 = load volatile i32*, i32** %12
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %16
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  store i1 %85, i1* %8
  %86 = load i32, i32* @x.169
  %87 = load i32, i32* @y.170
  %88 = add i32 %86, -1569405038
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1569405038
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
  %112 = select i1 %110, i32 1155814818, i32 -684357963
  store i32 %112, i32* %30
  br label %317

; <label>:113:                                    ; preds = %31
  %114 = load volatile i1, i1* %8
  %115 = select i1 %114, i32 2936919, i32 -344181959
  store i32 %115, i32* %30
  br label %317

; <label>:116:                                    ; preds = %31
  %117 = load volatile i32*, i32** %15
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %13
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 2936919, i32 1159533377
  store i32 %122, i32* %30
  br label %317

; <label>:123:                                    ; preds = %31
  %124 = load volatile i64*, i64** %17
  store i64 2147483647, i64* %124, align 8
  store i32 -1583484487, i32* %30
  br label %317

; <label>:125:                                    ; preds = %31
  %126 = load volatile i32*, i32** %16
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %13
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -577996409, i32 -1095045074
  store i32 %131, i32* %30
  br label %317

; <label>:132:                                    ; preds = %31
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %15
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 832289053, i32 -1095045074
  store i32 %138, i32* %30
  br label %317

; <label>:139:                                    ; preds = %31
  %140 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %9
  %141 = getelementptr inbounds %class.Lz_segtree, %class.Lz_segtree* %140, i32 0, i32 3
  %142 = load volatile i32*, i32** %14
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %141, i64 %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %17
  store i64 %146, i64* %147, align 8
  store i32 -1583484487, i32* %30
  br label %317

; <label>:148:                                    ; preds = %31
  %149 = load volatile i32*, i32** %16
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %15
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %14
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %13
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %13
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  %170 = sdiv i32 %168, 2
  %171 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %9
  %172 = call i64 @_ZN10Lz_segtree5queryEiiiii(%class.Lz_segtree* %171, i32 %150, i32 %152, i32 %157, i32 %160, i32 %170)
  %173 = load volatile i64*, i64** %11
  store i64 %172, i64* %173, align 8
  %174 = load volatile i32*, i32** %16
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %15
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %14
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 2
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 2
  %184 = load volatile i32*, i32** %13
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %12
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %185, 214653629
  %189 = add i32 %188, %187
  %190 = add i32 %189, 214653629
  %191 = add nsw i32 %185, %187
  %192 = sdiv i32 %190, 2
  %193 = load volatile i32*, i32** %12
  %194 = load i32, i32* %193, align 4
  %195 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %9
  %196 = call i64 @_ZN10Lz_segtree5queryEiiiii(%class.Lz_segtree* %195, i32 %175, i32 %177, i32 %182, i32 %192, i32 %194)
  %197 = load volatile i64*, i64** %10
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %class.Lz_segtree*, %class.Lz_segtree** %9
  %203 = call i64 @_ZN10Lz_segtree14dat_propergateExx(%class.Lz_segtree* %202, i64 %199, i64 %201)
  %204 = load volatile i64*, i64** %17
  store i64 %203, i64* %204, align 8
  store i32 -1583484487, i32* %30
  br label %317

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* @x.169
  %207 = load i32, i32* @y.170
  %208 = sub i32 %206, 1065755100
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1065755100
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1835453829, i32 593651771
  store i32 %232, i32* %30
  br label %317

; <label>:233:                                    ; preds = %31
  %234 = load volatile i64*, i64** %17
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %7
  %236 = load i32, i32* @x.169
  %237 = load i32, i32* @y.170
  %238 = add i32 %236, -612289235
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -612289235
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -821730774, i32 593651771
  store i32 %250, i32* %30
  br label %317

; <label>:251:                                    ; preds = %31
  %252 = load volatile i64, i64* %7
  ret i64 %252

; <label>:253:                                    ; preds = %31
  %254 = alloca i64, align 8
  %255 = alloca %class.Lz_segtree*, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store %class.Lz_segtree* %0, %class.Lz_segtree** %255, align 8
  store i32 %1, i32* %256, align 4
  store i32 %2, i32* %257, align 4
  store i32 %3, i32* %258, align 4
  store i32 %4, i32* %259, align 4
  store i32 %5, i32* %260, align 4
  %263 = load %class.Lz_segtree*, %class.Lz_segtree** %255, align 8
  %264 = load i32, i32* %260, align 4
  %265 = load i32, i32* %259, align 4
  %266 = add i32 0, -704298749
  %267 = sub i32 %266, %264
  %268 = sub i32 %267, -704298749
  %269 = sub i32 0, %264
  %270 = sub i32 0, %265
  %271 = sub i32 %268, %270
  %272 = add i32 %268, %265
  %273 = add i32 %264, -239737976
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, -239737976
  %276 = sub i32 %264, %265
  %277 = mul i32 %275, %265
  %278 = add i32 0, -1204651903
  %279 = sub i32 %278, %264
  %280 = sub i32 %279, -1204651903
  %281 = sub i32 0, %264
  %282 = sub i32 0, %265
  %283 = sub i32 %280, %282
  %284 = add i32 %280, %265
  %285 = sub i32 0, %264
  %286 = add i32 0, %285
  %287 = sub i32 0, %264
  %288 = sub i32 0, %286
  %289 = sub i32 0, %265
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, %265
  %293 = sub i32 0, 250226297
  %294 = sub i32 %293, %264
  %295 = add i32 %294, 250226297
  %296 = sub i32 0, %264
  %297 = sub i32 0, %265
  %298 = sub i32 %295, %297
  %299 = add i32 %295, %265
  %300 = sub i32 0, %264
  %301 = add i32 0, %300
  %302 = sub i32 0, %264
  %303 = sub i32 0, %265
  %304 = sub i32 %301, %303
  %305 = add i32 %301, %265
  %306 = sub i32 %264, 1747483202
  %307 = sub i32 %306, %265
  %308 = add i32 %307, 1747483202
  %309 = sub nsw i32 %264, %265
  %310 = load i32, i32* %258, align 4
  call void @_ZN10Lz_segtree4evalEii(%class.Lz_segtree* %263, i32 %308, i32 %310)
  %311 = load i32, i32* %260, align 4
  %312 = load i32, i32* %256, align 4
  %313 = icmp sle i32 %311, %312
  store i32 1914259481, i32* %30
  br label %317

; <label>:314:                                    ; preds = %31
  %315 = load volatile i64*, i64** %17
  %316 = load i64, i64* %315, align 8
  store i32 -1835453829, i32* %30
  br label %317

; <label>:317:                                    ; preds = %314, %253, %233, %205, %148, %139, %132, %125, %123, %116, %113, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404315877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
