; ModuleID = 'build_ollvm/programs/p02350/s311848418.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s311848418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree_beats = type { i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZN13SegTree_beatsC2Eix = comdat any

$_ZN13SegTree_beats10update_setEiixiii = comdat any

$_ZN13SegTree_beats7get_minEiiiii = comdat any

$_ZN13SegTree_beatsD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZN13SegTree_beats9init_nodeEix = comdat any

$_ZN13SegTree_beats15init_empty_nodeEi = comdat any

$_ZN13SegTree_beats4pullEi = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

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

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN13SegTree_beats15update_node_setEixii = comdat any

$_ZN13SegTree_beats4pushEiii = comdat any

$_ZN13SegTree_beats15update_node_addEixii = comdat any

$_ZN13SegTree_beats15update_node_maxEix = comdat any

$_ZN13SegTree_beats15update_node_minEix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311848418.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1795875308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1795875308, label %11
    i32 639388881, label %14
    i32 1478764314, label %25
    i32 864468502, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 639388881, i32 864468502
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1478764314, i32 864468502
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 639388881, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree_beats, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4
  call void @_ZN13SegTree_beatsC2Eix(%struct.SegTree_beats* nonnull %3, i32 %9, i64 2147483647)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.critedge4
  %.013 = phi i32 [ %62, %.critedge4 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %.lr.ph
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %7)
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %15
  %25 = load i64, i64* %7, align 8
  %26 = load i32, i32* %6, align 4
  %.neg = add i32 %26, 1
  %27 = load i32, i32* %5, align 4
  invoke void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull %3, i32 %27, i32 %.neg, i64 %25, i32 0, i32 0, i32 -1)
          to label %28 unwind label %37

28:                                               ; preds = %.critedge
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge4, label %.preheader

37:                                               ; preds = %.critedge5, %.critedge
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull %3) #13
  resume { i8*, i32 } %38

39:                                               ; preds = %.lr.ph
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge5, label %.preheader12

.critedge5:                                       ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1
  %50 = load i32, i32* %5, align 4
  %51 = invoke i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull %3, i32 %50, i32 %49, i32 0, i32 0, i32 -1)
          to label %52 unwind label %37

52:                                               ; preds = %.critedge5
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge6, label %.preheader11

.critedge6:                                       ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %51)
  br label %.critedge4

.critedge4:                                       ; preds = %28, %.critedge6
  %62 = add nuw nsw i32 %.013, 1
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge4, %0
  call void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull %3) #13
  ret i32 0

.preheader10:                                     ; preds = %15, %.preheader10
  br label %.preheader10, !llvm.loop !1

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader12:                                     ; preds = %39, %.preheader12
  br label %.preheader12, !llvm.loop !4

.preheader11:                                     ; preds = %52, %.preheader11
  br label %.preheader11, !llvm.loop !5
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13SegTree_beatsC2Eix(%struct.SegTree_beats* %0, i32 %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  store i64 1152921504606846976, i64* %5, align 8
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %6) #13
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %7) #13
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %8) #13
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %9) #13
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %10) #13
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %11) #13
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %12) #13
  %13 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %13) #13
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %14) #13
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %15) #13
  br label %16

16:                                               ; preds = %16, %3
  %storemerge = phi i32 [ 1, %3 ], [ %18, %16 ]
  %17 = icmp slt i32 %storemerge, %1
  %18 = shl nsw i32 %storemerge, 1
  br i1 %17, label %16, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  store i32 %storemerge, i32* %20, align 8
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %19
  %29 = add i32 %18, -1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %6, i64 %30)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %.critedge
  %32 = load i32, i32* %20, align 8
  %33 = shl nsw i32 %32, 1
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %7, i64 %35)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %31
  %37 = load i32, i32* %20, align 8
  %38 = shl nsw i32 %37, 1
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %8, i64 %40)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %36
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge23, label %.preheader29

.critedge23:                                      ; preds = %41
  %50 = load i32, i32* %20, align 8
  %51 = shl nsw i32 %50, 1
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %9, i64 %53)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %.critedge23
  %55 = load i32, i32* %20, align 8
  %56 = shl nsw i32 %55, 1
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %10, i64 %58)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %54
  %60 = load i32, i32* %20, align 8
  %61 = shl nsw i32 %60, 1
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %11, i64 %63)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %59
  %65 = load i32, i32* %20, align 8
  %66 = shl nsw i32 %65, 1
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %13, i64 %68)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %64
  %70 = load i32, i32* %20, align 8
  %71 = shl nsw i32 %70, 1
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  store i64 0, i64* %4, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull %14, i64 %73, i64* nonnull dereferenceable(8) %4)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  %75 = load i32, i32* %20, align 8
  %76 = shl nsw i32 %75, 1
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull %15, i64 %78, i64* nonnull dereferenceable(8) %5)
          to label %.preheader28 unwind label %.loopexit.split-lp

.preheader28:                                     ; preds = %74
  %79 = icmp sgt i32 %1, 0
  br i1 %79, label %.lr.ph, label %.preheader27

80:                                               ; preds = %95
  %81 = icmp slt i32 %96, %1
  br i1 %81, label %.lr.ph, label %.preheader27

.preheader27:                                     ; preds = %80, %.preheader28
  %82 = load i32, i32* %20, align 8
  %83 = icmp sgt i32 %82, %1
  br i1 %83, label %.lr.ph34, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader28, %80
  %.01832 = phi i32 [ %96, %80 ], [ 0, %.preheader28 ]
  %84 = load i32, i32* %20, align 8
  %85 = add i32 %.01832, -1
  %86 = add i32 %85, %84
  call void @_ZN13SegTree_beats9init_nodeEix(%struct.SegTree_beats* %0, i32 %86, i64 %2)
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %117

95:                                               ; preds = %117, %.lr.ph
  %.1 = phi i32 [ %.01832, %.lr.ph ], [ %.neg, %117 ]
  %96 = add i32 %.1, 1
  br i1 %94, label %80, label %117

.loopexit:                                        ; preds = %.critedge24
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %.critedge, %31, %36, %.critedge23, %54, %59, %64, %69, %74
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %14) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %10) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %8) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #13
  resume { i8*, i32 } %lpad.phi

.lr.ph34:                                         ; preds = %.preheader27, %.lr.ph34
  %98 = phi i32 [ %102, %.lr.ph34 ], [ %82, %.preheader27 ]
  %.01733 = phi i32 [ %101, %.lr.ph34 ], [ %1, %.preheader27 ]
  %99 = add i32 %.01733, -1
  %100 = add i32 %99, %98
  call void @_ZN13SegTree_beats15init_empty_nodeEi(%struct.SegTree_beats* nonnull %0, i32 %100)
  %101 = add nsw i32 %.01733, 1
  %102 = load i32, i32* %20, align 8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph34, %.preheader27
  %.lcssa = phi i32 [ %82, %.preheader27 ], [ %102, %.lr.ph34 ]
  %104 = add i32 %.lcssa, -2
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %._crit_edge, %114
  %.035 = phi i32 [ %115, %114 ], [ %104, %._crit_edge ]
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %.lr.ph37
  invoke void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* %0, i32 %.035)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %.critedge24
  %115 = add i32 %.035, -1
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %114, %._crit_edge
  ret void

.preheader30:                                     ; preds = %19, %.preheader30
  br label %.preheader30, !llvm.loop !6

.preheader29:                                     ; preds = %41, %.preheader29
  br label %.preheader29, !llvm.loop !7

117:                                              ; preds = %95, %.lr.ph
  %.2 = phi i32 [ %96, %95 ], [ %.01832, %.lr.ph ]
  %.neg = add i32 %.2, 1
  br label %95

.preheader:                                       ; preds = %.lr.ph37, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.SegTree_beats*, align 8
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %10, align 8
  store i32 %6, i32* %9, align 4
  %11 = shl nsw i32 %4, 1
  %12 = or i32 %11, 1
  %13 = add i32 %11, 2
  %.not = icmp sgt i32 %1, %5
  %14 = select i1 %.not, i32 95092581, i32 -634002219
  %.not45 = icmp sgt i32 %2, %5
  %15 = select i1 %.not45, i32 -1713519262, i32 242796785
  br label %16

16:                                               ; preds = %.backedge, %7
  %.043 = phi i32 [ %6, %7 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -237532311, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -237532311, label %17
    i32 2054033172, label %20
    i32 -1863547038, label %30
    i32 365677376, label %42
    i32 -165701300, label %43
    i32 -1470644756, label %45
    i32 242796785, label %46
    i32 -1713519262, label %47
    i32 -634002219, label %48
    i32 -1700046259, label %58
    i32 1534592827, label %69
    i32 785523363, label %71
    i32 95092581, label %72
    i32 -650141197, label %75
    i32 811198721, label %85
    i32 289230709, label %95
    i32 2140968627, label %96
    i32 1405529421, label %97
    i32 -657583803, label %100
    i32 -539431141, label %101
  ]

.backedge:                                        ; preds = %16, %101, %100, %97, %95, %85, %75, %72, %71, %69, %58, %48, %47, %46, %45, %43, %42, %30, %20, %17
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %101 ], [ %.043, %100 ], [ %99, %97 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %42 ], [ %32, %30 ], [ %.043, %20 ], [ %.043, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 811198721, %101 ], [ -1700046259, %100 ], [ -1863547038, %97 ], [ 2140968627, %95 ], [ %94, %85 ], [ %84, %75 ], [ -650141197, %72 ], [ -650141197, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ %14, %47 ], [ 2140968627, %46 ], [ %15, %45 ], [ %44, %43 ], [ -165701300, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.41 = load volatile i32, i32* %9, align 4
  %18 = icmp slt i32 %.0..0..0.41, 0
  %19 = select i1 %18, i32 2054033172, i32 -165701300
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1863547038, i32 1405529421
  br label %.backedge

30:                                               ; preds = %16
  %.0..0..0.34 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  %31 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.34, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 365677376, i32 1405529421
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %.not46 = icmp sgt i32 %.043, %1
  %44 = select i1 %.not46, i32 -1470644756, i32 242796785
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1700046259, i32 -657583803
  br label %.backedge

58:                                               ; preds = %16
  %59 = icmp sle i32 %.043, %2
  store i1 %59, i1* %8, align 1
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1534592827, i32 -657583803
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %8, align 1
  %70 = select i1 %.0..0..0.42, i32 785523363, i32 95092581
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.35 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  tail call void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* %.0..0..0.35, i32 %4, i64 %3, i32 %5, i32 %.043)
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.36 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  tail call void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* %.0..0..0.36, i32 %4, i32 %5, i32 %.043)
  %73 = add i32 %.043, %5
  %74 = sdiv i32 %73, 2
  %.0..0..0.37 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  tail call void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* %.0..0..0.37, i32 %1, i32 %2, i64 %3, i32 %12, i32 %5, i32 %74)
  %.0..0..0.38 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  tail call void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* %.0..0..0.38, i32 %1, i32 %2, i64 %3, i32 %13, i32 %74, i32 %.043)
  %.0..0..0.39 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  tail call void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* %.0..0..0.39, i32 %4)
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 811198721, i32 -539431141
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 289230709, i32 -539431141
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  ret void

97:                                               ; preds = %16
  %.0..0..0.40 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %10, align 8
  %98 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.40, i64 0, i32 1
  %99 = load i32, i32* %98, align 8
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %struct.SegTree_beats*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -973141447, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -973141447, label %28
    i32 406041363, label %31
    i32 1106999101, label %51
    i32 -1890173747, label %53
    i32 1591847857, label %56
    i32 1820377899, label %60
    i32 -2012582705, label %64
    i32 -1848259433, label %67
    i32 1537612291, label %71
    i32 -1953012523, label %75
    i32 1399419648, label %81
    i32 471092352, label %108
    i32 -1157810958, label %118
    i32 -434600931, label %129
    i32 1616122873, label %130
    i32 -339414513, label %131
  ]

.backedge:                                        ; preds = %27, %131, %130, %118, %108, %81, %75, %71, %67, %64, %60, %56, %53, %51, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1157810958, %131 ], [ 406041363, %130 ], [ %128, %118 ], [ %117, %108 ], [ 471092352, %81 ], [ 471092352, %75 ], [ %74, %71 ], [ %70, %67 ], [ 471092352, %64 ], [ %63, %60 ], [ %59, %56 ], [ 1591847857, %53 ], [ %52, %51 ], [ %50, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 406041363, i32 1616122873
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.29, align 4
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %9, align 8
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.30, align 4
  %41 = icmp slt i32 %40, 0
  store i1 %41, i1* %8, align 1
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1106999101, i32 1616122873
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.48, i32 -1890173747, i32 1591847857
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.42 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %54 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.42, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %55, i32* %.0..0..0.31, align 4
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %.not52 = icmp sgt i32 %57, %58
  %59 = select i1 %.not52, i32 1820377899, i32 -2012582705
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %.not51 = icmp sgt i32 %61, %62
  %63 = select i1 %.not51, i32 -1848259433, i32 -2012582705
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.43 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %65 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.43, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 %66, i64* %.0..0..0.2, align 8
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %.not50 = icmp sgt i32 %68, %69
  %70 = select i1 %.not50, i32 1399419648, i32 1537612291
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %72, %73
  %74 = select i1 %.not, i32 1399419648, i32 -1953012523
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.44 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %76 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.44, i64 0, i32 5
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.18, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %76, i64 %78) #13
  %80 = load i64, i64* %79, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %80, i64* %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.45 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  call void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* %.0..0..0.45, i32 %82, i32 %83, i32 %84)
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %88 = shl nsw i32 %87, 1
  %89 = or i32 %88, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.35, align 4
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, 2
  %.0..0..0.46 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %95 = call i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* %.0..0..0.46, i32 %85, i32 %86, i32 %89, i32 %90, i32 %94)
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %95, i64* %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg = shl i32 %98, 1
  %99 = add i32 %.neg.neg, 2
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.36, align 4
  %102 = add i32 %101, %100
  %103 = sdiv i32 %102, 2
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.47 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %105 = call i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* %.0..0..0.47, i32 %96, i32 %97, i32 %99, i32 %103, i32 %104)
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %105, i64* %.0..0..0.40, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.41)
  %107 = load i64, i64* %106, align 8
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %107, i64* %.0..0..0.4, align 8
  br label %.backedge

108:                                              ; preds = %27
  %109 = load i32, i32* @x.12, align 4
  %110 = load i32, i32* @y.13, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1157810958, i32 -339414513
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %119 = load i64, i64* %.0..0..0.5, align 8
  store i64 %119, i64* %7, align 8
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -434600931, i32 -339414513
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.49 = load volatile i64, i64* %7, align 8
  ret i64 %.0..0..0.49

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 8
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  %18 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  %19 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -345783922, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 -345783922, label %22
    i32 955102154, label %25
    i32 1186898846, label %35
    i32 -100599969, label %36
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 955102154, i32 -100599969
  br label %.outer.backedge

25:                                               ; preds = %21
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %14) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %16) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %17) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %18) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %19) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %20) #13
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1186898846, i32 -100599969
  br label %.outer.backedge

35:                                               ; preds = %21
  ret void

36:                                               ; preds = %21
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %14) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %16) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %17) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %18) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %19) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %20) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %34, %25 ], [ 955102154, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16, align 4
  %3 = load i32, i32* @y.17, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1979700009, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1979700009, label %9
    i32 1898831967, label %12
    i32 -158981512, label %15
    i32 -207018823, label %25
    i32 -1252829778, label %37
    i32 -1359729549, label %39
    i32 -1472456441, label %43
    i32 -2105866725, label %44
    i32 9049563, label %45
  ]

.backedge:                                        ; preds = %8, %45, %43, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -207018823, %45 ], [ -2105866725, %43 ], [ -1472456441, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -2105866725, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.13, %.0..0..0.14
  %11 = select i1 %10, i32 1898831967, i32 -158981512
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %14 = sub i64 %1, %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.18, align 4
  %17 = load i32, i32* @y.19, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -207018823, i32 9049563
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1252829778, i32 9049563
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 -1359729549, i32 -1472456441
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.11, i64* %42) #13
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  ret void

45:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %46 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -324377627, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -324377627, label %21
    i32 684523660, label %24
    i32 996205995, label %42
    i32 1857251492, label %44
    i32 553579551, label %55
    i32 1933796740, label %60
    i32 -417774537, label %65
    i32 -842083406, label %66
    i32 1652249154, label %76
    i32 -2049606149, label %86
    i32 543340046, label %87
    i32 -32012520, label %89
  ]

.backedge:                                        ; preds = %20, %89, %87, %76, %66, %65, %60, %55, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1652249154, %89 ], [ 684523660, %87 ], [ %85, %76 ], [ %75, %66 ], [ -842083406, %65 ], [ -417774537, %60 ], [ %59, %55 ], [ -842083406, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 684523660, i32 543340046
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %27, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %32 = icmp ugt i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.20, align 4
  %34 = load i32, i32* @y.21, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 996205995, i32 543340046
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.21, i32 1857251492, i32 553579551
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store i64* %45, i64** %46, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #13
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %49 = sub i64 %47, %48
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.10, i64 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %.0..0..0.17, i64* %52, i64 %49, i64* dereferenceable(8) %50)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store i64* %53, i64** %54, align 8
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %57 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %58 = icmp ult i64 %56, %57
  %59 = select i1 %58, i32 1933796740, i32 -417774537
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.20, i64* %64) #13
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.20, align 4
  %68 = load i32, i32* @y.21, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1652249154, i32 -32012520
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.20, align 4
  %78 = load i32, i32* @y.21, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2049606149, i32 -32012520
  br label %.backedge

86:                                               ; preds = %20
  ret void

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beats9init_nodeEix(%struct.SegTree_beats* %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9
  %5 = sext i32 %1 to i64
  %6 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %4, i64 %5) #13
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 %5) #13
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %5) #13
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  %15 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %5) #13
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %11, align 8
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  %18 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %5) #13
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  %20 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %19, i64 %5) #13
  store i64 1, i64* %20, align 8
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %21, i64 %5) #13
  store i64 1, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beats15init_empty_nodeEi(%struct.SegTree_beats* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #13
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %7) #13
  store i64 %5, i64* %10, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  %13 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %7) #13
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  %15 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %7) #13
  store i64 %11, i64* %15, align 8
  %16 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  %17 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %16, i64 %7) #13
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  %19 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %18, i64 %7) #13
  store i64 0, i64* %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.SegTree_beats*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %.neg.neg = shl i32 %1, 1
  %17 = or i32 %.neg.neg, 1
  %18 = add i32 %.neg.neg, 2
  %19 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2003574756, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003574756, label %25
    i32 375246203, label %28
    i32 -1769821571, label %73
    i32 641932350, label %75
    i32 -545702300, label %108
    i32 1865346301, label %121
    i32 -9200330, label %154
    i32 1422783656, label %164
    i32 -1782446441, label %212
    i32 900395529, label %213
    i32 -1352003896, label %223
    i32 -2132155276, label %233
    i32 -732776465, label %234
    i32 -594040663, label %247
    i32 1216782867, label %257
    i32 -985250373, label %299
    i32 -436581946, label %300
    i32 -1116208938, label %313
    i32 472614906, label %346
    i32 662527810, label %385
    i32 -320330530, label %395
    i32 353061789, label %405
    i32 723509435, label %406
    i32 1785218005, label %407
    i32 -1897080076, label %416
    i32 -313271162, label %455
    i32 -470176517, label %456
    i32 886470027, label %489
  ]

.backedge:                                        ; preds = %24, %489, %456, %455, %416, %407, %405, %395, %385, %346, %313, %300, %299, %257, %247, %234, %233, %223, %213, %212, %164, %154, %121, %108, %75, %73, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -320330530, %489 ], [ 1216782867, %456 ], [ -1352003896, %455 ], [ 1422783656, %416 ], [ 375246203, %407 ], [ 723509435, %405 ], [ %404, %395 ], [ %394, %385 ], [ 662527810, %346 ], [ 662527810, %313 ], [ %312, %300 ], [ 723509435, %299 ], [ %298, %257 ], [ %256, %247 ], [ %246, %234 ], [ -732776465, %233 ], [ %232, %223 ], [ %222, %213 ], [ 900395529, %212 ], [ %211, %164 ], [ %163, %154 ], [ 900395529, %121 ], [ %120, %108 ], [ -732776465, %75 ], [ %74, %73 ], [ %72, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 375246203, i32 1785218005
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = shl nsw i32 %32, 1
  %34 = or i32 %33, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %34, i32* %.0..0..0.30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = shl nsw i32 %35, 1
  %37 = add i32 %36, 2
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %37, i32* %.0..0..0.56, align 4
  %.0..0..0.77 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %38 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.77, i64 0, i32 9
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.31, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %38, i64 %40) #13
  %42 = load i64, i64* %41, align 8
  %.0..0..0.78 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %43 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.78, i64 0, i32 9
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.57, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %43, i64 %45) #13
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %42
  %.0..0..0.79 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %49 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.79, i64 0, i32 9
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %49, i64 %51) #13
  store i64 %48, i64* %52, align 8
  %.0..0..0.80 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %53 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.80, i64 0, i32 2
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.32, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %53, i64 %55) #13
  %57 = load i64, i64* %56, align 8
  %.0..0..0.81 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %58 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.81, i64 0, i32 2
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.58, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %58, i64 %60) #13
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %57, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.26, align 4
  %65 = load i32, i32* @y.27, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1769821571, i32 1785218005
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.147 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.147, i32 641932350, i32 -545702300
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.82 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %76 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.82, i64 0, i32 2
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.33, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %76, i64 %78) #13
  %80 = load i64, i64* %79, align 8
  %.0..0..0.83 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %81 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.83, i64 0, i32 2
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %81, i64 %83) #13
  store i64 %80, i64* %84, align 8
  %.0..0..0.84 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %85 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.84, i64 0, i32 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.34, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %85, i64 %87) #13
  %89 = load i64, i64* %88, align 8
  %.0..0..0.85 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %90 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.85, i64 0, i32 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %90, i64 %92) #13
  store i64 %89, i64* %93, align 8
  %.0..0..0.86 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %94 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.86, i64 0, i32 3
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.35, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %94, i64 %96) #13
  %.0..0..0.87 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %98 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.87, i64 0, i32 2
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.59, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %98, i64 %100) #13
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %97, i64* nonnull dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %.0..0..0.88 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %104 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.88, i64 0, i32 3
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %104, i64 %106) #13
  store i64 %103, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.89 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %109 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.89, i64 0, i32 2
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.36, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %109, i64 %111) #13
  %113 = load i64, i64* %112, align 8
  %.0..0..0.90 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %114 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.90, i64 0, i32 2
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.60, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %114, i64 %116) #13
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %113, %118
  %120 = select i1 %119, i32 1865346301, i32 -9200330
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.91 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %122 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.91, i64 0, i32 2
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.61, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %122, i64 %124) #13
  %126 = load i64, i64* %125, align 8
  %.0..0..0.92 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %127 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.92, i64 0, i32 2
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.9, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %127, i64 %129) #13
  store i64 %126, i64* %130, align 8
  %.0..0..0.93 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %131 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.93, i64 0, i32 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.62, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %131, i64 %133) #13
  %135 = load i64, i64* %134, align 8
  %.0..0..0.94 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %136 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.94, i64 0, i32 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %136, i64 %138) #13
  store i64 %135, i64* %139, align 8
  %.0..0..0.95 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %140 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.95, i64 0, i32 2
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %140, i64 %142) #13
  %.0..0..0.96 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %144 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.96, i64 0, i32 3
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.63, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %144, i64 %146) #13
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %143, i64* nonnull dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %.0..0..0.97 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %150 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.97, i64 0, i32 3
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.11, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %150, i64 %152) #13
  store i64 %149, i64* %153, align 8
  br label %.backedge

154:                                              ; preds = %24
  %155 = load i32, i32* @x.26, align 4
  %156 = load i32, i32* @y.27, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1422783656, i32 -1897080076
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.98 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %165 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.98, i64 0, i32 2
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.38, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %165, i64 %167) #13
  %169 = load i64, i64* %168, align 8
  %.0..0..0.99 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %170 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.99, i64 0, i32 2
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.12, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %170, i64 %172) #13
  store i64 %169, i64* %173, align 8
  %.0..0..0.100 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %174 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.100, i64 0, i32 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.39, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %174, i64 %176) #13
  %178 = load i64, i64* %177, align 8
  %.0..0..0.101 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %179 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.101, i64 0, i32 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.64, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %179, i64 %181) #13
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, %178
  %.0..0..0.102 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %185 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.102, i64 0, i32 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.13, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %185, i64 %187) #13
  store i64 %184, i64* %188, align 8
  %.0..0..0.103 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %189 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.103, i64 0, i32 3
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.40, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %189, i64 %191) #13
  %.0..0..0.104 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %193 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.104, i64 0, i32 3
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.65, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %193, i64 %195) #13
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %192, i64* nonnull dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %.0..0..0.105 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %199 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.105, i64 0, i32 3
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.14, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %199, i64 %201) #13
  store i64 %198, i64* %202, align 8
  %203 = load i32, i32* @x.26, align 4
  %204 = load i32, i32* @y.27, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1782446441, i32 -1897080076
  br label %.backedge

212:                                              ; preds = %24
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* @x.26, align 4
  %215 = load i32, i32* @y.27, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1352003896, i32 -313271162
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x.26, align 4
  %225 = load i32, i32* @y.27, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2132155276, i32 -313271162
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.106 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %235 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.106, i64 0, i32 5
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.41, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %235, i64 %237) #13
  %239 = load i64, i64* %238, align 8
  %.0..0..0.107 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %240 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.107, i64 0, i32 5
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.66, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %240, i64 %242) #13
  %244 = load i64, i64* %243, align 8
  %245 = icmp slt i64 %239, %244
  %246 = select i1 %245, i32 -594040663, i32 -436581946
  br label %.backedge

247:                                              ; preds = %24
  %248 = load i32, i32* @x.26, align 4
  %249 = load i32, i32* @y.27, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1216782867, i32 -470176517
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.108 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %258 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.108, i64 0, i32 5
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.42, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %258, i64 %260) #13
  %262 = load i64, i64* %261, align 8
  %.0..0..0.109 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %263 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.109, i64 0, i32 5
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.15, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %263, i64 %265) #13
  store i64 %262, i64* %266, align 8
  %.0..0..0.110 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %267 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.110, i64 0, i32 7
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.43, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %267, i64 %269) #13
  %271 = load i64, i64* %270, align 8
  %.0..0..0.111 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %272 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.111, i64 0, i32 7
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.16, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %272, i64 %274) #13
  store i64 %271, i64* %275, align 8
  %.0..0..0.112 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %276 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.112, i64 0, i32 6
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.44, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %276, i64 %278) #13
  %.0..0..0.113 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %280 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.113, i64 0, i32 5
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.67, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %280, i64 %282) #13
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %279, i64* nonnull dereferenceable(8) %283)
  %285 = load i64, i64* %284, align 8
  %.0..0..0.114 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %286 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.114, i64 0, i32 6
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.17, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %286, i64 %288) #13
  store i64 %285, i64* %289, align 8
  %290 = load i32, i32* @x.26, align 4
  %291 = load i32, i32* @y.27, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -985250373, i32 -470176517
  br label %.backedge

299:                                              ; preds = %24
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.115 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %301 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.115, i64 0, i32 5
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.45, align 4
  %303 = sext i32 %302 to i64
  %304 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %301, i64 %303) #13
  %305 = load i64, i64* %304, align 8
  %.0..0..0.116 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %306 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.116, i64 0, i32 5
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.68, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %306, i64 %308) #13
  %310 = load i64, i64* %309, align 8
  %311 = icmp sgt i64 %305, %310
  %312 = select i1 %311, i32 -1116208938, i32 472614906
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.117 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %314 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.117, i64 0, i32 5
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %315 = load i32, i32* %.0..0..0.69, align 4
  %316 = sext i32 %315 to i64
  %317 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %314, i64 %316) #13
  %318 = load i64, i64* %317, align 8
  %.0..0..0.118 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %319 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.118, i64 0, i32 5
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.18, align 4
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %319, i64 %321) #13
  store i64 %318, i64* %322, align 8
  %.0..0..0.119 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %323 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.119, i64 0, i32 7
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.70, align 4
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %323, i64 %325) #13
  %327 = load i64, i64* %326, align 8
  %.0..0..0.120 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %328 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.120, i64 0, i32 7
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.19, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %328, i64 %330) #13
  store i64 %327, i64* %331, align 8
  %.0..0..0.121 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %332 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.121, i64 0, i32 5
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.46, align 4
  %334 = sext i32 %333 to i64
  %335 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %332, i64 %334) #13
  %.0..0..0.122 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %336 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.122, i64 0, i32 6
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.71, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %336, i64 %338) #13
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %335, i64* nonnull dereferenceable(8) %339)
  %341 = load i64, i64* %340, align 8
  %.0..0..0.123 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %342 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.123, i64 0, i32 6
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.20, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %342, i64 %344) #13
  store i64 %341, i64* %345, align 8
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.124 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %347 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.124, i64 0, i32 5
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.47, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %347, i64 %349) #13
  %351 = load i64, i64* %350, align 8
  %.0..0..0.125 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %352 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.125, i64 0, i32 5
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %353 = load i32, i32* %.0..0..0.21, align 4
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %352, i64 %354) #13
  store i64 %351, i64* %355, align 8
  %.0..0..0.126 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %356 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.126, i64 0, i32 7
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.48, align 4
  %358 = sext i32 %357 to i64
  %359 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %356, i64 %358) #13
  %360 = load i64, i64* %359, align 8
  %.0..0..0.127 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %361 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.127, i64 0, i32 7
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.72, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %361, i64 %363) #13
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, %360
  %.0..0..0.128 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %367 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.128, i64 0, i32 7
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %368 = load i32, i32* %.0..0..0.22, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %367, i64 %369) #13
  store i64 %366, i64* %370, align 8
  %.0..0..0.129 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %371 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.129, i64 0, i32 6
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.49, align 4
  %373 = sext i32 %372 to i64
  %374 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %371, i64 %373) #13
  %.0..0..0.130 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %375 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.130, i64 0, i32 6
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %376 = load i32, i32* %.0..0..0.73, align 4
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %375, i64 %377) #13
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %374, i64* nonnull dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  %.0..0..0.131 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %381 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.131, i64 0, i32 6
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %382 = load i32, i32* %.0..0..0.23, align 4
  %383 = sext i32 %382 to i64
  %384 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %381, i64 %383) #13
  store i64 %380, i64* %384, align 8
  br label %.backedge

385:                                              ; preds = %24
  %386 = load i32, i32* @x.26, align 4
  %387 = load i32, i32* @y.27, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -320330530, i32 886470027
  br label %.backedge

395:                                              ; preds = %24
  %396 = load i32, i32* @x.26, align 4
  %397 = load i32, i32* @y.27, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 353061789, i32 886470027
  br label %.backedge

405:                                              ; preds = %24
  br label %.backedge

406:                                              ; preds = %24
  ret void

407:                                              ; preds = %24
  %408 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %19, i64 %20) #13
  %409 = load i64, i64* %408, align 8
  %410 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %19, i64 %21) #13
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %411, %409
  %413 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %19, i64 %22) #13
  store i64 %412, i64* %413, align 8
  %414 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %20) #13
  %415 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %21) #13
  br label %.backedge

416:                                              ; preds = %24
  %.0..0..0.132 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %417 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.132, i64 0, i32 2
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %418 = load i32, i32* %.0..0..0.50, align 4
  %419 = sext i32 %418 to i64
  %420 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %417, i64 %419) #13
  %421 = load i64, i64* %420, align 8
  %.0..0..0.133 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %422 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.133, i64 0, i32 2
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %423 = load i32, i32* %.0..0..0.24, align 4
  %424 = sext i32 %423 to i64
  %425 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %422, i64 %424) #13
  store i64 %421, i64* %425, align 8
  %.0..0..0.134 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %426 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.134, i64 0, i32 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.51, align 4
  %428 = sext i32 %427 to i64
  %429 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %426, i64 %428) #13
  %430 = load i64, i64* %429, align 8
  %.0..0..0.135 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %431 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.135, i64 0, i32 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.74, align 4
  %433 = sext i32 %432 to i64
  %434 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %431, i64 %433) #13
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, %430
  %.0..0..0.136 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %437 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.136, i64 0, i32 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %438 = load i32, i32* %.0..0..0.25, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %437, i64 %439) #13
  store i64 %436, i64* %440, align 8
  %.0..0..0.137 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %441 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.137, i64 0, i32 3
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %442 = load i32, i32* %.0..0..0.52, align 4
  %443 = sext i32 %442 to i64
  %444 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %441, i64 %443) #13
  %.0..0..0.138 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %445 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.138, i64 0, i32 3
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %446 = load i32, i32* %.0..0..0.75, align 4
  %447 = sext i32 %446 to i64
  %448 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %445, i64 %447) #13
  %449 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %444, i64* nonnull dereferenceable(8) %448)
  %450 = load i64, i64* %449, align 8
  %.0..0..0.139 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %451 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.139, i64 0, i32 3
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %452 = load i32, i32* %.0..0..0.26, align 4
  %453 = sext i32 %452 to i64
  %454 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %451, i64 %453) #13
  store i64 %450, i64* %454, align 8
  br label %.backedge

455:                                              ; preds = %24
  br label %.backedge

456:                                              ; preds = %24
  %.0..0..0.140 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %457 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.140, i64 0, i32 5
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.53, align 4
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %457, i64 %459) #13
  %461 = load i64, i64* %460, align 8
  %.0..0..0.141 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %462 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.141, i64 0, i32 5
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.27, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %462, i64 %464) #13
  store i64 %461, i64* %465, align 8
  %.0..0..0.142 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %466 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.142, i64 0, i32 7
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %467 = load i32, i32* %.0..0..0.54, align 4
  %468 = sext i32 %467 to i64
  %469 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %466, i64 %468) #13
  %470 = load i64, i64* %469, align 8
  %.0..0..0.143 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %471 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.143, i64 0, i32 7
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %472 = load i32, i32* %.0..0..0.28, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %471, i64 %473) #13
  store i64 %470, i64* %474, align 8
  %.0..0..0.144 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %475 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.144, i64 0, i32 6
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %476 = load i32, i32* %.0..0..0.55, align 4
  %477 = sext i32 %476 to i64
  %478 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %475, i64 %477) #13
  %.0..0..0.145 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %479 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.145, i64 0, i32 5
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %480 = load i32, i32* %.0..0..0.76, align 4
  %481 = sext i32 %480 to i64
  %482 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %479, i64 %481) #13
  %483 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %478, i64* nonnull dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  %.0..0..0.146 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %4, align 8
  %485 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.146, i64 0, i32 6
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %486 = load i32, i32* %.0..0..0.29, align 4
  %487 = sext i32 %486 to i64
  %488 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %485, i64 %487) #13
  store i64 %484, i64* %488, align 8
  br label %.backedge

489:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.28, align 4
  %10 = load i32, i32* @y.29, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1774165172, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1774165172, label %15
    i32 1154953542, label %18
    i32 -432113034, label %28
    i32 999295369, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1154953542, i32 999295369
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.34, align 4
  %20 = load i32, i32* @y.35, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -432113034, i32 999295369
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1154953542, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -384288695, i32 1357026577
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1026238388, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1026238388, label %17
    i32 -629544992, label %20
    i32 -384288695, label %27
    i32 1357026577, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -629544992, i32 1357026577
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -629544992, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge31, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  br i1 %11, label %13, label %12

13:                                               ; preds = %12
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %.not29 = icmp ult i64 %22, %1
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %25 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %17, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %24)
  store i64* %25, i64** %16, align 8
  br label %91

26:                                               ; preds = %13
  %27 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  %28 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %29 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %27)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = load i64*, i64** %16, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %31, i64* %32, i64* %29, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %47

35:                                               ; preds = %26
  %36 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %37 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %36)
          to label %38 unwind label %47

38:                                               ; preds = %35
  %39 = load i32, i32* @x.42, align 4
  %40 = load i32, i32* @y.43, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader37

47:                                               ; preds = %35, %26
  %.0 = phi i64* [ %34, %35 ], [ %29, %26 ]
  %48 = load i32, i32* @x.42, align 4
  %49 = load i32, i32* @y.43, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %113

56:                                               ; preds = %113, %47
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  br i1 %55, label %.preheader40, label %113

.preheader40:                                     ; preds = %56
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #13
  %60 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %61 = load i32, i32* @x.42, align 4
  %62 = load i32, i32* @y.43, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader40
  %.lcssa = phi %"class.std::allocator"* [ %60, %.preheader40 ], [ %118, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %29, i64* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %69 unwind label %79

69:                                               ; preds = %._crit_edge
  %70 = load i32, i32* @x.42, align 4
  %71 = load i32, i32* @y.43, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge30, label %.preheader39

.critedge30:                                      ; preds = %69
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %14, i64* %29, i64 %27)
          to label %78 unwind label %79

78:                                               ; preds = %.critedge30
  invoke void @__cxa_rethrow() #15
          to label %112 unwind label %79

79:                                               ; preds = %78, %.critedge30, %._crit_edge
  %80 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %109

.critedge:                                        ; preds = %38
  %81 = load i64*, i64** %30, align 8
  %82 = load i64*, i64** %16, align 8
  %83 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %81, i64* %82, %"class.std::allocator"* nonnull dereferenceable(1) %83)
  %84 = load i64*, i64** %30, align 8
  %85 = load i64*, i64** %15, align 8
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %84 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %14, i64* %84, i64 %89)
  store i64* %29, i64** %30, align 8
  store i64* %37, i64** %16, align 8
  %90 = getelementptr inbounds i64, i64* %29, i64 %27
  store i64* %90, i64** %15, align 8
  br label %91

91:                                               ; preds = %.critedge, %23
  %92 = load i32, i32* @x.42, align 4
  %93 = load i32, i32* @y.43, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge31, label %.preheader

.critedge31:                                      ; preds = %91, %2
  ret void

100:                                              ; preds = %79
  %101 = load i32, i32* @x.42, align 4
  %102 = load i32, i32* @y.43, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge32, label %.preheader38

.critedge32:                                      ; preds = %100
  resume { i8*, i32 } %80

109:                                              ; preds = %79
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  tail call void @__clang_call_terminate(i8* %111) #14
  unreachable

112:                                              ; preds = %78
  unreachable

.preheader37:                                     ; preds = %38, %.preheader37
  br label %.preheader37, !llvm.loop !10

113:                                              ; preds = %56, %47
  %114 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %115 = tail call i8* @__cxa_begin_catch(i8* %58) #13
  %116 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %117 = tail call i8* @__cxa_begin_catch(i8* %58) #13
  %118 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %119 = load i32, i32* @x.42, align 4
  %120 = load i32, i32* @y.43, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %._crit_edge, label %.lr.ph

.preheader39:                                     ; preds = %69, %.preheader39
  br label %.preheader39, !llvm.loop !11

.preheader:                                       ; preds = %91, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader38:                                     ; preds = %100, %.preheader38
  br label %.preheader38, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -901755474, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -901755474, label %15
    i32 -92116749, label %18
    i32 -109793875, label %29
    i32 235138805, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -92116749, i32 235138805
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.46, align 4
  %21 = load i32, i32* @y.47, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -109793875, i32 235138805
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -92116749, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1408559646, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ -1436074228, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1408559646, label %13
    i32 867273653, label %16
    i32 1171859882, label %17
    i32 -773221242, label %26
    i32 1996340299, label %30
    i32 -1427948163, label %.outer23.outer.backedge
    i32 -1436074228, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 867273653, i32 1171859882
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 1996340299, i32 -773221242
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 1996340299, i32 -1427948163
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -273667706, %2 ], [ -1296598061, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -273667706, label %6
    i32 1073835590, label %8
    i32 -1123463215, label %.outer.outer.backedge
    i32 -1296598061, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1123463215, i32 1073835590
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.54, align 4
  %9 = load i32, i32* @y.55, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1935822300, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1935822300, label %16
    i32 -517004838, label %19
    i32 -697733190, label %32
    i32 1109474094, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -517004838, i32 1109474094
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %21 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %22 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %21, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.54, align 4
  %24 = load i32, i32* @y.55, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -697733190, i32 1109474094
  br label %.outer

32:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %35 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %36 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %34, i64* %35, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -517004838, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.58, align 4
  %11 = load i32, i32* @y.59, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1498291236, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1498291236, label %18
    i32 -1806303695, label %21
    i32 1716984138, label %35
    i32 -1741149550, label %37
    i32 1235523786, label %41
    i32 1160590872, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1806303695, i32 1160590872
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.58, align 4
  %27 = load i32, i32* @y.59, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1716984138, i32 1160590872
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1741149550, i32 1235523786
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1235523786, %37 ], [ -1806303695, %17 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.60, align 4
  %7 = load i32, i32* @y.61, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 38897088, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 38897088, label %14
    i32 986049183, label %17
    i32 -846880687, label %28
    i32 1573688039, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 986049183, i32 1573688039
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  %19 = load i32, i32* @x.60, align 4
  %20 = load i32, i32* @y.61, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -846880687, i32 1573688039
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 986049183, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.64, align 4
  %8 = load i32, i32* @y.65, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1524641076, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1524641076, label %15
    i32 -594852252, label %18
    i32 1280680280, label %30
    i32 320225161, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -594852252, i32 320225161
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1280680280, i32 320225161
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -594852252, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1734518796, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1734518796, label %8
    i32 -1831990066, label %18
    i32 1057099679, label %29
    i32 -655086989, label %31
    i32 -673657758, label %32
    i32 997268293, label %42
    i32 396141180, label %53
    i32 2085633711, label %54
    i32 1562501751, label %64
    i32 -609168041, label %74
    i32 101070706, label %75
    i32 1985359019, label %76
    i32 603747223, label %79
  ]

.backedge:                                        ; preds = %7, %79, %76, %75, %64, %54, %53, %42, %32, %31, %29, %18, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %79 ], [ %78, %76 ], [ %.016, %75 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ %43, %42 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %79 ], [ %77, %76 ], [ %.014, %75 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %.neg, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1562501751, %79 ], [ 997268293, %76 ], [ -1831990066, %75 ], [ %73, %64 ], [ %63, %54 ], [ 1734518796, %53 ], [ %52, %42 ], [ %41, %32 ], [ -673657758, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.66, align 4
  %10 = load i32, i32* @y.67, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1831990066, i32 101070706
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1057099679, i32 101070706
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.12, i32 -655086989, i32 2085633711
  br label %.backedge

31:                                               ; preds = %7
  store i64 %6, i64* %.016, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.66, align 4
  %34 = load i32, i32* @y.67, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 997268293, i32 1985359019
  br label %.backedge

42:                                               ; preds = %7
  %.neg = add i64 %.014, -1
  %43 = getelementptr inbounds i64, i64* %.016, i64 1
  %44 = load i32, i32* @x.66, align 4
  %45 = load i32, i32* @y.67, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 396141180, i32 1985359019
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.66, align 4
  %56 = load i32, i32* @y.67, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1562501751, i32 603747223
  br label %.backedge

64:                                               ; preds = %7
  store i64* %.016, i64** %4, align 8
  %65 = load i32, i32* @x.66, align 4
  %66 = load i32, i32* @y.67, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -609168041, i32 603747223
  br label %.backedge

74:                                               ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.13

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i64 %.014, -1
  %78 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1000578718, i32 -512931708
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 674681134, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 674681134, label %15
    i32 -799569701, label %.outer.backedge
    i32 -1000578718, label %18
    i32 -512931708, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -799569701, i32 -512931708
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -799569701, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.74, align 4
  %8 = load i32, i32* @y.75, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1190011428, i32 -735980502
  %16 = select i1 %14, i32 1650586839, i32 -735980502
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 650031045, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 650031045, label %18
    i32 724433782, label %.outer10.backedge
    i32 1650586839, label %.outer.backedge
    i32 1190011428, label %21
    i32 1140064673, label %22
    i32 -1342257710, label %23
    i32 -735980502, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 724433782, i32 1140064673
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1342257710, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1342257710, %22 ], [ 1650586839, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2130217094, i32 -1510246809
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 475355589, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 475355589, label %15
    i32 -1962484540, label %.outer.backedge
    i32 2130217094, label %18
    i32 -1510246809, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1962484540, i32 -1510246809
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1962484540, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.82, align 4
  %7 = load i32, i32* @y.83, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1474064369, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1474064369, label %14
    i32 1114695931, label %17
    i32 -567710976, label %28
    i32 -747375486, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1114695931, i32 -747375486
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.82, align 4
  %20 = load i32, i32* @y.83, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -567710976, i32 -747375486
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1114695931, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1456017592, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1456017592, label %8
    i32 -487100243, label %11
    i32 1983994534, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -487100243, i32 1983994534
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 94094921, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 94094921, label %13
    i32 670040610, label %15
    i32 -234981267, label %25
    i32 -351142352, label %35
    i32 363437848, label %36
    i32 -1990140566, label %46
    i32 1011669585, label %56
    i32 1944467451, label %58
    i32 -317121316, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %46, %36, %35, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1990140566, %59 ], [ -234981267, %58 ], [ %55, %46 ], [ %45, %36 ], [ 363437848, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %14 = select i1 %.not, i32 363437848, i32 670040610
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.102, align 4
  %17 = load i32, i32* @y.103, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -234981267, i32 1944467451
  br label %.backedge

25:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  %26 = load i32, i32* @x.102, align 4
  %27 = load i32, i32* @y.103, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -351142352, i32 1944467451
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.102, align 4
  %38 = load i32, i32* @y.103, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1990140566, i32 -317121316
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.102, align 4
  %48 = load i32, i32* @y.103, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1011669585, i32 -317121316
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds i64, i64* %2, i64 %9
  store i64* %57, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.14

58:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %0, i64* %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.118, align 4
  %9 = load i32, i32* @y.119, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1709125617, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1709125617, label %16
    i32 -2064477896, label %19
    i32 1938086743, label %43
    i32 -495652735, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2064477896, i32 -495652735
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %20, i64 0, i32 0
  store i64* %1, i64** %24, align 8
  %25 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %0) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %21, i64 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %21) #13
  %28 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #13
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i64 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %22, i64 %27) #13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %0, i64* %30, i64 %2, i64* nonnull dereferenceable(8) %3)
  %31 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #13
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i64 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %23, i64 %27) #13
  store i64* %33, i64** %5, align 8
  %34 = load i32, i32* @x.118, align 4
  %35 = load i32, i32* @y.119, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1938086743, i32 -495652735
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %45, i64 0, i32 0
  store i64* %1, i64** %49, align 8
  %50 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %0) #13
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %46, i64 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %45, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %46) #13
  %53 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #13
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 %52) #13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %0, i64* %55, i64 %2, i64* nonnull dereferenceable(8) %3)
  %56 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #13
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 0, i32 0
  store i64* %56, i64** %57, align 8
  %58 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %48, i64 %52) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %42, %19 ], [ -2064477896, %44 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1898942820, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1898942820, label %14
    i32 -1400352885, label %17
    i32 1162473341, label %30
    i32 -588748756, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1400352885, i32 -588748756
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.120, align 4
  %22 = load i32, i32* @y.121, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1162473341, i32 -588748756
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1400352885, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 628918715, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 628918715, label %14
    i32 -893998902, label %17
    i32 1703558895, label %29
    i32 -1971898997, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -893998902, i32 -1971898997
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %12, align 8
  %20 = load i32, i32* @x.122, align 4
  %21 = load i32, i32* @y.123, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1703558895, i32 -1971898997
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -893998902, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.124, align 4
  %7 = load i32, i32* @y.125, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1015954635, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1015954635, label %14
    i32 1178922158, label %17
    i32 -504849358, label %35
    i32 362626096, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1178922158, i32 362626096
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #13
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #13
  %21 = load i64*, i64** %20, align 8
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.124, align 4
  %27 = load i32, i32* @y.125, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -504849358, i32 362626096
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #13
  %38 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 1178922158, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %2, i64** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %0, i64* %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not68 = icmp ult i64 %19, %2
  %20 = load i32, i32* @x.128, align 4
  %21 = load i32, i32* @y.129, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %.not68, label %86, label %28

28:                                               ; preds = %10
  br i1 %27, label %29, label %218

29:                                               ; preds = %218, %28
  %30 = load i64, i64* %3, align 8
  store i64 %30, i64* %6, align 8
  %31 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %0) #13
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %34 = load i64*, i64** %14, align 8
  %35 = load i32, i32* @x.128, align 4
  %36 = load i32, i32* @y.129, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %218

43:                                               ; preds = %29
  %44 = icmp ugt i64 %33, %2
  br i1 %44, label %46, label %.preheader80

.preheader80:                                     ; preds = %43
  %45 = sub i64 %2, %33
  br label %61

46:                                               ; preds = %43
  %47 = sub i64 0, %2
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %50 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %48, i64* %34, i64* %34, %"class.std::allocator"* nonnull dereferenceable(1) %49)
  %51 = load i64*, i64** %14, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 %2
  store i64* %52, i64** %14, align 8
  %53 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %54 = load i64*, i64** %53, align 8
  %55 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %54, i64* %48, i64* %34)
  %56 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %57 = load i64*, i64** %56, align 8
  %58 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 %2
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %57, i64* nonnull %60, i64* nonnull dereferenceable(8) %6)
  %.pre85 = load i32, i32* @x.128, align 4
  %.pre86 = load i32, i32* @y.129, align 4
  %.pre87 = add i32 %.pre85, -1
  %.pre88 = mul i32 %.pre87, %.pre85
  %.pre90 = and i32 %.pre88, 1
  br label %.loopexit

61:                                               ; preds = %.preheader80, %223
  %62 = phi i64* [ %34, %.preheader80 ], [ %.pre, %223 ]
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %64 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %62, i64 %45, i64* nonnull dereferenceable(8) %6, %"class.std::allocator"* nonnull dereferenceable(1) %63)
  store i64* %64, i64** %14, align 8
  %65 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %66 = load i64*, i64** %65, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %69 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %66, i64* %34, i64* %67, %"class.std::allocator"* nonnull dereferenceable(1) %68)
  %70 = load i64*, i64** %14, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 %33
  store i64* %71, i64** %14, align 8
  %72 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %73 = load i64*, i64** %72, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %73, i64* %34, i64* nonnull dereferenceable(8) %6)
  %74 = load i32, i32* @x.128, align 4
  %75 = load i32, i32* @y.129, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.loopexit, label %223

.loopexit:                                        ; preds = %61, %46
  %.pre-phi91 = phi i32 [ %.pre90, %46 ], [ %78, %61 ]
  %82 = phi i32 [ %.pre86, %46 ], [ %75, %61 ]
  %83 = icmp eq i32 %.pre-phi91, 0
  %84 = icmp slt i32 %82, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader79

86:                                               ; preds = %10
  br i1 %27, label %87, label %236

87:                                               ; preds = %236, %86
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0))
  %89 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #13
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %92 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %88)
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %95 = load i32, i32* @x.128, align 4
  %96 = load i32, i32* @y.129, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %236

103:                                              ; preds = %87
  %104 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %93, i64 %2, i64* nonnull dereferenceable(8) %3, %"class.std::allocator"* nonnull dereferenceable(1) %94)
          to label %105 unwind label %148

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %109 = load i64*, i64** %108, align 8
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %111 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %107, i64* %109, i64* %92, %"class.std::allocator"* nonnull dereferenceable(1) %110)
          to label %112 unwind label %148

112:                                              ; preds = %105
  %113 = load i32, i32* @x.128, align 4
  %114 = load i32, i32* @y.129, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %243

121:                                              ; preds = %243, %112
  %122 = getelementptr inbounds i64, i64* %111, i64 %2
  %123 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %124 = load i64*, i64** %123, align 8
  %125 = load i64*, i64** %14, align 8
  %126 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %127 = load i32, i32* @x.128, align 4
  %128 = load i32, i32* @y.129, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %243

135:                                              ; preds = %121
  %136 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %124, i64* %125, i64* nonnull %122, %"class.std::allocator"* nonnull dereferenceable(1) %126)
          to label %137 unwind label %148

137:                                              ; preds = %135
  %138 = load i64*, i64** %106, align 8
  %139 = load i64*, i64** %14, align 8
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %138, i64* %139, %"class.std::allocator"* nonnull dereferenceable(1) %140)
  %141 = load i64*, i64** %106, align 8
  %142 = load i64*, i64** %12, align 8
  %143 = ptrtoint i64* %142 to i64
  %144 = ptrtoint i64* %141 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %11, i64* %141, i64 %146)
  store i64* %92, i64** %106, align 8
  store i64* %136, i64** %14, align 8
  %147 = getelementptr inbounds i64, i64* %92, i64 %88
  store i64* %147, i64** %12, align 8
  br label %.critedge

148:                                              ; preds = %135, %105, %103
  %.0 = phi i64* [ %122, %135 ], [ null, %105 ], [ %92, %103 ]
  %149 = load i32, i32* @x.128, align 4
  %150 = load i32, i32* @y.129, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %246

157:                                              ; preds = %246, %148
  %158 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %156, label %159, label %246

159:                                              ; preds = %157
  %160 = extractvalue { i8*, i32 } %158, 0
  %161 = call i8* @__cxa_begin_catch(i8* %160) #13
  %.not69 = icmp eq i64* %.0, null
  br i1 %.not69, label %162, label %167

162:                                              ; preds = %159
  %163 = getelementptr inbounds i64, i64* %93, i64 %2
  %164 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %93, i64* nonnull %163, %"class.std::allocator"* nonnull dereferenceable(1) %164)
          to label %187 unwind label %165

165:                                              ; preds = %.critedge71, %.critedge70, %186, %162
  %166 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %214

167:                                              ; preds = %159
  %168 = load i32, i32* @x.128, align 4
  %169 = load i32, i32* @y.129, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %248

176:                                              ; preds = %248, %167
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %178 = load i32, i32* @x.128, align 4
  %179 = load i32, i32* @y.129, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %248

186:                                              ; preds = %176
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %92, i64* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %177)
          to label %187 unwind label %165

187:                                              ; preds = %186, %162
  %188 = load i32, i32* @x.128, align 4
  %189 = load i32, i32* @y.129, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge70, label %.preheader78

.critedge70:                                      ; preds = %187
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %11, i64* %92, i64 %88)
          to label %196 unwind label %165

196:                                              ; preds = %.critedge70
  %197 = load i32, i32* @x.128, align 4
  %198 = load i32, i32* @y.129, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge71, label %.preheader77

.critedge71:                                      ; preds = %196
  invoke void @__cxa_rethrow() #15
          to label %217 unwind label %165

205:                                              ; preds = %165
  %206 = load i32, i32* @x.128, align 4
  %207 = load i32, i32* @y.129, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.critedge72, label %.preheader

.critedge:                                        ; preds = %.loopexit, %137, %4
  ret void

.critedge72:                                      ; preds = %205
  resume { i8*, i32 } %166

214:                                              ; preds = %165
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #14
  unreachable

217:                                              ; preds = %.critedge71
  unreachable

218:                                              ; preds = %29, %28
  %219 = load i64, i64* %3, align 8
  store i64 %219, i64* %6, align 8
  %220 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %0) #13
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %220, i64** %221, align 8
  %222 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %29

223:                                              ; preds = %61
  %224 = load i64*, i64** %14, align 8
  %225 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %226 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %224, i64 %45, i64* nonnull dereferenceable(8) %6, %"class.std::allocator"* nonnull dereferenceable(1) %225)
  store i64* %226, i64** %14, align 8
  %227 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %228 = load i64*, i64** %227, align 8
  %229 = load i64*, i64** %14, align 8
  %230 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %231 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %228, i64* %34, i64* %229, %"class.std::allocator"* nonnull dereferenceable(1) %230)
  %232 = load i64*, i64** %14, align 8
  %233 = getelementptr inbounds i64, i64* %232, i64 %33
  store i64* %233, i64** %14, align 8
  %234 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %235 = load i64*, i64** %234, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %235, i64* %34, i64* nonnull dereferenceable(8) %6)
  %.pre = load i64*, i64** %14, align 8
  br label %61

.preheader79:                                     ; preds = %.loopexit, %.preheader79
  br label %.preheader79, !llvm.loop !14

236:                                              ; preds = %87, %86
  %237 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0))
  %238 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #13
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %238, i64** %239, align 8
  %240 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %241 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %237)
  %242 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  br label %87

243:                                              ; preds = %121, %112
  %244 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %245 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  br label %121

246:                                              ; preds = %157, %148
  %247 = landingpad { i8*, i32 }
          catch i8* null
  br label %157

248:                                              ; preds = %176, %167
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  br label %176

.preheader78:                                     ; preds = %187, %.preheader78
  br label %.preheader78, !llvm.loop !15

.preheader77:                                     ; preds = %196, %.preheader77
  br label %.preheader77, !llvm.loop !16

.preheader:                                       ; preds = %205, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.132, align 4
  %7 = load i32, i32* @y.133, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1506480202, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1506480202, label %15
    i32 1633407580, label %18
    i32 339513991, label %34
    i32 1251823308, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1633407580, i32 1251823308
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i64*, align 8
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  store i64* %22, i64** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8
  store i64* %24, i64** %3, align 8
  %25 = load i32, i32* @x.132, align 4
  %26 = load i32, i32* @y.133, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 339513991, i32 1251823308
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i64*, align 8
  %38 = load i64*, i64** %13, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 %1
  store i64* %39, i64** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, i64** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1633407580, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.138, align 4
  %7 = load i32, i32* @y.139, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1277639459, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1277639459, label %14
    i32 -560525747, label %17
    i32 454288818, label %35
    i32 -701505549, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -560525747, i32 -701505549
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load i64*, i64** %20, align 8
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.138, align 4
  %27 = load i32, i32* @y.139, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 454288818, i32 -701505549
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -560525747, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.140, align 4
  %9 = load i32, i32* @y.141, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1975114569, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1975114569, label %16
    i32 942797507, label %19
    i32 -2001734541, label %32
    i32 -1863008425, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 942797507, i32 -1863008425
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %0)
  %21 = tail call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %1)
  %22 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %21, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.140, align 4
  %24 = load i32, i32* @y.141, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2001734541, i32 -1863008425
  br label %.outer

32:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %0)
  %35 = tail call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %1)
  %36 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %34, i64* %35, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 942797507, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.142, align 4
  %8 = load i32, i32* @y.143, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 62466023, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 62466023, label %15
    i32 -410086382, label %18
    i32 1564707711, label %31
    i32 1458595979, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -410086382, i32 1458595979
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.142, align 4
  %23 = load i32, i32* @y.143, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1564707711, i32 1458595979
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -410086382, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.156, align 4
  %8 = load i32, i32* @y.157, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 295191274, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 295191274, label %15
    i32 1616235887, label %18
    i32 1370266097, label %29
    i32 1571707451, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1616235887, i32 1571707451
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.156, align 4
  %21 = load i32, i32* @y.157, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1370266097, i32 1571707451
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1616235887, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.158, align 4
  %11 = load i32, i32* @y.159, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1115150726, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1115150726, label %19
    i32 -93463633, label %22
    i32 -1107022204, label %41
    i32 -884521739, label %43
    i32 588308996, label %53
    i32 -941581960, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -93463633, i32 -941581960
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.158, align 4
  %33 = load i32, i32* @y.159, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1107022204, i32 -941581960
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -884521739, i32 588308996
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 588308996, %43 ], [ -93463633, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i64* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1919599743, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.07.ph, %1
  %5 = select i1 %.not, i32 -1009296831, i32 -812814468
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -1919599743, label %.outer9.backedge
    i32 -812814468, label %7
    i32 -376677610, label %8
    i32 -1647458466, label %18
    i32 -269036928, label %28
    i32 -1009296831, label %29
    i32 -930288412, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.07.ph, align 8
  br label %.outer9.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.160, align 4
  %10 = load i32, i32* @y.161, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1647458466, i32 -930288412
  br label %.outer9.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.160, align 4
  %20 = load i32, i32* @y.161, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -269036928, i32 -930288412
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %6, %28, %8, %7
  %.0.ph10.be = phi i32 [ -376677610, %7 ], [ %17, %8 ], [ -1919599743, %28 ], [ %5, %6 ]
  br label %.outer9

29:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ -1647458466, %6 ]
  %.07.ph.be = getelementptr inbounds i64, i64* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1973796750, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1973796750, label %14
    i32 1039525306, label %17
    i32 1087183902, label %28
    i32 190327081, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1039525306, i32 190327081
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64*, i64** %1, align 8
  store i64* %18, i64** %12, align 8
  %19 = load i32, i32* @x.166, align 4
  %20 = load i32, i32* @y.167, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1087183902, i32 190327081
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i64*, i64** %1, align 8
  store i64* %30, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1039525306, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 206855449, %2 ], [ 1658026945, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 206855449, label %8
    i32 409600971, label %.outer.backedge
    i32 -417225094, label %11
    i32 1658026945, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 409600971, i32 -417225094
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.172, align 4
  %8 = load i32, i32* @y.173, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1535873592, i32 683592297
  %16 = select i1 %14, i32 -929794837, i32 683592297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 173250860, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 173250860, label %18
    i32 1110584053, label %.outer10.backedge
    i32 -929794837, label %.outer.backedge
    i32 1535873592, label %21
    i32 1585042697, label %22
    i32 -1684479620, label %23
    i32 683592297, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1110584053, i32 1585042697
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1684479620, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1684479620, %22 ], [ -929794837, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.174, align 4
  %13 = load i32, i32* @y.175, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.174, align 4
  %22 = load i32, i32* @y.175, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.174, align 4
  %32 = load i32, i32* @y.175, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  %41 = load i32, i32* @x.174, align 4
  %42 = load i32, i32* @y.175, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #14
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.176, align 4
  %5 = load i32, i32* @y.177, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -970612341, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -970612341, label %13
    i32 1181728480, label %16
    i32 1465925552, label %26
    i32 106640994, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1181728480, i32 106640994
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.176, align 4
  %18 = load i32, i32* @y.177, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1465925552, i32 106640994
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1181728480, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.178, align 4
  %5 = load i32, i32* @y.179, align 4
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
  %.0.ph = phi i32 [ 760838257, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 760838257, label %13
    i32 1382979697, label %16
    i32 362918900, label %26
    i32 1745682184, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1382979697, i32 1745682184
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.178, align 4
  %18 = load i32, i32* @y.179, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 362918900, i32 1745682184
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1382979697, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* %0, i32 %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #13
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %7) #13
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  %15 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %7) #13
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %11, align 8
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  %18 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %7) #13
  store i64 %16, i64* %18, align 8
  %19 = sub i32 %4, %3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %21, i64 %7) #13
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  %24 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %7) #13
  store i64 %20, i64* %24, align 8
  %25 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11
  %26 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %25, i64 %7) #13
  store i64 %2, i64* %26, align 8
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10
  %28 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %27, i64 %7) #13
  store i64 0, i64* %28, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SegTree_beats*, align 8
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %7, align 8
  %.0..0..0.43 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.43, i64 0, i32 11
  %9 = sext i32 %1 to i64
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %8, i64 %9) #13
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %.0..0..0.44 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.44, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %.neg.neg = shl i32 %1, 1
  %14 = or i32 %.neg.neg, 1
  %15 = add i32 %.neg.neg, 2
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  %.neg = mul i32 %1, -2
  %18 = sub i32 1, %.neg
  %19 = add i32 %3, %2
  %20 = sdiv i32 %19, 2
  %21 = sub i32 2, %.neg
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -593631362, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -593631362, label %23
    i32 49475601, label %25
    i32 2022291099, label %36
    i32 -2002199079, label %41
    i32 -952364286, label %50
    i32 -1429696678, label %59
    i32 -101776411, label %63
    i32 -1846154313, label %72
    i32 -1708755190, label %76
    i32 -1272643229, label %85
    i32 1702357276, label %95
    i32 200231766, label %108
    i32 -1319899712, label %109
    i32 -1534396547, label %118
    i32 2017148829, label %122
    i32 1546210271, label %123
  ]

.backedge:                                        ; preds = %22, %123, %118, %109, %108, %95, %85, %76, %72, %63, %59, %50, %41, %36, %25, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1702357276, %123 ], [ 2017148829, %118 ], [ %117, %109 ], [ -1319899712, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %76 ], [ -1708755190, %72 ], [ %71, %63 ], [ -101776411, %59 ], [ %58, %50 ], [ -952364286, %41 ], [ %40, %36 ], [ 2017148829, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.75 = load volatile i64, i64* %6, align 8
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %.not81 = icmp eq i64 %.0..0..0.75, %.0..0..0.76
  %24 = select i1 %.not81, i32 2022291099, i32 49475601
  br label %.backedge

25:                                               ; preds = %22
  %.0..0..0.45 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %26 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.45, i64 0, i32 11
  %27 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %26, i64 %9) #13
  %28 = load i64, i64* %27, align 8
  %.0..0..0.46 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* %.0..0..0.46, i32 %14, i64 %28, i32 %2, i32 %20)
  %.0..0..0.47 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %29 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.47, i64 0, i32 11
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %29, i64 %9) #13
  %31 = load i64, i64* %30, align 8
  %.0..0..0.48 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* %.0..0..0.48, i32 %15, i64 %31, i32 %20, i32 %3)
  %.0..0..0.49 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %32 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.49, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %.0..0..0.50 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %34 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.50, i64 0, i32 11
  %35 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %34, i64 %9) #13
  store i64 %33, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %22
  %.0..0..0.51 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %37 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.51, i64 0, i32 10
  %38 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %37, i64 %9) #13
  %39 = load i64, i64* %38, align 8
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -952364286, i32 -2002199079
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.52 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %42 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.52, i64 0, i32 10
  %43 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %42, i64 %9) #13
  %44 = load i64, i64* %43, align 8
  %.0..0..0.53 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_addEixii(%struct.SegTree_beats* %.0..0..0.53, i32 %18, i64 %44, i32 %2, i32 %20)
  %.0..0..0.54 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %45 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.54, i64 0, i32 10
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %45, i64 %9) #13
  %47 = load i64, i64* %46, align 8
  %.0..0..0.55 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_addEixii(%struct.SegTree_beats* %.0..0..0.55, i32 %21, i64 %47, i32 %20, i32 %3)
  %.0..0..0.56 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %48 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.56, i64 0, i32 10
  %49 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %48, i64 %9) #13
  store i64 0, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.57 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %51 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.57, i64 0, i32 2
  %52 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %51, i64 %9) #13
  %53 = load i64, i64* %52, align 8
  %.0..0..0.58 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %54 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.58, i64 0, i32 2
  %55 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %54, i64 %17) #13
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i32 -1429696678, i32 -101776411
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.59 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %60 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.59, i64 0, i32 2
  %61 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %60, i64 %9) #13
  %62 = load i64, i64* %61, align 8
  %.0..0..0.60 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_maxEix(%struct.SegTree_beats* %.0..0..0.60, i32 %14, i64 %62)
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.61 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %64 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.61, i64 0, i32 2
  %65 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %64, i64 %9) #13
  %66 = load i64, i64* %65, align 8
  %.0..0..0.62 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %67 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.62, i64 0, i32 2
  %68 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %67, i64 %16) #13
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %66, %69
  %71 = select i1 %70, i32 -1846154313, i32 -1708755190
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.63 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %73 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.63, i64 0, i32 2
  %74 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %73, i64 %9) #13
  %75 = load i64, i64* %74, align 8
  %.0..0..0.64 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_maxEix(%struct.SegTree_beats* %.0..0..0.64, i32 %15, i64 %75)
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.65 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %77 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.65, i64 0, i32 5
  %78 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %77, i64 %9) #13
  %79 = load i64, i64* %78, align 8
  %.0..0..0.66 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %80 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.66, i64 0, i32 5
  %81 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %80, i64 %17) #13
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %79, %82
  %84 = select i1 %83, i32 -1272643229, i32 -1319899712
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x.184, align 4
  %87 = load i32, i32* @y.185, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1702357276, i32 1546210271
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.67 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %96 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.67, i64 0, i32 5
  %97 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %96, i64 %9) #13
  %98 = load i64, i64* %97, align 8
  %.0..0..0.68 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* %.0..0..0.68, i32 %14, i64 %98)
  %99 = load i32, i32* @x.184, align 4
  %100 = load i32, i32* @y.185, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 200231766, i32 1546210271
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.69 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %110 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.69, i64 0, i32 5
  %111 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %110, i64 %9) #13
  %112 = load i64, i64* %111, align 8
  %.0..0..0.70 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %113 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.70, i64 0, i32 5
  %114 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %113, i64 %16) #13
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %112, %115
  %117 = select i1 %116, i32 -1534396547, i32 2017148829
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.71 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %119 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.71, i64 0, i32 5
  %120 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %119, i64 %9) #13
  %121 = load i64, i64* %120, align 8
  %.0..0..0.72 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* %.0..0..0.72, i32 %15, i64 %121)
  br label %.backedge

122:                                              ; preds = %22
  ret void

123:                                              ; preds = %22
  %.0..0..0.73 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %124 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.73, i64 0, i32 5
  %125 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %124, i64 %9) #13
  %126 = load i64, i64* %125, align 8
  %.0..0..0.74 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  tail call void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* %.0..0..0.74, i32 %14, i64 %126)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beats15update_node_addEixii(%struct.SegTree_beats* %0, i32 %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.SegTree_beats*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.186, align 4
  %17 = load i32, i32* @y.187, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1258914285, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1258914285, label %27
    i32 933317032, label %30
    i32 -896775656, label %60
    i32 149031030, label %62
    i32 -1009979894, label %72
    i32 -1723717777, label %89
    i32 -1898813088, label %90
    i32 -1142934246, label %100
    i32 -274351354, label %125
    i32 -2086774629, label %127
    i32 1272423751, label %135
    i32 35885608, label %145
    i32 -1391782611, label %175
    i32 1163038202, label %177
    i32 1743445604, label %185
    i32 1178152265, label %195
    i32 -697318266, label %212
    i32 -773122610, label %213
    i32 -3327535, label %214
    i32 -514036502, label %219
    i32 -1315201366, label %227
    i32 2023772742, label %239
    i32 -766169318, label %256
  ]

.backedge:                                        ; preds = %26, %256, %239, %227, %219, %214, %212, %195, %185, %177, %175, %145, %135, %127, %125, %100, %90, %89, %72, %62, %60, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1178152265, %256 ], [ 35885608, %239 ], [ -1142934246, %227 ], [ -1009979894, %219 ], [ 933317032, %214 ], [ -773122610, %212 ], [ %211, %195 ], [ %194, %185 ], [ -773122610, %177 ], [ %176, %175 ], [ %174, %145 ], [ %144, %135 ], [ 1272423751, %127 ], [ %126, %125 ], [ %124, %100 ], [ %99, %90 ], [ -1898813088, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 933317032, i32 -3327535
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %13, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %12, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %11, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.31, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.34, align 4
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %35 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %36 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.37, i64 0, i32 2
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %36, i64 %38) #13
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %35
  store i64 %41, i64* %39, align 8
  %.0..0..0.38 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %42 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.38, i64 0, i32 3
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %42, i64 %44) #13
  %46 = load i64, i64* %45, align 8
  %.0..0..0.39 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %47 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.39, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = icmp ne i64 %46, %49
  store i1 %50, i1* %8, align 1
  %51 = load i32, i32* @x.186, align 4
  %52 = load i32, i32* @y.187, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -896775656, i32 -3327535
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.58 = load volatile i1, i1* %8, align 1
  %61 = select i1 %.0..0..0.58, i32 149031030, i32 -1898813088
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.186, align 4
  %64 = load i32, i32* @y.187, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1009979894, i32 -514036502
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %74 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.40, i64 0, i32 3
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %74, i64 %76) #13
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %73
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* @x.186, align 4
  %81 = load i32, i32* @y.187, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1723717777, i32 -514036502
  br label %.backedge

89:                                               ; preds = %26
  br label %.backedge

90:                                               ; preds = %26
  %91 = load i32, i32* @x.186, align 4
  %92 = load i32, i32* @y.187, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1142934246, i32 -1315201366
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %101 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.41 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %102 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.41, i64 0, i32 5
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %102, i64 %104) #13
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, %101
  store i64 %107, i64* %105, align 8
  %.0..0..0.42 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %108 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.42, i64 0, i32 6
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %108, i64 %110) #13
  %112 = load i64, i64* %111, align 8
  %.0..0..0.43 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %113 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.43, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %112, %114
  store i1 %115, i1* %7, align 1
  %116 = load i32, i32* @x.186, align 4
  %117 = load i32, i32* @y.187, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -274351354, i32 -1315201366
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %126 = select i1 %.0..0..0.59, i32 -2086774629, i32 1272423751
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.44 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %129 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.44, i64 0, i32 6
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.8, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %129, i64 %131) #13
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %128
  store i64 %134, i64* %132, align 8
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i32, i32* @x.186, align 4
  %137 = load i32, i32* @y.187, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 35885608, i32 2023772742
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %146 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.32, align 4
  %149 = sub i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %146, %150
  %.0..0..0.45 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %152 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.45, i64 0, i32 9
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.9, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %152, i64 %154) #13
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %151
  store i64 %157, i64* %155, align 8
  %.0..0..0.46 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %158 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.46, i64 0, i32 11
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.10, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %158, i64 %160) #13
  %162 = load i64, i64* %161, align 8
  %.0..0..0.47 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %163 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.47, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = icmp ne i64 %162, %164
  store i1 %165, i1* %6, align 1
  %166 = load i32, i32* @x.186, align 4
  %167 = load i32, i32* @y.187, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1391782611, i32 2023772742
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %176 = select i1 %.0..0..0.60, i32 1163038202, i32 1743445604
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %178 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.48 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %179 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.48, i64 0, i32 11
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.11, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %179, i64 %181) #13
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, %178
  store i64 %184, i64* %182, align 8
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.186, align 4
  %187 = load i32, i32* @y.187, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1178152265, i32 -766169318
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %196 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.49 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %197 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.49, i64 0, i32 10
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.12, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %197, i64 %199) #13
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %196
  store i64 %202, i64* %200, align 8
  %203 = load i32, i32* @x.186, align 4
  %204 = load i32, i32* @y.187, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -697318266, i32 -766169318
  br label %.backedge

212:                                              ; preds = %26
  br label %.backedge

213:                                              ; preds = %26
  ret void

214:                                              ; preds = %26
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %24) #13
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %2
  store i64 %217, i64* %215, align 8
  %218 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %25, i64 %24) #13
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %220 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.50 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %221 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.50, i64 0, i32 3
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.13, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %221, i64 %223) #13
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %220
  store i64 %226, i64* %224, align 8
  br label %.backedge

227:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %228 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.51 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %229 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.51, i64 0, i32 5
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.14, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %229, i64 %231) #13
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, %228
  store i64 %234, i64* %232, align 8
  %.0..0..0.52 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %235 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.52, i64 0, i32 6
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %236 = load i32, i32* %.0..0..0.15, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %235, i64 %237) #13
  %.0..0..0.53 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %240 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.33, align 4
  %243 = sub i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %240, %244
  %.0..0..0.54 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %246 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.54, i64 0, i32 9
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.16, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %246, i64 %248) #13
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %245
  store i64 %251, i64* %249, align 8
  %.0..0..0.55 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %252 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.55, i64 0, i32 11
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %253 = load i32, i32* %.0..0..0.17, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %252, i64 %254) #13
  %.0..0..0.56 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %257 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.57 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %9, align 8
  %258 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.57, i64 0, i32 10
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.18, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %258, i64 %260) #13
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %257
  store i64 %263, i64* %261, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beats15update_node_maxEix(%struct.SegTree_beats* %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SegTree_beats*, align 8
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %7, align 8
  %.0..0..0.27 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.27, i64 0, i32 2
  %9 = sext i32 %1 to i64
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %8, i64 %9) #13
  %11 = load i64, i64* %10, align 8
  %.neg50.neg = sub i64 %2, %11
  %.0..0..0.28 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.28, i64 0, i32 4
  %13 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %9) #13
  %14 = load i64, i64* %13, align 8
  %.neg51.neg = mul i64 %14, %.neg50.neg
  %.0..0..0.29 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.29, i64 0, i32 9
  %16 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %9) #13
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %.neg51.neg
  store i64 %18, i64* %16, align 8
  %.0..0..0.30 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %19 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.30, i64 0, i32 2
  %20 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %19, i64 %9) #13
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %.0..0..0.31 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %22 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.31, i64 0, i32 5
  %23 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %22, i64 %9) #13
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 200818884, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 200818884, label %26
    i32 1716811797, label %29
    i32 138039814, label %34
    i32 -1445809329, label %44
    i32 -1382395836, label %61
    i32 1018477587, label %63
    i32 1182730602, label %73
    i32 482165968, label %87
    i32 88915241, label %88
    i32 1052175978, label %91
    i32 -1458412240, label %92
    i32 1232350565, label %99
    i32 -176577289, label %105
    i32 -881311396, label %108
    i32 -1324984337, label %109
    i32 2002167378, label %114
  ]

.backedge:                                        ; preds = %25, %114, %109, %105, %99, %92, %91, %88, %87, %73, %63, %61, %44, %34, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1182730602, %114 ], [ -1445809329, %109 ], [ -881311396, %105 ], [ %104, %99 ], [ %98, %92 ], [ -1458412240, %91 ], [ 1052175978, %88 ], [ 1052175978, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %44 ], [ %43, %34 ], [ -1458412240, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.47 = load volatile i64, i64* %6, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %27 = icmp eq i64 %.0..0..0.47, %.0..0..0.48
  %28 = select i1 %27, i32 1716811797, i32 138039814
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0.32 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %30 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.32, i64 0, i32 5
  %31 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %30, i64 %9) #13
  store i64 %2, i64* %31, align 8
  %.0..0..0.33 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %32 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.33, i64 0, i32 2
  %33 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %32, i64 %9) #13
  store i64 %2, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %25
  %35 = load i32, i32* @x.188, align 4
  %36 = load i32, i32* @y.189, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1445809329, i32 -1324984337
  br label %.backedge

44:                                               ; preds = %25
  %.0..0..0.34 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %45 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.34, i64 0, i32 2
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %45, i64 %9) #13
  %47 = load i64, i64* %46, align 8
  %.0..0..0.35 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %48 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.35, i64 0, i32 6
  %49 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %48, i64 %9) #13
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %47, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.188, align 4
  %53 = load i32, i32* @y.189, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1382395836, i32 -1324984337
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.49, i32 1018477587, i32 88915241
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.188, align 4
  %65 = load i32, i32* @y.189, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1182730602, i32 2002167378
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.36 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %74 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.36, i64 0, i32 6
  %75 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %74, i64 %9) #13
  store i64 %2, i64* %75, align 8
  %.0..0..0.37 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %76 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.37, i64 0, i32 2
  %77 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %76, i64 %9) #13
  store i64 %2, i64* %77, align 8
  %78 = load i32, i32* @x.188, align 4
  %79 = load i32, i32* @y.189, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 482165968, i32 2002167378
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.38 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %89 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.38, i64 0, i32 2
  %90 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %89, i64 %9) #13
  store i64 %2, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %25
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.39 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %93 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.39, i64 0, i32 11
  %94 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %93, i64 %9) #13
  %95 = load i64, i64* %94, align 8
  %.0..0..0.40 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %96 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.40, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  %.not = icmp eq i64 %95, %97
  %98 = select i1 %.not, i32 -881311396, i32 1232350565
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.41 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %100 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.41, i64 0, i32 11
  %101 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %100, i64 %9) #13
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %102, %2
  %104 = select i1 %103, i32 -176577289, i32 -881311396
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.42 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %106 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.42, i64 0, i32 11
  %107 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %106, i64 %9) #13
  store i64 %2, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %25
  ret void

109:                                              ; preds = %25
  %.0..0..0.43 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %110 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.43, i64 0, i32 2
  %111 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %110, i64 %9) #13
  %.0..0..0.44 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %112 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.44, i64 0, i32 6
  %113 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %112, i64 %9) #13
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.45 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %115 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.45, i64 0, i32 6
  %116 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %115, i64 %9) #13
  store i64 %2, i64* %116, align 8
  %.0..0..0.46 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %117 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.46, i64 0, i32 2
  %118 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %117, i64 %9) #13
  store i64 %2, i64* %118, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SegTree_beats*, align 8
  store %struct.SegTree_beats* %0, %struct.SegTree_beats** %7, align 8
  %.0..0..0.26 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.26, i64 0, i32 5
  %9 = sext i32 %1 to i64
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %8, i64 %9) #13
  %11 = load i64, i64* %10, align 8
  %.neg.neg = sub i64 %2, %11
  %.0..0..0.27 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.27, i64 0, i32 7
  %13 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %9) #13
  %14 = load i64, i64* %13, align 8
  %.neg48.neg = mul i64 %14, %.neg.neg
  %.0..0..0.28 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.28, i64 0, i32 9
  %16 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %9) #13
  %17 = load i64, i64* %16, align 8
  %.neg49 = add i64 %17, %.neg48.neg
  store i64 %.neg49, i64* %16, align 8
  %.0..0..0.29 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %18 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.29, i64 0, i32 5
  %19 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %18, i64 %9) #13
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %.0..0..0.30 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.30, i64 0, i32 2
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %21, i64 %9) #13
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1945105629, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1945105629, label %25
    i32 -1765909220, label %28
    i32 1443629202, label %33
    i32 482443133, label %43
    i32 -1499742493, label %60
    i32 187169452, label %62
    i32 596779200, label %67
    i32 -1076803933, label %70
    i32 96134874, label %71
    i32 1497349869, label %78
    i32 -2117097923, label %84
    i32 -1833975733, label %94
    i32 308810374, label %106
    i32 -630818891, label %107
    i32 -522304801, label %108
    i32 1707491191, label %113
  ]

.backedge:                                        ; preds = %24, %113, %108, %106, %94, %84, %78, %71, %70, %67, %62, %60, %43, %33, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1833975733, %113 ], [ 482443133, %108 ], [ -630818891, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %78 ], [ %77, %71 ], [ 96134874, %70 ], [ -1076803933, %67 ], [ -1076803933, %62 ], [ %61, %60 ], [ %59, %43 ], [ %42, %33 ], [ 96134874, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %26 = icmp eq i64 %.0..0..0.45, %.0..0..0.46
  %27 = select i1 %26, i32 -1765909220, i32 1443629202
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0.31 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %29 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.31, i64 0, i32 2
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %29, i64 %9) #13
  store i64 %2, i64* %30, align 8
  %.0..0..0.32 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %31 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.32, i64 0, i32 5
  %32 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %31, i64 %9) #13
  store i64 %2, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %24
  %34 = load i32, i32* @x.190, align 4
  %35 = load i32, i32* @y.191, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 482443133, i32 -522304801
  br label %.backedge

43:                                               ; preds = %24
  %.0..0..0.33 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %44 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.33, i64 0, i32 2
  %45 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %44, i64 %9) #13
  %46 = load i64, i64* %45, align 8
  %.0..0..0.34 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %47 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.34, i64 0, i32 6
  %48 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %47, i64 %9) #13
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %46, %49
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.190, align 4
  %52 = load i32, i32* @y.191, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1499742493, i32 -522304801
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.47, i32 187169452, i32 596779200
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.35 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %63 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.35, i64 0, i32 3
  %64 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %63, i64 %9) #13
  store i64 %2, i64* %64, align 8
  %.0..0..0.36 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %65 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.36, i64 0, i32 5
  %66 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %65, i64 %9) #13
  store i64 %2, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.37 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %68 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.37, i64 0, i32 5
  %69 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %68, i64 %9) #13
  store i64 %2, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %24
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.38 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %72 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.38, i64 0, i32 11
  %73 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %72, i64 %9) #13
  %74 = load i64, i64* %73, align 8
  %.0..0..0.39 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %75 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.39, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %.not = icmp eq i64 %74, %76
  %77 = select i1 %.not, i32 -630818891, i32 1497349869
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.40 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %79 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.40, i64 0, i32 11
  %80 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %79, i64 %9) #13
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, %2
  %83 = select i1 %82, i32 -2117097923, i32 -630818891
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.190, align 4
  %86 = load i32, i32* @y.191, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1833975733, i32 1707491191
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.41 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %95 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.41, i64 0, i32 11
  %96 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %95, i64 %9) #13
  store i64 %2, i64* %96, align 8
  %97 = load i32, i32* @x.190, align 4
  %98 = load i32, i32* @y.191, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 308810374, i32 1707491191
  br label %.backedge

106:                                              ; preds = %24
  br label %.backedge

107:                                              ; preds = %24
  ret void

108:                                              ; preds = %24
  %.0..0..0.42 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %109 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.42, i64 0, i32 2
  %110 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %109, i64 %9) #13
  %.0..0..0.43 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %111 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.43, i64 0, i32 6
  %112 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %111, i64 %9) #13
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.44 = load volatile %struct.SegTree_beats*, %struct.SegTree_beats** %7, align 8
  %114 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %.0..0..0.44, i64 0, i32 11
  %115 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %114, i64 %9) #13
  store i64 %2, i64* %115, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311848418.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
