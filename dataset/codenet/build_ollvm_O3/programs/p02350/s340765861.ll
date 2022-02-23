; ModuleID = 'build_ollvm/programs/p02350/s340765861.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s340765861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SqrtDecomp = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32 (i32, i32, i32)*, i32 (i32, i32)*, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }
%"class.std::move_iterator" = type { i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEii = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN10SqrtDecompIiE6updateEiii = comdat any

$_ZN10SqrtDecompIiE5queryEii = comdat any

$_ZN10SqrtDecompIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

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

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN10SqrtDecompIiE9lazy_evalEi = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z5upd_fiii(i32 %0, i32 returned %1, i32 %2) #0 {
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5qry_fii(i32 %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1940391714, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1940391714, label %14
    i32 584077057, label %17
    i32 1679480660, label %31
    i32 -1018241361, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 584077057, i32 -1018241361
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1679480660, i32 -1018241361
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 584077057, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1855637149, i32 94114528
  %17 = select i1 %15, i32 -516769743, i32 94114528
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 743940782, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 563042412, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 743940782, label %19
    i32 73538451, label %.outer13.backedge
    i32 2105397933, label %22
    i32 563042412, label %.outer16.backedge
    i32 -516769743, label %.outer
    i32 1855637149, label %23
    i32 94114528, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 73538451, i32 2105397933
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -516769743, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %116

9:                                                ; preds = %116, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SqrtDecomp, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %23 = load i32, i32* %10, align 4
  store i32 2147483647, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %15) #11
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %116

32:                                               ; preds = %9
  %33 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %13, i64 %33, i32* nonnull dereferenceable(4) %14, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %34 unwind label %62

34:                                               ; preds = %32
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %34
  invoke void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEii(%struct.SqrtDecomp* nonnull %12, %"class.std::vector"* nonnull %13, i32 (i32, i32, i32)* nonnull @_Z5upd_fiii, i32 (i32, i32)* nonnull @_Z5qry_fii, i32 2147483647, i32 2147483647)
          to label %43 unwind label %72

43:                                               ; preds = %.critedge
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %13) #11
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %15) #11
  %44 = load i32, i32* %11, align 4
  %.neg16 = add i32 %44, -1
  store i32 %.neg16, i32* %11, align 4
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %95
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge3, label %.preheader12

.critedge3:                                       ; preds = %.lr.ph
  %54 = load i32, i32* %16, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %.critedge3
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %18, align 4
  %60 = add i32 %59, 1
  %61 = load i32, i32* %19, align 4
  invoke void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* nonnull %12, i32 %58, i32 %60, i32 %61)
          to label %thread-pre-split unwind label %74

62:                                               ; preds = %32
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = landingpad { i8*, i32 }
          cleanup
  br i1 %70, label %.critedge5, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

72:                                               ; preds = %.critedge
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %13) #11
  br label %.critedge5

.critedge5:                                       ; preds = %62, %72
  %.pn = phi { i8*, i32 } [ %73, %72 ], [ %71, %62 ]
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %15) #11
  br label %115

74:                                               ; preds = %79, %56
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull %12) #11
  br label %115

thread-pre-split:                                 ; preds = %56
  %.pr = load i32, i32* %16, align 4
  br label %76

76:                                               ; preds = %thread-pre-split, %.critedge3
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ %54, %.critedge3 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %81 = load i32, i32* %20, align 4
  %82 = load i32, i32* %21, align 4
  %83 = add i32 %82, 1
  %84 = invoke i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* nonnull %12, i32 %81, i32 %83)
          to label %85 unwind label %74

85:                                               ; preds = %79
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %85
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %95

95:                                               ; preds = %.critedge7, %76
  %96 = load i32, i32* %11, align 4
  %.neg = add i32 %96, -1
  store i32 %.neg, i32* %11, align 4
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %95, %43
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %121

105:                                              ; preds = %121, %._crit_edge
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull %12) #11
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  ret i32 0

115:                                              ; preds = %74, %.critedge5
  %.pn22 = phi { i8*, i32 } [ %75, %74 ], [ %.pn, %.critedge5 ]
  resume { i8*, i32 } %.pn22

116:                                              ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %"class.std::allocator", align 1
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %117, i32* nonnull %118)
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %119) #11
  br label %9

.preheader13:                                     ; preds = %34, %.preheader13
  br label %.preheader13, !llvm.loop !1

.preheader12:                                     ; preds = %.lr.ph, %.preheader12
  br label %.preheader12, !llvm.loop !3

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %62, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader:                                       ; preds = %85, %.preheader
  br label %.preheader, !llvm.loop !4

121:                                              ; preds = %105, %._crit_edge
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull %12) #11
  br label %105
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
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
  %.0.ph = phi i32 [ -790575592, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -790575592, label %13
    i32 -1193471725, label %16
    i32 -355350515, label %26
    i32 -1978105816, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1193471725, i32 -1978105816
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -355350515, i32 -1978105816
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1193471725, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %35

13:                                               ; preds = %35, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %14) #11
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

.critedge:                                        ; preds = %25
  resume { i8*, i32 } %26

35:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEii(%struct.SqrtDecomp* %0, %"class.std::vector"* %1, i32 (i32, i32, i32)* %2, i32 (i32, i32)* %3, i32 %4, i32 %5) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %8) #11
  %9 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %9) #11
  %10 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %10) #11
  %11 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %11) #11
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  br label %15

15:                                               ; preds = %.critedge, %6
  %storemerge = phi i32 [ 1, %6 ], [ %26, %.critedge ]
  store i32 %storemerge, i32* %14, align 8
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader44

.critedge:                                        ; preds = %15
  %24 = mul nsw i32 %storemerge, %storemerge
  %25 = icmp slt i32 %24, %13
  %26 = add i32 %storemerge, 1
  br i1 %25, label %15, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5
  store i32 (i32, i32, i32)* %2, i32 (i32, i32, i32)** %28, align 8
  %29 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  store i32 (i32, i32)* %3, i32 (i32, i32)** %29, align 8
  %30 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  store i32 %4, i32* %30, align 8
  %31 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  store i32 %5, i32* %31, align 4
  %32 = zext i32 %24 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %8, i64 %32, i32* nonnull dereferenceable(4) %31)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %27
  %34 = load i32, i32* %14, align 8
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %9, i64 %35, i32* nonnull dereferenceable(4) %31)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %33
  %37 = load i32, i32* %14, align 8
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %10, i64 %38, i32* nonnull dereferenceable(4) %30)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %36
  %40 = load i32, i32* @x.15, align 4
  %41 = load i32, i32* @y.16, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %128

48:                                               ; preds = %128, %39
  %49 = load i32, i32* %14, align 8
  store i32 0, i32* %7, align 4
  br i1 %47, label %50, label %128

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %11, i64 %51, i32* nonnull dereferenceable(4) %7)
          to label %.preheader43 unwind label %.loopexit.split-lp

.preheader43:                                     ; preds = %50
  %52 = load i32, i32* %14, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %.preheader43
  %.pre = load i32, i32* @x.15, align 4
  %.pre57 = load i32, i32* @y.16, align 4
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %._crit_edge
  %54 = phi i32 [ %52, %.lr.ph49.preheader ], [ %125, %._crit_edge ]
  %55 = phi i32 [ %.pre57, %.lr.ph49.preheader ], [ %123, %._crit_edge ]
  %56 = phi i32 [ %.pre, %.lr.ph49.preheader ], [ %124, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %57 = add i32 %56, -1
  %58 = mul i32 %57, %56
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %55, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.preheader42.preheader, label %.preheader67

.preheader42.preheader:                           ; preds = %.preheader67, %.lr.ph49
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %56, -1
  %65 = mul i32 %64, %56
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %55, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge35.lr.ph, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %.preheader42.preheader, %.critedge36
  br label %.preheader40

.critedge35.lr.ph:                                ; preds = %.preheader42.preheader
  %70 = load i32, i32* %31, align 4
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.lr.ph, %.critedge36
  %.076 = phi i32 [ 0, %.critedge35.lr.ph ], [ %115, %.critedge36 ]
  %.03175 = phi i32 [ %70, %.critedge35.lr.ph ], [ %105, %.critedge36 ]
  %71 = phi i32 [ %54, %.critedge35.lr.ph ], [ %.pre58, %.critedge36 ]
  %72 = icmp slt i32 %.076, %71
  %73 = mul nsw i32 %71, %63
  %74 = add i32 %73, %.076
  %75 = icmp slt i32 %74, %13
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %.preheader39, label %.preheader41

.preheader41:                                     ; preds = %.critedge35
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %9, i64 %indvars.iv) #11
  store i32 %.03175, i32* %77, align 4
  %78 = load i32, i32* @x.15, align 4
  %79 = load i32, i32* @y.16, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %._crit_edge, label %.lr.ph

.preheader39:                                     ; preds = %.critedge35, %129
  %86 = phi i32 [ %.pre59, %129 ], [ %71, %.critedge35 ]
  %87 = mul nsw i32 %86, %63
  %88 = add i32 %87, %.076
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %89) #11
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %8, i64 %89) #11
  store i32 %91, i32* %92, align 4
  %93 = load i32 (i32, i32)*, i32 (i32, i32)** %29, align 8
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %8, i64 %89) #11
  %95 = load i32, i32* @x.15, align 4
  %96 = load i32, i32* @y.16, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %129

103:                                              ; preds = %.preheader39
  %104 = load i32, i32* %94, align 4
  %105 = invoke i32 %93(i32 %.03175, i32 %104)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %103
  %107 = load i32, i32* @x.15, align 4
  %108 = load i32, i32* @y.16, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge36, label %.preheader

.critedge36:                                      ; preds = %106
  %115 = add nuw i32 %.076, 1
  %.pre58 = load i32, i32* %14, align 8
  %116 = add i32 %107, -1
  %117 = mul i32 %116, %107
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %108, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge35, label %.preheader40.preheader

.loopexit:                                        ; preds = %103
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %27, %33, %36, %50
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %10) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %9) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %8) #11
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %.preheader41
  %123 = phi i32 [ %79, %.preheader41 ], [ %141, %.lr.ph ]
  %124 = phi i32 [ %78, %.preheader41 ], [ %140, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, i32* %14, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph49, label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader43
  ret void

.preheader44:                                     ; preds = %15, %.preheader44
  br label %.preheader44, !llvm.loop !6

128:                                              ; preds = %48, %39
  store i32 0, i32* %7, align 4
  br label %48

.preheader67:                                     ; preds = %.lr.ph49, %.preheader67
  %.pr = phi i1 [ false, %.lr.ph49 ], [ %62, %.preheader67 ]
  br i1 %.pr, label %.preheader42.preheader, label %.preheader67, !llvm.loop !7

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  br label %.preheader40, !llvm.loop !8

129:                                              ; preds = %.preheader39
  %130 = load i32, i32* %14, align 8
  %131 = mul nsw i32 %130, %63
  %132 = add i32 %131, %.076
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %133) #11
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %8, i64 %133) #11
  store i32 %135, i32* %136, align 4
  %137 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %8, i64 %133) #11
  %.pre59 = load i32, i32* %14, align 8
  br label %.preheader39

.preheader:                                       ; preds = %106, %.preheader
  br label %.preheader, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader41, %.lr.ph
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %9, i64 %indvars.iv) #11
  store i32 %.03175, i32* %138, align 4
  %139 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %9, i64 %indvars.iv) #11
  store i32 %.03175, i32* %139, align 4
  %140 = load i32, i32* @x.15, align 4
  %141 = load i32, i32* @y.16, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17, align 4
  %3 = load i32, i32* @y.18, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #11
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #11
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.SqrtDecomp*, align 8
  store %struct.SqrtDecomp* %0, %struct.SqrtDecomp** %8, align 8
  %.0..0..0.64 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %9 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.64, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sdiv i32 %1, %10
  %.0..0..0.65 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %12 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.65, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sdiv i32 %2, %13
  %.0..0..0.66 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  tail call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.66, i32 %11)
  %.0..0..0.67 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %15 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.67, i64 0, i32 8
  %16 = load i32, i32* %15, align 4
  %.0..0..0.68 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %17 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.68, i64 0, i32 2
  %18 = sext i32 %11 to i64
  %19 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %17, i64 %18) #11
  store i32 %16, i32* %19, align 4
  %.0..0..0.69 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %20 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.69, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = mul nsw i32 %21, %11
  %23 = sext i32 %14 to i64
  %24 = add i32 %14, 1
  %25 = add i32 %11, 1
  %.not120 = icmp eq i32 %11, %14
  %26 = select i1 %.not120, i32 441859751, i32 -1470675738
  br label %27

27:                                               ; preds = %.backedge, %4
  %.0118 = phi i32 [ %22, %4 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i32 [ undef, %4 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i32 [ undef, %4 ], [ %.0114.be, %.backedge ]
  %.0 = phi i32 [ 1216860575, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216860575, label %28
    i32 1196811500, label %38
    i32 1033980349, label %52
    i32 -920681116, label %54
    i32 940738702, label %56
    i32 81164223, label %59
    i32 -1122195321, label %69
    i32 637459279, label %88
    i32 -324330558, label %89
    i32 -38946006, label %99
    i32 -978832843, label %121
    i32 1382321864, label %122
    i32 174565883, label %132
    i32 151275836, label %143
    i32 -788164704, label %144
    i32 -1470675738, label %145
    i32 -1185771751, label %146
    i32 1581621163, label %149
    i32 -1504924305, label %161
    i32 110251711, label %162
    i32 370152890, label %166
    i32 -498133686, label %174
    i32 -866694507, label %184
    i32 -65346748, label %198
    i32 -1262295593, label %200
    i32 -380424985, label %210
    i32 1143436302, label %221
    i32 1524267165, label %223
    i32 -1190238963, label %233
    i32 -958715649, label %252
    i32 1612308111, label %253
    i32 -190943303, label %263
    i32 668923576, label %285
    i32 1697017205, label %286
    i32 -1525657471, label %296
    i32 -223551562, label %307
    i32 1527796770, label %308
    i32 1681020665, label %309
    i32 702636727, label %319
    i32 -118797599, label %329
    i32 441859751, label %330
    i32 -979235467, label %331
    i32 619433360, label %332
    i32 -1910590947, label %342
    i32 220883242, label %355
    i32 1819723724, label %357
    i32 1346228519, label %358
    i32 966198236, label %359
    i32 -1059112674, label %369
    i32 -280826391, label %382
    i32 648846173, label %384
  ]

.backedge:                                        ; preds = %27, %384, %382, %369, %359, %358, %357, %355, %342, %332, %331, %329, %319, %309, %308, %307, %296, %286, %285, %263, %253, %252, %233, %223, %221, %210, %200, %198, %184, %174, %166, %162, %161, %149, %146, %145, %144, %143, %132, %122, %121, %99, %89, %88, %69, %59, %56, %54, %52, %38, %28
  %.0118.be = phi i32 [ %.0118, %27 ], [ %.0118, %384 ], [ %.0118, %382 ], [ %.0118, %369 ], [ %.0118, %359 ], [ %.0118, %358 ], [ %.0118, %357 ], [ %356, %355 ], [ %.0118, %342 ], [ %.0118, %332 ], [ %.0118, %331 ], [ %.0118, %329 ], [ %.0118, %319 ], [ %.0118, %309 ], [ %.0118, %308 ], [ %.0118, %307 ], [ %.0118, %296 ], [ %.0118, %286 ], [ %.0118, %285 ], [ %.0118, %263 ], [ %.0118, %253 ], [ %.0118, %252 ], [ %.0118, %233 ], [ %.0118, %223 ], [ %.0118, %221 ], [ %.0118, %210 ], [ %.0118, %200 ], [ %.0118, %198 ], [ %.0118, %184 ], [ %.0118, %174 ], [ %.0118, %166 ], [ %.0118, %162 ], [ %.0118, %161 ], [ %.0118, %149 ], [ %.0118, %146 ], [ %.0118, %145 ], [ %.0118, %144 ], [ %.0118, %143 ], [ %133, %132 ], [ %.0118, %122 ], [ %.0118, %121 ], [ %.0118, %99 ], [ %.0118, %89 ], [ %.0118, %88 ], [ %.0118, %69 ], [ %.0118, %59 ], [ %.0118, %56 ], [ %.0118, %54 ], [ %.0118, %52 ], [ %.0118, %38 ], [ %.0118, %28 ]
  %.0116.be = phi i32 [ %.0116, %27 ], [ %.0116, %384 ], [ %.0116, %382 ], [ %.0116, %369 ], [ %.0116, %359 ], [ %.0116, %358 ], [ %.0116, %357 ], [ %.0116, %355 ], [ %.0116, %342 ], [ %.0116, %332 ], [ %.0116, %331 ], [ %.0116, %329 ], [ %.0116, %319 ], [ %.0116, %309 ], [ %.0116, %308 ], [ %.0116, %307 ], [ %.0116, %296 ], [ %.0116, %286 ], [ %.0116, %285 ], [ %.0116, %263 ], [ %.0116, %253 ], [ %.0116, %252 ], [ %.0116, %233 ], [ %.0116, %223 ], [ %.0116, %221 ], [ %.0116, %210 ], [ %.0116, %200 ], [ %.0116, %198 ], [ %.0116, %184 ], [ %.0116, %174 ], [ %.0116, %166 ], [ %.0116, %162 ], [ %.neg, %161 ], [ %.0116, %149 ], [ %.0116, %146 ], [ %25, %145 ], [ %.0116, %144 ], [ %.0116, %143 ], [ %.0116, %132 ], [ %.0116, %122 ], [ %.0116, %121 ], [ %.0116, %99 ], [ %.0116, %89 ], [ %.0116, %88 ], [ %.0116, %69 ], [ %.0116, %59 ], [ %.0116, %56 ], [ %.0116, %54 ], [ %.0116, %52 ], [ %.0116, %38 ], [ %.0116, %28 ]
  %.0114.be = phi i32 [ %.0114, %27 ], [ %.0114, %384 ], [ %383, %382 ], [ %.0114, %369 ], [ %.0114, %359 ], [ %.0114, %358 ], [ %.0114, %357 ], [ %.0114, %355 ], [ %.0114, %342 ], [ %.0114, %332 ], [ %.0114, %331 ], [ %.0114, %329 ], [ %.0114, %319 ], [ %.0114, %309 ], [ %.0114, %308 ], [ %.0114, %307 ], [ %297, %296 ], [ %.0114, %286 ], [ %.0114, %285 ], [ %.0114, %263 ], [ %.0114, %253 ], [ %.0114, %252 ], [ %.0114, %233 ], [ %.0114, %223 ], [ %.0114, %221 ], [ %.0114, %210 ], [ %.0114, %200 ], [ %.0114, %198 ], [ %.0114, %184 ], [ %.0114, %174 ], [ %173, %166 ], [ %.0114, %162 ], [ %.0114, %161 ], [ %.0114, %149 ], [ %.0114, %146 ], [ %.0114, %145 ], [ %.0114, %144 ], [ %.0114, %143 ], [ %.0114, %132 ], [ %.0114, %122 ], [ %.0114, %121 ], [ %.0114, %99 ], [ %.0114, %89 ], [ %.0114, %88 ], [ %.0114, %69 ], [ %.0114, %59 ], [ %.0114, %56 ], [ %.0114, %54 ], [ %.0114, %52 ], [ %.0114, %38 ], [ %.0114, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 702636727, %384 ], [ -1525657471, %382 ], [ -190943303, %369 ], [ -1190238963, %359 ], [ -380424985, %358 ], [ -866694507, %357 ], [ 174565883, %355 ], [ -38946006, %342 ], [ -1122195321, %332 ], [ 1196811500, %331 ], [ 441859751, %329 ], [ %328, %319 ], [ %318, %309 ], [ 1681020665, %308 ], [ -498133686, %307 ], [ %306, %296 ], [ %295, %286 ], [ 1697017205, %285 ], [ %284, %263 ], [ %262, %253 ], [ 1612308111, %252 ], [ %251, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %184 ], [ %183, %174 ], [ -498133686, %166 ], [ %165, %162 ], [ -1185771751, %161 ], [ -1504924305, %149 ], [ %148, %146 ], [ -1185771751, %145 ], [ %26, %144 ], [ 1216860575, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1382321864, %121 ], [ %120, %99 ], [ %98, %89 ], [ -324330558, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1196811500, i32 -979235467
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.70 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %39 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.70, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %40, %25
  %42 = icmp slt i32 %.0118, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1033980349, i32 -979235467
  br label %.backedge

52:                                               ; preds = %27
  %.0..0..0.111 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.111, i32 -920681116, i32 -788164704
  br label %.backedge

54:                                               ; preds = %27
  %.not121 = icmp slt i32 %.0118, %1
  %55 = select i1 %.not121, i32 -324330558, i32 940738702
  br label %.backedge

56:                                               ; preds = %27
  %57 = icmp slt i32 %.0118, %2
  %58 = select i1 %57, i32 81164223, i32 -324330558
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.21, align 4
  %61 = load i32, i32* @y.22, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1122195321, i32 619433360
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.71 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %70 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.71, i64 0, i32 5
  %71 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %70, align 8
  %.0..0..0.72 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %72 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.72, i64 0, i32 1
  %73 = sext i32 %.0118 to i64
  %74 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %72, i64 %73) #11
  %75 = load i32, i32* %74, align 4
  %76 = tail call i32 %71(i32 %75, i32 %3, i32 1)
  %.0..0..0.73 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %77 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.73, i64 0, i32 1
  %78 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %77, i64 %73) #11
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* @x.21, align 4
  %80 = load i32, i32* @y.22, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 637459279, i32 619433360
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = load i32, i32* @x.21, align 4
  %91 = load i32, i32* @y.22, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -38946006, i32 -1910590947
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.74 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %100 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.74, i64 0, i32 6
  %101 = load i32 (i32, i32)*, i32 (i32, i32)** %100, align 8
  %.0..0..0.75 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %102 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.75, i64 0, i32 2
  %103 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %102, i64 %18) #11
  %104 = load i32, i32* %103, align 4
  %.0..0..0.76 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %105 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.76, i64 0, i32 1
  %106 = sext i32 %.0118 to i64
  %107 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %105, i64 %106) #11
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 %101(i32 %104, i32 %108)
  %.0..0..0.77 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %110 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.77, i64 0, i32 2
  %111 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %110, i64 %18) #11
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* @x.21, align 4
  %113 = load i32, i32* @y.22, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -978832843, i32 -1910590947
  br label %.backedge

121:                                              ; preds = %27
  br label %.backedge

122:                                              ; preds = %27
  %123 = load i32, i32* @x.21, align 4
  %124 = load i32, i32* @y.22, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 174565883, i32 220883242
  br label %.backedge

132:                                              ; preds = %27
  %133 = add i32 %.0118, 1
  %134 = load i32, i32* @x.21, align 4
  %135 = load i32, i32* @y.22, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 151275836, i32 220883242
  br label %.backedge

143:                                              ; preds = %27
  br label %.backedge

144:                                              ; preds = %27
  br label %.backedge

145:                                              ; preds = %27
  br label %.backedge

146:                                              ; preds = %27
  %147 = icmp slt i32 %.0116, %14
  %148 = select i1 %147, i32 1581621163, i32 110251711
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.78 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %150 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.78, i64 0, i32 5
  %151 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %150, align 8
  %.0..0..0.79 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %152 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.79, i64 0, i32 3
  %153 = sext i32 %.0116 to i64
  %154 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %152, i64 %153) #11
  %155 = load i32, i32* %154, align 4
  %156 = tail call i32 %151(i32 %155, i32 %3, i32 1)
  %.0..0..0.80 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %157 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.80, i64 0, i32 3
  %158 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %157, i64 %153) #11
  store i32 %156, i32* %158, align 4
  %.0..0..0.81 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %159 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.81, i64 0, i32 4
  %160 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %159, i64 %153) #11
  store i32 1, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %27
  %.neg = add i32 %.0116, 1
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.82 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %163 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.82, i64 0, i32 0
  %164 = load i32, i32* %163, align 8
  %.not = icmp eq i32 %14, %164
  %165 = select i1 %.not, i32 1681020665, i32 370152890
  br label %.backedge

166:                                              ; preds = %27
  %.0..0..0.83 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  tail call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.83, i32 %14)
  %.0..0..0.84 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %167 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.84, i64 0, i32 8
  %168 = load i32, i32* %167, align 4
  %.0..0..0.85 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %169 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.85, i64 0, i32 2
  %170 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %169, i64 %23) #11
  store i32 %168, i32* %170, align 4
  %.0..0..0.86 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %171 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.86, i64 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = mul nsw i32 %172, %14
  br label %.backedge

174:                                              ; preds = %27
  %175 = load i32, i32* @x.21, align 4
  %176 = load i32, i32* @y.22, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -866694507, i32 1819723724
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.87 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %185 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.87, i64 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 %186, %24
  %188 = icmp slt i32 %.0114, %187
  store i1 %188, i1* %6, align 1
  %189 = load i32, i32* @x.21, align 4
  %190 = load i32, i32* @y.22, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -65346748, i32 1819723724
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.112 = load volatile i1, i1* %6, align 1
  %199 = select i1 %.0..0..0.112, i32 -1262295593, i32 1527796770
  br label %.backedge

200:                                              ; preds = %27
  %201 = load i32, i32* @x.21, align 4
  %202 = load i32, i32* @y.22, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -380424985, i32 1346228519
  br label %.backedge

210:                                              ; preds = %27
  %211 = icmp slt i32 %.0114, %2
  store i1 %211, i1* %5, align 1
  %212 = load i32, i32* @x.21, align 4
  %213 = load i32, i32* @y.22, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1143436302, i32 1346228519
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.113 = load volatile i1, i1* %5, align 1
  %222 = select i1 %.0..0..0.113, i32 1524267165, i32 1612308111
  br label %.backedge

223:                                              ; preds = %27
  %224 = load i32, i32* @x.21, align 4
  %225 = load i32, i32* @y.22, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1190238963, i32 966198236
  br label %.backedge

233:                                              ; preds = %27
  %.0..0..0.88 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %234 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.88, i64 0, i32 5
  %235 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %234, align 8
  %.0..0..0.89 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %236 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.89, i64 0, i32 1
  %237 = sext i32 %.0114 to i64
  %238 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %236, i64 %237) #11
  %239 = load i32, i32* %238, align 4
  %240 = tail call i32 %235(i32 %239, i32 %3, i32 1)
  %.0..0..0.90 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %241 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.90, i64 0, i32 1
  %242 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %241, i64 %237) #11
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* @x.21, align 4
  %244 = load i32, i32* @y.22, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -958715649, i32 966198236
  br label %.backedge

252:                                              ; preds = %27
  br label %.backedge

253:                                              ; preds = %27
  %254 = load i32, i32* @x.21, align 4
  %255 = load i32, i32* @y.22, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -190943303, i32 -1059112674
  br label %.backedge

263:                                              ; preds = %27
  %.0..0..0.91 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %264 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.91, i64 0, i32 6
  %265 = load i32 (i32, i32)*, i32 (i32, i32)** %264, align 8
  %.0..0..0.92 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %266 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.92, i64 0, i32 2
  %267 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %266, i64 %23) #11
  %268 = load i32, i32* %267, align 4
  %.0..0..0.93 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %269 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.93, i64 0, i32 1
  %270 = sext i32 %.0114 to i64
  %271 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %269, i64 %270) #11
  %272 = load i32, i32* %271, align 4
  %273 = tail call i32 %265(i32 %268, i32 %272)
  %.0..0..0.94 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %274 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.94, i64 0, i32 2
  %275 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %23) #11
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.21, align 4
  %277 = load i32, i32* @y.22, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 668923576, i32 -1059112674
  br label %.backedge

285:                                              ; preds = %27
  br label %.backedge

286:                                              ; preds = %27
  %287 = load i32, i32* @x.21, align 4
  %288 = load i32, i32* @y.22, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1525657471, i32 -280826391
  br label %.backedge

296:                                              ; preds = %27
  %297 = add i32 %.0114, 1
  %298 = load i32, i32* @x.21, align 4
  %299 = load i32, i32* @y.22, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -223551562, i32 -280826391
  br label %.backedge

307:                                              ; preds = %27
  br label %.backedge

308:                                              ; preds = %27
  br label %.backedge

309:                                              ; preds = %27
  %310 = load i32, i32* @x.21, align 4
  %311 = load i32, i32* @y.22, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 702636727, i32 648846173
  br label %.backedge

319:                                              ; preds = %27
  %320 = load i32, i32* @x.21, align 4
  %321 = load i32, i32* @y.22, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -118797599, i32 648846173
  br label %.backedge

329:                                              ; preds = %27
  br label %.backedge

330:                                              ; preds = %27
  ret void

331:                                              ; preds = %27
  %.0..0..0.95 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  br label %.backedge

332:                                              ; preds = %27
  %.0..0..0.96 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %333 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.96, i64 0, i32 5
  %334 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %333, align 8
  %.0..0..0.97 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %335 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.97, i64 0, i32 1
  %336 = sext i32 %.0118 to i64
  %337 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %335, i64 %336) #11
  %338 = load i32, i32* %337, align 4
  %339 = tail call i32 %334(i32 %338, i32 %3, i32 1)
  %.0..0..0.98 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %340 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.98, i64 0, i32 1
  %341 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %340, i64 %336) #11
  store i32 %339, i32* %341, align 4
  br label %.backedge

342:                                              ; preds = %27
  %.0..0..0.99 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %343 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.99, i64 0, i32 6
  %344 = load i32 (i32, i32)*, i32 (i32, i32)** %343, align 8
  %.0..0..0.100 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %345 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.100, i64 0, i32 2
  %346 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %345, i64 %18) #11
  %347 = load i32, i32* %346, align 4
  %.0..0..0.101 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %348 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.101, i64 0, i32 1
  %349 = sext i32 %.0118 to i64
  %350 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %348, i64 %349) #11
  %351 = load i32, i32* %350, align 4
  %352 = tail call i32 %344(i32 %347, i32 %351)
  %.0..0..0.102 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %353 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.102, i64 0, i32 2
  %354 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %353, i64 %18) #11
  store i32 %352, i32* %354, align 4
  br label %.backedge

355:                                              ; preds = %27
  %356 = add i32 %.0118, 1
  br label %.backedge

357:                                              ; preds = %27
  %.0..0..0.103 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  br label %.backedge

358:                                              ; preds = %27
  br label %.backedge

359:                                              ; preds = %27
  %.0..0..0.104 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %360 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.104, i64 0, i32 5
  %361 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %360, align 8
  %.0..0..0.105 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %362 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.105, i64 0, i32 1
  %363 = sext i32 %.0114 to i64
  %364 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %362, i64 %363) #11
  %365 = load i32, i32* %364, align 4
  %366 = tail call i32 %361(i32 %365, i32 %3, i32 1)
  %.0..0..0.106 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %367 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.106, i64 0, i32 1
  %368 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %367, i64 %363) #11
  store i32 %366, i32* %368, align 4
  br label %.backedge

369:                                              ; preds = %27
  %.0..0..0.107 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %370 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.107, i64 0, i32 6
  %371 = load i32 (i32, i32)*, i32 (i32, i32)** %370, align 8
  %.0..0..0.108 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %372 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.108, i64 0, i32 2
  %373 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %372, i64 %23) #11
  %374 = load i32, i32* %373, align 4
  %.0..0..0.109 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %375 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.109, i64 0, i32 1
  %376 = sext i32 %.0114 to i64
  %377 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %375, i64 %376) #11
  %378 = load i32, i32* %377, align 4
  %379 = tail call i32 %371(i32 %374, i32 %378)
  %.0..0..0.110 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %380 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.110, i64 0, i32 2
  %381 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %380, i64 %23) #11
  store i32 %379, i32* %381, align 4
  br label %.backedge

382:                                              ; preds = %27
  %383 = add i32 %.0114, 1
  br label %.backedge

384:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.SqrtDecomp*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %3
  %.087 = phi i32 [ 1613637275, %3 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.087, label %.backedge [
    i32 1613637275, label %28
    i32 954985985, label %31
    i32 -1783119773, label %59
    i32 993554855, label %60
    i32 -1845796857, label %70
    i32 -1517962916, label %89
    i32 -1578097810, label %91
    i32 -305606040, label %102
    i32 1752187045, label %104
    i32 -363599280, label %114
    i32 1883746440, label %127
    i32 704587321, label %129
    i32 88335466, label %131
    i32 75019311, label %136
    i32 1003533162, label %143
    i32 1291172969, label %159
    i32 -1000452587, label %165
    i32 -1008761745, label %175
    i32 -1728983806, label %190
    i32 422424053, label %191
    i32 -2099259813, label %194
    i32 -23292631, label %204
    i32 274999201, label %218
    i32 1913253590, label %219
    i32 -44747232, label %224
    i32 590069650, label %235
    i32 1428757824, label %238
    i32 663921138, label %248
    i32 -227954761, label %258
    i32 1788024038, label %259
    i32 -235409259, label %269
    i32 320658098, label %280
    i32 1457193953, label %281
    i32 1713617290, label %282
    i32 1284239540, label %288
    i32 944570139, label %289
    i32 1235874754, label %295
    i32 -948754042, label %300
    i32 1438762122, label %301
  ]

.backedge:                                        ; preds = %27, %301, %300, %295, %289, %288, %282, %281, %269, %259, %258, %248, %238, %235, %224, %219, %218, %204, %194, %191, %190, %175, %165, %159, %143, %136, %131, %129, %127, %114, %104, %102, %91, %89, %70, %60, %59, %31, %28
  %.087.be = phi i32 [ %.087, %27 ], [ -235409259, %301 ], [ 663921138, %300 ], [ -23292631, %295 ], [ -1008761745, %289 ], [ -363599280, %288 ], [ -1845796857, %282 ], [ 954985985, %281 ], [ %279, %269 ], [ %268, %259 ], [ 1788024038, %258 ], [ %257, %248 ], [ %247, %238 ], [ 1913253590, %235 ], [ 590069650, %224 ], [ %223, %219 ], [ 1913253590, %218 ], [ %217, %204 ], [ %203, %194 ], [ 88335466, %191 ], [ 422424053, %190 ], [ %189, %175 ], [ %174, %165 ], [ -1000452587, %159 ], [ -1000452587, %143 ], [ %142, %136 ], [ %135, %131 ], [ 88335466, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 993554855, %102 ], [ -305606040, %91 ], [ %90, %89 ], [ %88, %70 ], [ %69, %60 ], [ 993554855, %59 ], [ %58, %31 ], [ %30, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %295 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %224 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %175 ], [ %.0, %165 ], [ %164, %159 ], [ %158, %143 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.2
  %30 = select i1 %29, i32 954985985, i32 1457193953
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.3, align 4
  store %struct.SqrtDecomp* %0, %struct.SqrtDecomp** %8, align 8
  %.0..0..0.61 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %41 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.61, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sdiv i32 %1, %42
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %43, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.62 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %45 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.62, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sdiv i32 %44, %46
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %47, i32* %.0..0..0.15, align 4
  %.0..0..0.63 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %48 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.63, i64 0, i32 8
  %49 = load i32, i32* %48, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %49, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.33, align 4
  %50 = load i32, i32* @x.23, align 4
  %51 = load i32, i32* @y.24, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1783119773, i32 1457193953
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.23, align 4
  %62 = load i32, i32* @y.24, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1845796857, i32 1713617290
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.64 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %72 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.64, i64 0, i32 0
  %73 = load i32, i32* %72, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = add i32 %74, 1
  %76 = mul nsw i32 %75, %73
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %76, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.5, i32* dereferenceable(4) %.0..0..0.40)
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %71, %78
  store i1 %79, i1* %7, align 1
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1517962916, i32 1713617290
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.82 = load volatile i1, i1* %7, align 1
  %90 = select i1 %.0..0..0.82, i32 -1578097810, i32 1752187045
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.65 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.65, i32 %92)
  %.0..0..0.66 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %93 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.66, i64 0, i32 6
  %94 = load i32 (i32, i32)*, i32 (i32, i32)** %93, align 8
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.67 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %96 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.67, i64 0, i32 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %97 = load i32, i32* %.0..0..0.35, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %96, i64 %98) #11
  %100 = load i32, i32* %99, align 4
  %101 = call i32 %94(i32 %95, i32 %100)
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %101, i32* %.0..0..0.24, align 4
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.36, align 4
  %.neg90 = add i32 %103, 1
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 %.neg90, i32* %.0..0..0.37, align 4
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, i32* @x.23, align 4
  %106 = load i32, i32* @y.24, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -363599280, i32 1284239540
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %117 = icmp ne i32 %115, %116
  store i1 %117, i1* %6, align 1
  %118 = load i32, i32* @x.23, align 4
  %119 = load i32, i32* @y.24, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1883746440, i32 1284239540
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.83 = load volatile i1, i1* %6, align 1
  %128 = select i1 %.0..0..0.83, i32 704587321, i32 1788024038
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %.neg89 = add i32 %130, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %.neg89, i32* %.0..0..0.43, align 4
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.17, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 75019311, i32 -2099259813
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.68 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %137 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.68, i64 0, i32 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.45, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %137, i64 %139) #11
  %141 = load i32, i32* %140, align 4
  %.not = icmp eq i32 %141, 0
  %142 = select i1 %.not, i32 1291172969, i32 1003533162
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.69 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %144 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.69, i64 0, i32 5
  %145 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %144, align 8
  %.0..0..0.70 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %146 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.70, i64 0, i32 2
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.46, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %146, i64 %148) #11
  %150 = load i32, i32* %149, align 4
  %.0..0..0.71 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %151 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.71, i64 0, i32 3
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %152 = load i32, i32* %.0..0..0.47, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %151, i64 %153) #11
  %155 = load i32, i32* %154, align 4
  %.0..0..0.72 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %156 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.72, i64 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = call i32 %145(i32 %150, i32 %155, i32 %157)
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.73 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %160 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.73, i64 0, i32 2
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.48, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %160, i64 %162) #11
  %164 = load i32, i32* %163, align 4
  br label %.backedge

165:                                              ; preds = %27
  store i32 %.0, i32* %4, align 4
  %166 = load i32, i32* @x.23, align 4
  %167 = load i32, i32* @y.24, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1008761745, i32 944570139
  br label %.backedge

175:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %.0..0..0.85 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.85, i32* %.0..0..0.51, align 4
  %.0..0..0.74 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %176 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.74, i64 0, i32 6
  %177 = load i32 (i32, i32)*, i32 (i32, i32)** %176, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.52, align 4
  %180 = call i32 %177(i32 %178, i32 %179)
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %180, i32* %.0..0..0.26, align 4
  %181 = load i32, i32* @x.23, align 4
  %182 = load i32, i32* @y.24, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1728983806, i32 944570139
  br label %.backedge

190:                                              ; preds = %27
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.49, align 4
  %193 = add i32 %192, 1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %193, i32* %.0..0..0.50, align 4
  br label %.backedge

194:                                              ; preds = %27
  %195 = load i32, i32* @x.23, align 4
  %196 = load i32, i32* @y.24, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -23292631, i32 1235874754
  br label %.backedge

204:                                              ; preds = %27
  %.0..0..0.75 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %205 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.75, i64 0, i32 0
  %206 = load i32, i32* %205, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %207 = load i32, i32* %.0..0..0.18, align 4
  %208 = mul nsw i32 %207, %206
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 %208, i32* %.0..0..0.55, align 4
  %209 = load i32, i32* @x.23, align 4
  %210 = load i32, i32* @y.24, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 274999201, i32 1235874754
  br label %.backedge

218:                                              ; preds = %27
  br label %.backedge

219:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %221 = load i32, i32* %.0..0..0.6, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -44747232, i32 1428757824
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %225 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.76 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.76, i32 %225)
  %.0..0..0.77 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %226 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.77, i64 0, i32 6
  %227 = load i32 (i32, i32)*, i32 (i32, i32)** %226, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %228 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.78 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %229 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.78, i64 0, i32 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.57, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %229, i64 %231) #11
  %233 = load i32, i32* %232, align 4
  %234 = call i32 %227(i32 %228, i32 %233)
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  store i32 %234, i32* %.0..0..0.28, align 4
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.58, align 4
  %237 = add i32 %236, 1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %237, i32* %.0..0..0.59, align 4
  br label %.backedge

238:                                              ; preds = %27
  %239 = load i32, i32* @x.23, align 4
  %240 = load i32, i32* @y.24, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 663921138, i32 -948754042
  br label %.backedge

248:                                              ; preds = %27
  %249 = load i32, i32* @x.23, align 4
  %250 = load i32, i32* @y.24, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -227954761, i32 -948754042
  br label %.backedge

258:                                              ; preds = %27
  br label %.backedge

259:                                              ; preds = %27
  %260 = load i32, i32* @x.23, align 4
  %261 = load i32, i32* @y.24, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -235409259, i32 1438762122
  br label %.backedge

269:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %270 = load i32, i32* %.0..0..0.29, align 4
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* @x.23, align 4
  %272 = load i32, i32* @y.24, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 320658098, i32 1438762122
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.84

281:                                              ; preds = %27
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %.0..0..0.79 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %283 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.79, i64 0, i32 0
  %284 = load i32, i32* %283, align 8
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %285 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %285, 1
  %286 = mul nsw i32 %.neg, %284
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %286, i32* %.0..0..0.41, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %287 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.42)
  br label %.backedge

288:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  br label %.backedge

289:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %.0..0..0.86 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.86, i32* %.0..0..0.53, align 4
  %.0..0..0.80 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %290 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.80, i64 0, i32 6
  %291 = load i32 (i32, i32)*, i32 (i32, i32)** %290, align 8
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %292 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.54, align 4
  %294 = call i32 %291(i32 %292, i32 %293)
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 %294, i32* %.0..0..0.31, align 4
  br label %.backedge

295:                                              ; preds = %27
  %.0..0..0.81 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %296 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.81, i64 0, i32 0
  %297 = load i32, i32* %296, align 8
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %298 = load i32, i32* %.0..0..0.21, align 4
  %299 = mul nsw i32 %298, %297
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %299, i32* %.0..0..0.60, align 4
  br label %.backedge

300:                                              ; preds = %27
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #11
  %3 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  %4 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  %5 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %5) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #11
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #11
  %31 = load i32, i32* @x.35, align 4
  %32 = load i32, i32* @y.36, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #11
  tail call void @__clang_call_terminate(i8* %42) #12
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #11
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1061070815, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1061070815, label %14
    i32 -1647002933, label %17
    i32 742749038, label %27
    i32 372019363, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1647002933, i32 372019363
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 742749038, i32 372019363
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1647002933, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 812676012, i32 791799065
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1577148017, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1577148017, label %15
    i32 1194881624, label %.outer.backedge
    i32 812676012, label %18
    i32 791799065, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1194881624, i32 791799065
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1194881624, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1630497404, %2 ], [ -134239179, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1988209546, i32 464737816
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 603319888, i32 464737816
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 1630497404, label %24
    i32 -418159092, label %26
    i32 719113028, label %.outer.backedge
    i32 603319888, label %29
    i32 -1988209546, label %.outer.outer.backedge
    i32 -134239179, label %30
    i32 464737816, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 719113028, i32 -418159092
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i32* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i32* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 603319888, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -1421480832, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -1421480832, label %10
    i32 1925803993, label %13
    i32 -1981690328, label %23
    i32 -1498180758, label %48
    i32 892423624, label %24
    i32 -1136955853, label %34
    i32 -1872555495, label %45
    i32 318754398, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1925803993, i32 892423624
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1981690328, i32 318754398
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.51, align 4
  %26 = load i32, i32* @y.52, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1136955853, i32 -1498180758
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -1136955853, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1872555495, i32 -1498180758
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #1 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 17159887, i32 -2107378513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1257355986, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1257355986, label %15
    i32 -1631943527, label %.outer.backedge
    i32 17159887, label %18
    i32 -2107378513, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1631943527, i32 -2107378513
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1631943527, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1517286295, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1517286295, label %15
    i32 1749499650, label %18
    i32 -1269965806, label %29
    i32 -1438140714, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1749499650, i32 -1438140714
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1269965806, i32 -1438140714
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1749499650, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -121309957, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -121309957, label %15
    i32 -494909295, label %18
    i32 -357448680, label %30
    i32 1452097032, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -494909295, i32 1452097032
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -357448680, i32 1452097032
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -494909295, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i32* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1293361877, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 1395852015, i32 1235642859
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph15, label %6 [
    i32 1293361877, label %.outer14.backedge
    i32 1235642859, label %7
    i32 -1947965334, label %8
    i32 1599181720, label %18
    i32 -1151208357, label %28
    i32 1395852015, label %29
    i32 -680492577, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.012.ph, align 4
  br label %.outer14.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.65, align 4
  %10 = load i32, i32* @y.66, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1599181720, i32 -680492577
  br label %.outer14.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.65, align 4
  %20 = load i32, i32* @y.66, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1151208357, i32 -680492577
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %28, %8, %7
  %.0.ph15.be = phi i32 [ -1947965334, %7 ], [ %17, %8 ], [ 1293361877, %28 ], [ %5, %6 ]
  br label %.outer14

29:                                               ; preds = %6
  ret i32* %.012.ph

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1599181720, %6 ]
  %.010.ph.be = add i64 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #1 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 577335759, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577335759, label %18
    i32 771481483, label %21
    i32 -1846866379, label %35
    i32 1905890238, label %37
    i32 -1744739168, label %41
    i32 627154885, label %51
    i32 -1740876820, label %61
    i32 -960579693, label %62
    i32 689075998, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 627154885, %63 ], [ 771481483, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1744739168, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 771481483, i32 -960579693
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.71, align 4
  %27 = load i32, i32* @y.72, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1846866379, i32 -960579693
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1905890238, i32 -1744739168
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.71, align 4
  %43 = load i32, i32* @y.72, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 627154885, i32 689075998
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.71, align 4
  %53 = load i32, i32* @y.72, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1740876820, i32 689075998
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 5360147, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 5360147, label %14
    i32 887606830, label %17
    i32 1855302857, label %27
    i32 700883325, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 887606830, i32 700883325
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1855302857, i32 700883325
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 887606830, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 194753437, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 194753437, label %14
    i32 682245156, label %17
    i32 827795969, label %27
    i32 519578936, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 682245156, i32 519578936
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 827795969, i32 519578936
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 682245156, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.89, align 4
  %14 = load i32, i32* @y.90, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 586594357, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 586594357, label %21
    i32 1498460232, label %24
    i32 -448836722, label %42
    i32 890791960, label %44
    i32 1783602836, label %54
    i32 -1249774097, label %74
    i32 1155297802, label %75
    i32 -650771227, label %80
    i32 1336746587, label %85
    i32 -677848355, label %86
    i32 -1819127659, label %87
    i32 434075188, label %89
  ]

.backedge:                                        ; preds = %20, %89, %87, %85, %80, %75, %74, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1783602836, %89 ], [ 1498460232, %87 ], [ -677848355, %85 ], [ 1336746587, %80 ], [ %79, %75 ], [ -677848355, %74 ], [ %73, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1498460232, i32 -1819127659
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %27, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.21) #11
  %32 = icmp ugt i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.89, align 4
  %34 = load i32, i32* @y.90, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -448836722, i32 -1819127659
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.31, i32 890791960, i32 1155297802
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.89, align 4
  %46 = load i32, i32* @y.90, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1783602836, i32 434075188
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %55 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.22) #11
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store i32* %55, i32** %56, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16) #11
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.23) #11
  %59 = sub i64 %57, %58
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %60 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.12, i64 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %63 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector"* %.0..0..0.24, i32* %62, i64 %59, i32* dereferenceable(4) %60)
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = load i32, i32* @x.89, align 4
  %66 = load i32, i32* @y.90, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1249774097, i32 434075188
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %77 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.25) #11
  %78 = icmp ult i64 %76, %77
  %79 = select i1 %78, i32 -650771227, i32 1336746587
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.6, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.27, i32* %84) #11
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  ret void

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #11
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %90 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.28) #11
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  store i32* %90, i32** %91, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18) #11
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %93 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.29) #11
  %94 = sub i64 %92, %93
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %95 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.14, i64 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %98 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector"* %.0..0..0.30, i32* %97, i64 %94, i32* dereferenceable(4) %95)
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store i32* %98, i32** %99, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.91, align 4
  %7 = load i32, i32* @y.92, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1939071377, i32 1947662224
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1168556602, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1168556602, label %17
    i32 -990064881, label %20
    i32 1939071377, label %23
    i32 1947662224, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -990064881, i32 1947662224
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -990064881, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.93, align 4
  %5 = load i32, i32* @y.94, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2005452794, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2005452794, label %13
    i32 -55296088, label %16
    i32 1801347823, label %26
    i32 1148580092, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -55296088, i32 1148580092
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.93, align 4
  %18 = load i32, i32* @y.94, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1801347823, i32 1148580092
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -55296088, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.95, align 4
  %5 = load i32, i32* @y.96, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1108915205, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1108915205, label %15
    i32 219139600, label %18
    i32 -1844469136, label %28
    i32 396021509, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 219139600, i32 396021509
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.95, align 4
  %20 = load i32, i32* @y.96, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1844469136, i32 396021509
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 219139600, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector"* %0, i32* %1, i64 %2, i32* dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = tail call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector"* %0) #11
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i64 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %6) #11
  %13 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #11
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %12) #11
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* %0, i32* %15, i64 %2, i32* nonnull dereferenceable(4) %3)
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %12) #11
  ret i32* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #11
  %15 = load i32, i32* @x.103, align 4
  %16 = load i32, i32* @y.104, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store i32* %1, i32** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #12
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #11
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #11
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %2, i32** nonnull dereferenceable(8) %3) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* %0, i32* %1, i64 %2, i32* dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @x.109, align 4
  %12 = load i32, i32* @y.110, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %10, %19
  br i1 %18, label %20, label %19

20:                                               ; preds = %19
  %21 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %22, align 8
  %25 = ptrtoint i32* %24 to i64
  %26 = load i32*, i32** %23, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %25, %27
  %29 = ashr exact i64 %28, 2
  %.not68 = icmp ult i64 %29, %2
  %30 = icmp ne i32 %15, 0
  %31 = xor i1 %17, %30
  %32 = xor i1 %31, true
  %.not69 = xor i1 %30, true
  %33 = and i1 %17, %.not69
  %34 = or i1 %33, %32
  br i1 %.not68, label %89, label %35

35:                                               ; preds = %20
  br i1 %34, label %36, label %203

36:                                               ; preds = %203, %35
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  %38 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %0) #11
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #11
  %41 = load i32*, i32** %23, align 8
  %42 = load i32, i32* @x.109, align 4
  %43 = load i32, i32* @y.110, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %203

50:                                               ; preds = %36
  %51 = icmp ugt i64 %40, %2
  br i1 %51, label %53, label %.preheader77

.preheader77:                                     ; preds = %50
  %52 = sub i64 %2, %40
  br label %68

53:                                               ; preds = %50
  %54 = sub i64 0, %2
  %55 = getelementptr inbounds i32, i32* %41, i64 %54
  %56 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %57 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %55, i32* %41, i32* %41, %"class.std::allocator"* nonnull dereferenceable(1) %56)
  %58 = load i32*, i32** %23, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 %2
  store i32* %59, i32** %23, align 8
  %60 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %61, i32* %55, i32* %41)
  %63 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %64 = load i32*, i32** %63, align 8
  %65 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 %2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %64, i32* nonnull %67, i32* nonnull dereferenceable(4) %6)
  br label %.loopexit

68:                                               ; preds = %.preheader77, %208
  %69 = phi i32* [ %41, %.preheader77 ], [ %.pre, %208 ]
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %71 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %69, i64 %52, i32* nonnull dereferenceable(4) %6, %"class.std::allocator"* nonnull dereferenceable(1) %70)
  store i32* %71, i32** %23, align 8
  %72 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %73 = load i32*, i32** %72, align 8
  %74 = load i32*, i32** %23, align 8
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %76 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %73, i32* %41, i32* %74, %"class.std::allocator"* nonnull dereferenceable(1) %75)
  %77 = load i32*, i32** %23, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 %40
  store i32* %78, i32** %23, align 8
  %79 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %80 = load i32*, i32** %79, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %80, i32* %41, i32* nonnull dereferenceable(4) %6)
  %81 = load i32, i32* @x.109, align 4
  %82 = load i32, i32* @y.110, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.loopexit, label %208

89:                                               ; preds = %20
  br i1 %34, label %90, label %221

90:                                               ; preds = %221, %89
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %92 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #11
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %92, i32** %93, align 8
  %94 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #11
  %95 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %91)
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %98 = load i32, i32* @x.109, align 4
  %99 = load i32, i32* @y.110, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %221

106:                                              ; preds = %90
  %107 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %96, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %97)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = load i32, i32* @x.109, align 4
  %110 = load i32, i32* @y.110, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %228

117:                                              ; preds = %228, %108
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %121 = load i32*, i32** %120, align 8
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %123 = load i32, i32* @x.109, align 4
  %124 = load i32, i32* @y.110, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %131, label %228

131:                                              ; preds = %117
  %132 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %119, i32* %121, i32* %95, %"class.std::allocator"* nonnull dereferenceable(1) %122)
          to label %133 unwind label %167

133:                                              ; preds = %131
  %134 = load i32, i32* @x.109, align 4
  %135 = load i32, i32* @y.110, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %231

142:                                              ; preds = %231, %133
  %143 = getelementptr inbounds i32, i32* %132, i64 %2
  %144 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %145 = load i32*, i32** %144, align 8
  %146 = load i32*, i32** %23, align 8
  %147 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %148 = load i32, i32* @x.109, align 4
  %149 = load i32, i32* @y.110, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %231

156:                                              ; preds = %142
  %157 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %145, i32* %146, i32* nonnull %143, %"class.std::allocator"* nonnull dereferenceable(1) %147)
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = load i32, i32* @x.109, align 4
  %160 = load i32, i32* @y.110, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge, label %.preheader

167:                                              ; preds = %156, %131, %106
  %.0 = phi i32* [ %143, %156 ], [ null, %131 ], [ %95, %106 ]
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  %170 = call i8* @__cxa_begin_catch(i8* %169) #11
  %.not70 = icmp eq i32* %.0, null
  br i1 %.not70, label %171, label %176

171:                                              ; preds = %167
  %172 = getelementptr inbounds i32, i32* %96, i64 %2
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %96, i32* nonnull %172, %"class.std::allocator"* nonnull dereferenceable(1) %173)
          to label %178 unwind label %174

174:                                              ; preds = %179, %178, %176, %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %199

176:                                              ; preds = %167
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %95, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %177)
          to label %178 unwind label %174

178:                                              ; preds = %176, %171
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %21, i32* %95, i64 %91)
          to label %179 unwind label %174

179:                                              ; preds = %178
  invoke void @__cxa_rethrow() #13
          to label %202 unwind label %174

180:                                              ; preds = %174
  %181 = load i32, i32* @x.109, align 4
  %182 = load i32, i32* @y.110, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge72, label %.preheader76

.critedge:                                        ; preds = %158
  %189 = load i32*, i32** %118, align 8
  %190 = load i32*, i32** %23, align 8
  %191 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %189, i32* %190, %"class.std::allocator"* nonnull dereferenceable(1) %191)
  %192 = load i32*, i32** %118, align 8
  %193 = load i32*, i32** %22, align 8
  %194 = ptrtoint i32* %193 to i64
  %195 = ptrtoint i32* %192 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %21, i32* %192, i64 %197)
  store i32* %95, i32** %118, align 8
  store i32* %157, i32** %23, align 8
  %198 = getelementptr inbounds i32, i32* %95, i64 %91
  store i32* %198, i32** %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.critedge, %53, %4
  ret void

.critedge72:                                      ; preds = %180
  resume { i8*, i32 } %175

199:                                              ; preds = %174
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  call void @__clang_call_terminate(i8* %201) #12
  unreachable

202:                                              ; preds = %179
  unreachable

203:                                              ; preds = %36, %35
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %6, align 4
  %205 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %0) #11
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %205, i32** %206, align 8
  %207 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #11
  br label %36

208:                                              ; preds = %68
  %209 = load i32*, i32** %23, align 8
  %210 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %211 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %209, i64 %52, i32* nonnull dereferenceable(4) %6, %"class.std::allocator"* nonnull dereferenceable(1) %210)
  store i32* %211, i32** %23, align 8
  %212 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %213 = load i32*, i32** %212, align 8
  %214 = load i32*, i32** %23, align 8
  %215 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %216 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %213, i32* %41, i32* %214, %"class.std::allocator"* nonnull dereferenceable(1) %215)
  %217 = load i32*, i32** %23, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 %40
  store i32* %218, i32** %23, align 8
  %219 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %220 = load i32*, i32** %219, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %220, i32* %41, i32* nonnull dereferenceable(4) %6)
  %.pre = load i32*, i32** %23, align 8
  br label %68

221:                                              ; preds = %90, %89
  %222 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %223 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #11
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %223, i32** %224, align 8
  %225 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #11
  %226 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %222)
  %227 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  br label %90

228:                                              ; preds = %117, %108
  %229 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %230 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  br label %117

231:                                              ; preds = %142, %133
  %232 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %233 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  br label %142

.preheader:                                       ; preds = %158, %.preheader
  br label %.preheader, !llvm.loop !10

.preheader76:                                     ; preds = %180, %.preheader76
  br label %.preheader76, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1976826356, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1976826356, label %14
    i32 -1748273899, label %17
    i32 -719664137, label %30
    i32 571301754, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1748273899, i32 571301754
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** dereferenceable(8) %12) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.111, align 4
  %22 = load i32, i32* @y.112, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -719664137, i32 571301754
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** dereferenceable(8) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1748273899, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  store i32* %7, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i32** nonnull dereferenceable(8) %4) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %0, i32** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = tail call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %0)
  %6 = tail call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.123, align 4
  %8 = load i32, i32* @y.124, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -692424485, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -692424485, label %15
    i32 1913160260, label %18
    i32 -99052531, label %31
    i32 -494387495, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1913160260, i32 -494387495
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -99052531, i32 -494387495
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1913160260, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 477890734, i32 2013343142
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1529313182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1529313182, label %15
    i32 -1018560551, label %.outer.backedge
    i32 477890734, label %18
    i32 2013343142, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1018560551, i32 2013343142
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1018560551, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #11
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #11
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 668480609, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 668480609, label %15
    i32 1597981951, label %18
    i32 1186866652, label %19
    i32 1615846216, label %28
    i32 1115621587, label %38
    i32 -1267952374, label %50
    i32 -731276685, label %52
    i32 1503080229, label %54
    i32 -1263239171, label %55
    i32 -1074260014, label %65
    i32 -1295895054, label %75
    i32 1885442406, label %76
    i32 511787933, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %65, %55, %54, %52, %50, %38, %28, %19, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %38 ], [ %.021, %28 ], [ %24, %19 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ -1074260014, %78 ], [ 1115621587, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1263239171, %54 ], [ -1263239171, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.021, %54 ], [ %53, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %17 = select i1 %16, i32 1597981951, i32 1186866652
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #11
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #11
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #11
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -731276685, i32 1615846216
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.129, align 4
  %30 = load i32, i32* @y.130, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1115621587, i32 1885442406
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #11
  %40 = icmp ugt i64 %.021, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.129, align 4
  %42 = load i32, i32* @y.130, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1267952374, i32 1885442406
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 -731276685, i32 1503080229
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #11
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.129, align 4
  %57 = load i32, i32* @y.130, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1074260014, i32 511787933
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.129, align 4
  %67 = load i32, i32* @y.130, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1295895054, i32 511787933
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #11
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.137, align 4
  %8 = load i32, i32* @y.138, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1951621033, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1951621033, label %15
    i32 -794935981, label %18
    i32 -1366967639, label %29
    i32 -1242328040, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -794935981, i32 -1242328040
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.137, align 4
  %21 = load i32, i32* @y.138, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1366967639, i32 -1242328040
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -794935981, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.147, align 4
  %8 = load i32, i32* @y.148, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -781292666, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -781292666, label %15
    i32 655055555, label %18
    i32 -1136173322, label %29
    i32 472935692, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 655055555, i32 472935692
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.147, align 4
  %21 = load i32, i32* @y.148, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1136173322, i32 472935692
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 655055555, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.149, align 4
  %12 = load i32, i32* @y.150, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 215724836, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215724836, label %20
    i32 1707996145, label %23
    i32 125726272, label %42
    i32 1369634843, label %44
    i32 -697885929, label %51
    i32 -801295313, label %61
    i32 -321839998, label %74
    i32 -432503681, label %75
    i32 -556835847, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -801295313, %76 ], [ 1707996145, %75 ], [ %73, %61 ], [ %60, %51 ], [ -697885929, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1707996145, i32 -432503681
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.149, align 4
  %34 = load i32, i32* @y.150, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 125726272, i32 -432503681
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 1369634843, i32 -697885929
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = bitcast i32** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %47 = bitcast i32** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.149, align 4
  %53 = load i32, i32* @y.150, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -801295313, i32 -556835847
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32* %64, i32** %4, align 8
  %65 = load i32, i32* @x.149, align 4
  %66 = load i32, i32* @y.150, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -321839998, i32 -556835847
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 2081642102, i32 1873978617
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -674965901, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -674965901, label %16
    i32 -543160885, label %19
    i32 2081642102, label %21
    i32 1873978617, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -543160885, i32 1873978617
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -543160885, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #1 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.161, align 4
  %8 = load i32, i32* @y.162, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1844403744, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1844403744, label %15
    i32 912280468, label %18
    i32 1063787331, label %29
    i32 -300569079, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 912280468, i32 -300569079
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.161, align 4
  %21 = load i32, i32* @y.162, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1063787331, i32 -300569079
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 912280468, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1558644441, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1558644441, label %15
    i32 -2125960070, label %17
    i32 1398866843, label %27
    i32 -1881341193, label %37
    i32 -512101378, label %38
    i32 -2084384864, label %48
    i32 2031502074, label %58
    i32 1781839188, label %59
    i32 1003326851, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2084384864, %60 ], [ 1398866843, %59 ], [ %57, %48 ], [ %47, %38 ], [ -512101378, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 -512101378, i32 -2125960070
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.163, align 4
  %19 = load i32, i32* @y.164, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1398866843, i32 1781839188
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.163, align 4
  %29 = load i32, i32* @y.164, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1881341193, i32 1781839188
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.163, align 4
  %40 = load i32, i32* @y.164, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2084384864, i32 1003326851
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.163, align 4
  %50 = load i32, i32* @y.164, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2031502074, i32 1003326851
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.165, align 4
  %11 = load i32, i32* @y.166, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2125406182, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2125406182, label %18
    i32 320899054, label %21
    i32 578723382, label %35
    i32 875683064, label %36
    i32 -778307401, label %46
    i32 283637654, label %59
    i32 -1654191846, label %61
    i32 1409372186, label %64
    i32 -525145907, label %67
    i32 1148859079, label %68
    i32 913238196, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %64, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -778307401, %69 ], [ 320899054, %68 ], [ 875683064, %64 ], [ 1409372186, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 875683064, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 320899054, i32 1148859079
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.165, align 4
  %27 = load i32, i32* @y.166, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 578723382, i32 1148859079
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.165, align 4
  %38 = load i32, i32* @y.166, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -778307401, i32 913238196
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.165, align 4
  %51 = load i32, i32* @y.166, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 283637654, i32 913238196
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 -1654191846, i32 -525145907
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %66, i32** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %17
  ret void

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -863590644, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -863590644, label %14
    i32 -1964360766, label %17
    i32 273111517, label %29
    i32 -666695613, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1964360766, i32 -666695613
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #11
  %20 = load i32, i32* @x.167, align 4
  %21 = load i32, i32* @y.168, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 273111517, i32 -666695613
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1964360766, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.169, align 4
  %10 = load i32, i32* @y.170, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -740406578, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -740406578, label %17
    i32 -1940776407, label %20
    i32 1764945773, label %38
    i32 239589268, label %40
    i32 1029172793, label %42
    i32 -1560792890, label %44
    i32 -1344696275, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1940776407, i32 -1344696275
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.169, align 4
  %30 = load i32, i32* @y.170, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1764945773, i32 -1344696275
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 239589268, i32 1029172793
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1560792890, %40 ], [ -1560792890, %42 ], [ -1940776407, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.171, align 4
  %6 = load i32, i32* @y.172, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 712590745, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 712590745, label %14
    i32 700362918, label %17
    i32 -691116140, label %28
    i32 287921097, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 700362918, i32 287921097
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #11
  %19 = load i32, i32* @x.171, align 4
  %20 = load i32, i32* @y.172, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -691116140, i32 287921097
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 700362918, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2146444719, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2146444719, label %13
    i32 -1782025258, label %16
    i32 -1794932058, label %29
    i32 1518806616, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1782025258, i32 1518806616
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.175, align 4
  %21 = load i32, i32* @y.176, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1794932058, i32 1518806616
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1782025258, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.SqrtDecomp*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.179, align 4
  %13 = load i32, i32* @y.180, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  %20 = sext i32 %1 to i64
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2000983344, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2000983344, label %22
    i32 -394391930, label %25
    i32 -1199795567, label %55
    i32 1599193634, label %57
    i32 -503127099, label %61
    i32 -169145890, label %66
    i32 -186389348, label %93
    i32 1151977591, label %95
    i32 -1824099662, label %101
    i32 -3480742, label %112
  ]

.backedge:                                        ; preds = %21, %112, %95, %93, %66, %61, %57, %55, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -394391930, %112 ], [ -1824099662, %95 ], [ -503127099, %93 ], [ -186389348, %66 ], [ %65, %61 ], [ -503127099, %57 ], [ %56, %55 ], [ %54, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -394391930, i32 -3480742
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.SqrtDecomp* %0, %struct.SqrtDecomp** %4, align 8
  %.0..0..0.25 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %31 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.25, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = mul nsw i32 %33, %32
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %34, i32* %.0..0..0.10, align 4
  %.0..0..0.26 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %35 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.26, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = add i32 %37, 1
  %39 = mul nsw i32 %38, %36
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %39, i32* %.0..0..0.12, align 4
  %.0..0..0.27 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %40 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.27, i64 0, i32 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %40, i64 %42) #11
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.179, align 4
  %47 = load i32, i32* @y.180, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1199795567, i32 -3480742
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.39, i32 1599193634, i32 -1824099662
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.28 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %58 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.28, i64 0, i32 8
  %59 = load i32, i32* %58, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %59, i32* %.0..0..0.14, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.18, align 4
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -169145890, i32 1151977591
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.29 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %67 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.29, i64 0, i32 5
  %68 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %67, align 8
  %.0..0..0.30 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %69 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.30, i64 0, i32 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.20, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %69, i64 %71) #11
  %73 = load i32, i32* %72, align 4
  %.0..0..0.31 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %74 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.31, i64 0, i32 3
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %74, i64 %76) #11
  %78 = load i32, i32* %77, align 4
  %79 = call i32 %68(i32 %73, i32 %78, i32 1)
  %.0..0..0.32 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %80 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.32, i64 0, i32 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.21, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %80, i64 %82) #11
  store i32 %79, i32* %83, align 4
  %.0..0..0.33 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %84 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.33, i64 0, i32 6
  %85 = load i32 (i32, i32)*, i32 (i32, i32)** %84, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.34 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %87 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.34, i64 0, i32 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.22, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %87, i64 %89) #11
  %91 = load i32, i32* %90, align 4
  %92 = call i32 %85(i32 %86, i32 %91)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %92, i32* %.0..0..0.16, align 4
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %94, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.35 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %97 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.35, i64 0, i32 2
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.7, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %97, i64 %99) #11
  store i32 %96, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.36 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %102 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.36, i64 0, i32 7
  %103 = load i32, i32* %102, align 8
  %.0..0..0.37 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %104 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.37, i64 0, i32 3
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %104, i64 %106) #11
  store i32 %103, i32* %107, align 4
  %.0..0..0.38 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %108 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.38, i64 0, i32 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.9, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %108, i64 %110) #11
  store i32 0, i32* %111, align 4
  ret void

112:                                              ; preds = %21
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %19, i64 %20) #11
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
