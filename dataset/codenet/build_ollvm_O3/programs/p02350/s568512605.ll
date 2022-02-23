; ModuleID = 'build_ollvm/programs/p02350/s568512605.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s568512605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SqrtDecomp = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32 (i32, i32, i32)*, i32 (i32, i32)*, i32, [4 x i8] }>
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

$_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi = comdat any

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
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 255214829, %2 ], [ 1589114975, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 255214829, label %8
    i32 -1117492158, label %.outer.backedge
    i32 140463372, label %11
    i32 1589114975, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1117492158, i32 140463372
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomp, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  store i32 2147483647, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %4, i64 %15, i32* nonnull dereferenceable(4) %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %16 unwind label %62

16:                                               ; preds = %0
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %16
  invoke void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi(%struct.SqrtDecomp* nonnull %3, %"class.std::vector"* nonnull %4, i32 (i32, i32, i32)* nonnull @_Z5upd_fiii, i32 (i32, i32)* nonnull @_Z5qry_fii, i32 2147483647)
          to label %25 unwind label %73

25:                                               ; preds = %.critedge
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #11
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %2, align 4
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %97
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge10, label %.preheader23

.critedge10:                                      ; preds = %.lr.ph
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %.critedge10
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge12, label %.preheader22

.critedge12:                                      ; preds = %39
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1
  %52 = load i32, i32* %8, align 4
  invoke void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* nonnull %3, i32 %52, i32 %51, i32 %49)
          to label %53 unwind label %76

53:                                               ; preds = %.critedge12
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %thread-pre-split, label %.preheader21

62:                                               ; preds = %0
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %119

71:                                               ; preds = %119, %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br i1 %70, label %75, label %119

73:                                               ; preds = %.critedge
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  br label %75

75:                                               ; preds = %71, %73
  %.pn = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #11
  br label %118

76:                                               ; preds = %.critedge15, %.critedge12
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull %3) #11
  br label %118

thread-pre-split:                                 ; preds = %53
  %.pr = load i32, i32* %7, align 4
  br label %78

78:                                               ; preds = %thread-pre-split, %.critedge10
  %79 = phi i32 [ %55, %thread-pre-split ], [ %30, %.critedge10 ]
  %80 = phi i32 [ %54, %thread-pre-split ], [ %29, %.critedge10 ]
  %81 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %.critedge10 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = add i32 %80, -1
  %85 = mul i32 %84, %80
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %79, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge15, label %.preheader

.critedge15:                                      ; preds = %83
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, 1
  %94 = invoke i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* nonnull %3, i32 %91, i32 %93)
          to label %95 unwind label %76

95:                                               ; preds = %.critedge15
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %97

97:                                               ; preds = %95, %78
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %2, align 4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %25
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %121

108:                                              ; preds = %121, %._crit_edge
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull %3) #11
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  ret i32 0

118:                                              ; preds = %76, %75
  %.pn6 = phi { i8*, i32 } [ %77, %76 ], [ %.pn, %75 ]
  resume { i8*, i32 } %.pn6

.preheader24:                                     ; preds = %16, %.preheader24
  br label %.preheader24, !llvm.loop !1

.preheader23:                                     ; preds = %.lr.ph, %.preheader23
  br label %.preheader23, !llvm.loop !3

.preheader22:                                     ; preds = %39, %.preheader22
  br label %.preheader22, !llvm.loop !4

.preheader21:                                     ; preds = %53, %.preheader21
  br label %.preheader21, !llvm.loop !5

119:                                              ; preds = %71, %62
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %71

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader, !llvm.loop !6

121:                                              ; preds = %108, %._crit_edge
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull %3) #11
  br label %108
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
  %.0.ph = phi i32 [ -1765679761, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1765679761, label %13
    i32 -1286472121, label %16
    i32 805132465, label %26
    i32 752385505, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1286472121, i32 752385505
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
  %25 = select i1 %24, i32 805132465, i32 752385505
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1286472121, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #11
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi(%struct.SqrtDecomp* %0, %"class.std::vector"* %1, i32 (i32, i32, i32)* %2, i32 (i32, i32)* %3, i32 %4) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %172

14:                                               ; preds = %172, %5
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %16) #11
  %17 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %17) #11
  %18 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %18) #11
  %19 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %19) #11
  %20 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #11
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader8, label %172

.preheader8:                                      ; preds = %14
  %31 = icmp sgt i32 %21, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %44
  %33 = mul nsw i32 %.neg, %.neg
  %34 = icmp slt i32 %33, %21
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.preheader8, %32
  %35 = phi i32 [ %.neg, %32 ], [ 1, %.preheader8 ]
  %36 = phi i32 [ %47, %32 ], [ %24, %.preheader8 ]
  %37 = phi i32 [ %46, %32 ], [ %23, %.preheader8 ]
  %38 = add i32 %37, -1
  %39 = mul i32 %38, %37
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %36, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %179

44:                                               ; preds = %179, %.lr.ph
  %45 = phi i32 [ %181, %179 ], [ %35, %.lr.ph ]
  %.neg = add i32 %45, 1
  store i32 %.neg, i32* %22, align 8
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %32, label %179

._crit_edge.loopexit:                             ; preds = %32
  %phi.cast = zext i32 %33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader8
  %.lcssa = phi i64 [ 1, %.preheader8 ], [ %phi.cast, %._crit_edge.loopexit ]
  %54 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  store i32 %4, i32* %54, align 8
  %55 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  store i32 (i32, i32, i32)* %2, i32 (i32, i32, i32)** %55, align 8
  %56 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  store i32 (i32, i32)* %3, i32 (i32, i32)** %56, align 8
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %16, i64 %.lcssa, i32* nonnull dereferenceable(4) %54)
          to label %57 unwind label %.loopexit5

57:                                               ; preds = %._crit_edge
  %58 = load i32, i32* %22, align 8
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %17, i64 %59, i32* nonnull dereferenceable(4) %54)
          to label %60 unwind label %.loopexit5

60:                                               ; preds = %57
  %61 = load i32, i32* %22, align 8
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %18, i64 %62, i32* nonnull dereferenceable(4) %54)
          to label %63 unwind label %.loopexit5

63:                                               ; preds = %60
  %64 = load i32, i32* %22, align 8
  %65 = sext i32 %64 to i64
  store i32 0, i32* %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull %19, i64 %65, i32* nonnull dereferenceable(4) %15)
          to label %.preheader7 unwind label %.loopexit5

.preheader7:                                      ; preds = %63
  %.pre = load i32, i32* @x.15, align 4
  %.pre43 = load i32, i32* @y.16, align 4
  %66 = add i32 %.pre, -1
  %67 = mul i32 %66, %.pre
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %.pre43, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge2, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %159, %.preheader7
  br label %.preheader6

.critedge2:                                       ; preds = %.preheader7, %159
  %72 = phi i32 [ %166, %159 ], [ %68, %.preheader7 ]
  %storemerge103 = phi i32 [ %163, %159 ], [ 0, %.preheader7 ]
  %73 = phi i32 [ %151, %159 ], [ %.pre, %.preheader7 ]
  %74 = phi i32 [ %152, %159 ], [ %.pre43, %.preheader7 ]
  %75 = load i32, i32* %22, align 8
  %76 = icmp slt i32 %storemerge103, %75
  br i1 %76, label %77, label %170

77:                                               ; preds = %.critedge2
  %78 = load i32, i32* %54, align 8
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph17, label %.critedge

.backedge:                                        ; preds = %118
  %80 = add i32 %.lcssa91115, 1
  %81 = load i32, i32* %22, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %77, %.backedge
  %83 = phi i32 [ %120, %.backedge ], [ %74, %77 ]
  %84 = phi i32 [ %119, %.backedge ], [ %73, %77 ]
  %85 = phi i32 [ %81, %.backedge ], [ %75, %77 ]
  %.lcssa91115 = phi i32 [ %80, %.backedge ], [ 0, %77 ]
  %86 = phi i32 [ %117, %.backedge ], [ %78, %77 ]
  %87 = mul nsw i32 %85, %storemerge103
  %88 = add i32 %87, %.lcssa91115
  %89 = icmp slt i32 %88, %21
  %90 = add i32 %84, -1
  %91 = mul i32 %90, %84
  %92 = and i32 %91, 1
  br i1 %89, label %93, label %.critedge

93:                                               ; preds = %.lr.ph17
  %94 = icmp eq i32 %92, 0
  %95 = icmp slt i32 %83, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %182

97:                                               ; preds = %182, %93
  %98 = phi i32 [ %.pre44, %182 ], [ %85, %93 ]
  %99 = mul nsw i32 %98, %storemerge103
  %100 = add i32 %99, %.lcssa91115
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %101) #11
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %16, i64 %101) #11
  store i32 %103, i32* %104, align 4
  %105 = load i32 (i32, i32)*, i32 (i32, i32)** %56, align 8
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %16, i64 %101) #11
  %107 = load i32, i32* @x.15, align 4
  %108 = load i32, i32* @y.16, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %._crit_edge45

._crit_edge45:                                    ; preds = %97
  %.pre46 = load i32, i32* %22, align 8
  %.pre52 = mul nsw i32 %.pre46, %storemerge103
  %.pre54 = add i32 %.pre52, %.lcssa91115
  br label %182

115:                                              ; preds = %97
  %116 = load i32, i32* %106, align 4
  %117 = invoke i32 %105(i32 %86, i32 %116)
          to label %118 unwind label %.loopexit5

118:                                              ; preds = %115
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.backedge, label %.preheader

.loopexit5:                                       ; preds = %115, %63, %60, %57, %._crit_edge
  %127 = load i32, i32* @x.15, align 4
  %128 = load i32, i32* @y.16, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %188

135:                                              ; preds = %188, %.loopexit5
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %19) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %18) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %17) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %16) #11
  %137 = load i32, i32* @x.15, align 4
  %138 = load i32, i32* @y.16, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %171, label %188

.critedge:                                        ; preds = %.backedge, %.lr.ph17, %77
  %.pre-phi51 = phi i32 [ %72, %77 ], [ %123, %.backedge ], [ %92, %.lr.ph17 ]
  %145 = phi i32 [ %74, %77 ], [ %120, %.backedge ], [ %83, %.lr.ph17 ]
  %146 = phi i32 [ %78, %77 ], [ %117, %.backedge ], [ %86, %.lr.ph17 ]
  %147 = icmp eq i32 %.pre-phi51, 0
  %148 = icmp slt i32 %145, 10
  %149 = or i1 %148, %147
  %.pre57 = sext i32 %storemerge103 to i64
  br i1 %149, label %.critedge._crit_edge56, label %.critedge._crit_edge

.critedge._crit_edge56:                           ; preds = %.critedge, %.critedge._crit_edge
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %17, i64 %.pre57) #11
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* @x.15, align 4
  %152 = load i32, i32* @y.16, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %.critedge._crit_edge

159:                                              ; preds = %.critedge._crit_edge56
  %160 = icmp ne i32 %155, 0
  %161 = xor i1 %157, %160
  %.not31 = xor i1 %157, true
  %.not30 = or i1 %160, %.not31
  %not. = and i1 %161, %.not30
  %162 = zext i1 %not. to i32
  %spec.select = add i32 %storemerge103, %162
  %163 = add i32 %spec.select, 1
  %164 = add i32 %151, -1
  %165 = mul i32 %164, %151
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %152, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.critedge2, label %.preheader6.preheader

170:                                              ; preds = %.critedge2
  ret void

171:                                              ; preds = %135
  resume { i8*, i32 } %136

172:                                              ; preds = %14, %5
  %173 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %173) #11
  %174 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %174) #11
  %175 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %175) #11
  %176 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %176) #11
  %177 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #11
  %178 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  store i32 1, i32* %178, align 8
  br label %14

179:                                              ; preds = %44, %.lr.ph
  %180 = phi i32 [ %.neg, %44 ], [ %35, %.lr.ph ]
  %181 = add i32 %180, 1
  store i32 %181, i32* %22, align 8
  br label %44

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader6
  br label %.preheader6, !llvm.loop !7

182:                                              ; preds = %._crit_edge45, %93
  %.pre-phi55 = phi i32 [ %.pre54, %._crit_edge45 ], [ %88, %93 ]
  %183 = sext i32 %.pre-phi55 to i64
  %184 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %183) #11
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %16, i64 %183) #11
  store i32 %185, i32* %186, align 4
  %187 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %16, i64 %183) #11
  %.pre44 = load i32, i32* %22, align 8
  br label %97

.preheader:                                       ; preds = %118, %.preheader
  br label %.preheader, !llvm.loop !8

188:                                              ; preds = %135, %.loopexit5
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %19) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %18) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %17) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %16) #11
  br label %135

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge._crit_edge56
  %190 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %17, i64 %.pre57) #11
  store i32 %146, i32* %190, align 4
  br label %.critedge._crit_edge56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %18
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
  %8 = alloca i1, align 1
  %9 = alloca %struct.SqrtDecomp*, align 8
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
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  %27 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  %28 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %29 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  br label %30

30:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 201087020, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 201087020, label %31
    i32 -1947518718, label %34
    i32 -2098712820, label %71
    i32 -1534498925, label %72
    i32 -80719321, label %81
    i32 -502713799, label %91
    i32 839349390, label %104
    i32 -1328665458, label %106
    i32 1177898811, label %111
    i32 -460194305, label %125
    i32 1929740789, label %143
    i32 -1381087719, label %153
    i32 1999371611, label %165
    i32 605919034, label %166
    i32 360930613, label %170
    i32 354878886, label %180
    i32 -298361426, label %192
    i32 -853228946, label %193
    i32 1887153030, label %198
    i32 -948326987, label %208
    i32 1338648798, label %235
    i32 -553085897, label %236
    i32 -708411623, label %246
    i32 478627718, label %258
    i32 -800722819, label %259
    i32 1242160708, label %269
    i32 -519410978, label %283
    i32 -495981056, label %285
    i32 491330087, label %297
    i32 -571055342, label %307
    i32 -1568721740, label %324
    i32 1404591811, label %326
    i32 -1989721271, label %336
    i32 1559351837, label %349
    i32 -182151561, label %351
    i32 1528190761, label %365
    i32 2068120187, label %383
    i32 1246016544, label %386
    i32 -1375691376, label %387
    i32 -1885635126, label %388
    i32 715921316, label %398
    i32 926273750, label %408
    i32 -1851246173, label %409
    i32 -2112170178, label %415
    i32 989106355, label %416
    i32 -315312745, label %419
    i32 1285914257, label %422
    i32 1137168205, label %440
    i32 -574417858, label %442
    i32 543419558, label %443
    i32 849264975, label %444
    i32 547295484, label %445
  ]

.backedge:                                        ; preds = %30, %445, %444, %443, %442, %440, %422, %419, %416, %415, %409, %398, %388, %387, %386, %383, %365, %351, %349, %336, %326, %324, %307, %297, %285, %283, %269, %259, %258, %246, %236, %235, %208, %198, %193, %192, %180, %170, %166, %165, %153, %143, %125, %111, %106, %104, %91, %81, %72, %71, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 715921316, %445 ], [ -1989721271, %444 ], [ -571055342, %443 ], [ 1242160708, %442 ], [ -708411623, %440 ], [ -948326987, %422 ], [ 354878886, %419 ], [ -1381087719, %416 ], [ -502713799, %415 ], [ -1947518718, %409 ], [ %407, %398 ], [ %397, %388 ], [ -1885635126, %387 ], [ -1375691376, %386 ], [ 491330087, %383 ], [ 2068120187, %365 ], [ 1528190761, %351 ], [ %350, %349 ], [ %348, %336 ], [ %335, %326 ], [ %325, %324 ], [ %323, %307 ], [ %306, %297 ], [ 491330087, %285 ], [ %284, %283 ], [ %282, %269 ], [ %268, %259 ], [ -853228946, %258 ], [ %257, %246 ], [ %245, %236 ], [ -553085897, %235 ], [ %234, %208 ], [ %207, %198 ], [ %197, %193 ], [ -853228946, %192 ], [ %191, %180 ], [ %179, %170 ], [ %169, %166 ], [ -1534498925, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1929740789, %125 ], [ -460194305, %111 ], [ %110, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %72 ], [ -1534498925, %71 ], [ %70, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1947518718, i32 -1851246173
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %17, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %16, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %15, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %14, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %13, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %12, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %11, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.11, align 4
  store %struct.SqrtDecomp* %0, %struct.SqrtDecomp** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.73 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %44 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.73, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sdiv i32 %43, %45
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 %46, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.74 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %48 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.74, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sdiv i32 %47, %49
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %50, i32* %.0..0..0.26, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.75 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.75, i32 %51)
  %.0..0..0.76 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %52 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.76, i64 0, i32 8
  %53 = load i32, i32* %52, align 8
  %.0..0..0.77 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %54 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.77, i64 0, i32 3
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %54, i64 %56) #11
  store i32 %53, i32* %57, align 4
  %.0..0..0.78 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %58 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.78, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.19, align 4
  %61 = mul nsw i32 %60, %59
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 %61, i32* %.0..0..0.38, align 4
  %62 = load i32, i32* @x.21, align 4
  %63 = load i32, i32* @y.22, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2098712820, i32 -1851246173
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.79 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %74 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.79, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %76 = load i32, i32* %.0..0..0.20, align 4
  %77 = add i32 %76, 1
  %78 = mul nsw i32 %77, %75
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 -80719321, i32 605919034
  br label %.backedge

81:                                               ; preds = %30
  %82 = load i32, i32* @x.21, align 4
  %83 = load i32, i32* @y.22, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -502713799, i32 -2112170178
  br label %.backedge

91:                                               ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.40, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %8, align 1
  %95 = load i32, i32* @x.21, align 4
  %96 = load i32, i32* @y.22, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 839349390, i32 -2112170178
  br label %.backedge

104:                                              ; preds = %30
  %.0..0..0.110 = load volatile i1, i1* %8, align 1
  %105 = select i1 %.0..0..0.110, i32 -1328665458, i32 -460194305
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1177898811, i32 -460194305
  br label %.backedge

111:                                              ; preds = %30
  %.0..0..0.80 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %112 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.80, i64 0, i32 6
  %113 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %112, align 8
  %.0..0..0.81 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %114 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.81, i64 0, i32 2
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.42, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %114, i64 %116) #11
  %118 = load i32, i32* %117, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.12, align 4
  %120 = call i32 %113(i32 %118, i32 %119, i32 1)
  %.0..0..0.82 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %121 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.82, i64 0, i32 2
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.43, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %121, i64 %123) #11
  store i32 %120, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %30
  %.0..0..0.83 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %126 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.83, i64 0, i32 7
  %127 = load i32 (i32, i32)*, i32 (i32, i32)** %126, align 8
  %.0..0..0.84 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %128 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.84, i64 0, i32 3
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %128, i64 %130) #11
  %132 = load i32, i32* %131, align 4
  %.0..0..0.85 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %133 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.85, i64 0, i32 2
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.44, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %133, i64 %135) #11
  %137 = load i32, i32* %136, align 4
  %138 = call i32 %127(i32 %132, i32 %137)
  %.0..0..0.86 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %139 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.86, i64 0, i32 3
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %139, i64 %141) #11
  store i32 %138, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %30
  %144 = load i32, i32* @x.21, align 4
  %145 = load i32, i32* @y.22, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1381087719, i32 989106355
  br label %.backedge

153:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.45, align 4
  %155 = add i32 %154, 1
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 %155, i32* %.0..0..0.46, align 4
  %156 = load i32, i32* @x.21, align 4
  %157 = load i32, i32* @y.22, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1999371611, i32 989106355
  br label %.backedge

165:                                              ; preds = %30
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp eq i32 %167, %168
  %169 = select i1 %.not, i32 -1885635126, i32 360930613
  br label %.backedge

170:                                              ; preds = %30
  %171 = load i32, i32* @x.21, align 4
  %172 = load i32, i32* @y.22, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 354878886, i32 -315312745
  br label %.backedge

180:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %181 = load i32, i32* %.0..0..0.24, align 4
  %182 = add i32 %181, 1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %182, i32* %.0..0..0.50, align 4
  %183 = load i32, i32* @x.21, align 4
  %184 = load i32, i32* @y.22, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -298361426, i32 -315312745
  br label %.backedge

192:                                              ; preds = %30
  br label %.backedge

193:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %195 = load i32, i32* %.0..0..0.28, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1887153030, i32 -800722819
  br label %.backedge

198:                                              ; preds = %30
  %199 = load i32, i32* @x.21, align 4
  %200 = load i32, i32* @y.22, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -948326987, i32 1285914257
  br label %.backedge

208:                                              ; preds = %30
  %.0..0..0.87 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %209 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.87, i64 0, i32 6
  %210 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %209, align 8
  %.0..0..0.88 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %211 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.88, i64 0, i32 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.52, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %211, i64 %213) #11
  %215 = load i32, i32* %214, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %216 = load i32, i32* %.0..0..0.13, align 4
  %217 = call i32 %210(i32 %215, i32 %216, i32 1)
  %.0..0..0.89 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %218 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.89, i64 0, i32 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.53, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %218, i64 %220) #11
  store i32 %217, i32* %221, align 4
  %.0..0..0.90 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %222 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.90, i64 0, i32 5
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.54, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %222, i64 %224) #11
  store i32 1, i32* %225, align 4
  %226 = load i32, i32* @x.21, align 4
  %227 = load i32, i32* @y.22, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1338648798, i32 1285914257
  br label %.backedge

235:                                              ; preds = %30
  br label %.backedge

236:                                              ; preds = %30
  %237 = load i32, i32* @x.21, align 4
  %238 = load i32, i32* @y.22, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -708411623, i32 1137168205
  br label %.backedge

246:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %247 = load i32, i32* %.0..0..0.55, align 4
  %248 = add i32 %247, 1
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 %248, i32* %.0..0..0.56, align 4
  %249 = load i32, i32* @x.21, align 4
  %250 = load i32, i32* @y.22, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 478627718, i32 1137168205
  br label %.backedge

258:                                              ; preds = %30
  br label %.backedge

259:                                              ; preds = %30
  %260 = load i32, i32* @x.21, align 4
  %261 = load i32, i32* @y.22, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1242160708, i32 -574417858
  br label %.backedge

269:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %270 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.91 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %271 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.91, i64 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = icmp ne i32 %270, %272
  store i1 %273, i1* %7, align 1
  %274 = load i32, i32* @x.21, align 4
  %275 = load i32, i32* @y.22, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -519410978, i32 -574417858
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.111 = load volatile i1, i1* %7, align 1
  %284 = select i1 %.0..0..0.111, i32 -495981056, i32 -1375691376
  br label %.backedge

285:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %286 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.92 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.92, i32 %286)
  %.0..0..0.93 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %287 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.93, i64 0, i32 8
  %288 = load i32, i32* %287, align 8
  %.0..0..0.94 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %289 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.94, i64 0, i32 3
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %290 = load i32, i32* %.0..0..0.31, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %289, i64 %291) #11
  store i32 %288, i32* %292, align 4
  %.0..0..0.95 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %293 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.95, i64 0, i32 0
  %294 = load i32, i32* %293, align 8
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %295 = load i32, i32* %.0..0..0.32, align 4
  %296 = mul nsw i32 %295, %294
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %296, i32* %.0..0..0.63, align 4
  br label %.backedge

297:                                              ; preds = %30
  %298 = load i32, i32* @x.21, align 4
  %299 = load i32, i32* @y.22, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -571055342, i32 543419558
  br label %.backedge

307:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.96 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %309 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.96, i64 0, i32 0
  %310 = load i32, i32* %309, align 8
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %311 = load i32, i32* %.0..0..0.33, align 4
  %312 = add i32 %311, 1
  %313 = mul nsw i32 %312, %310
  %314 = icmp slt i32 %308, %313
  store i1 %314, i1* %6, align 1
  %315 = load i32, i32* @x.21, align 4
  %316 = load i32, i32* @y.22, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1568721740, i32 543419558
  br label %.backedge

324:                                              ; preds = %30
  %.0..0..0.112 = load volatile i1, i1* %6, align 1
  %325 = select i1 %.0..0..0.112, i32 1404591811, i32 1246016544
  br label %.backedge

326:                                              ; preds = %30
  %327 = load i32, i32* @x.21, align 4
  %328 = load i32, i32* @y.22, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1989721271, i32 849264975
  br label %.backedge

336:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %338 = load i32, i32* %.0..0..0.9, align 4
  %339 = icmp slt i32 %337, %338
  store i1 %339, i1* %5, align 1
  %340 = load i32, i32* @x.21, align 4
  %341 = load i32, i32* @y.22, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1559351837, i32 849264975
  br label %.backedge

349:                                              ; preds = %30
  %.0..0..0.113 = load volatile i1, i1* %5, align 1
  %350 = select i1 %.0..0..0.113, i32 -182151561, i32 1528190761
  br label %.backedge

351:                                              ; preds = %30
  %.0..0..0.97 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %352 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.97, i64 0, i32 6
  %353 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %352, align 8
  %.0..0..0.98 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %354 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.98, i64 0, i32 2
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.66, align 4
  %356 = sext i32 %355 to i64
  %357 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %354, i64 %356) #11
  %358 = load i32, i32* %357, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %359 = load i32, i32* %.0..0..0.14, align 4
  %360 = call i32 %353(i32 %358, i32 %359, i32 1)
  %.0..0..0.99 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %361 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.99, i64 0, i32 2
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.67, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %361, i64 %363) #11
  store i32 %360, i32* %364, align 4
  br label %.backedge

365:                                              ; preds = %30
  %.0..0..0.100 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %366 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.100, i64 0, i32 7
  %367 = load i32 (i32, i32)*, i32 (i32, i32)** %366, align 8
  %.0..0..0.101 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %368 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.101, i64 0, i32 3
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %369 = load i32, i32* %.0..0..0.34, align 4
  %370 = sext i32 %369 to i64
  %371 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %368, i64 %370) #11
  %372 = load i32, i32* %371, align 4
  %.0..0..0.102 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %373 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.102, i64 0, i32 2
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.68, align 4
  %375 = sext i32 %374 to i64
  %376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %373, i64 %375) #11
  %377 = load i32, i32* %376, align 4
  %378 = call i32 %367(i32 %372, i32 %377)
  %.0..0..0.103 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %379 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.103, i64 0, i32 3
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.35, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %379, i64 %381) #11
  store i32 %378, i32* %382, align 4
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.69, align 4
  %385 = add i32 %384, 1
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 %385, i32* %.0..0..0.70, align 4
  br label %.backedge

386:                                              ; preds = %30
  br label %.backedge

387:                                              ; preds = %30
  br label %.backedge

388:                                              ; preds = %30
  %389 = load i32, i32* @x.21, align 4
  %390 = load i32, i32* @y.22, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 715921316, i32 547295484
  br label %.backedge

398:                                              ; preds = %30
  %399 = load i32, i32* @x.21, align 4
  %400 = load i32, i32* @y.22, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 926273750, i32 547295484
  br label %.backedge

408:                                              ; preds = %30
  ret void

409:                                              ; preds = %30
  %410 = load i32, i32* %27, align 8
  %411 = sdiv i32 %1, %410
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %0, i32 %411)
  %412 = load i32, i32* %28, align 8
  %413 = sext i32 %411 to i64
  %414 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %29, i64 %413) #11
  store i32 %412, i32* %414, align 4
  br label %.backedge

415:                                              ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  br label %.backedge

416:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %417 = load i32, i32* %.0..0..0.48, align 4
  %418 = add i32 %417, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %418, i32* %.0..0..0.49, align 4
  br label %.backedge

419:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %420 = load i32, i32* %.0..0..0.25, align 4
  %421 = add i32 %420, 1
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 %421, i32* %.0..0..0.57, align 4
  br label %.backedge

422:                                              ; preds = %30
  %.0..0..0.104 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %423 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.104, i64 0, i32 6
  %424 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %423, align 8
  %.0..0..0.105 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %425 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.105, i64 0, i32 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %426 = load i32, i32* %.0..0..0.58, align 4
  %427 = sext i32 %426 to i64
  %428 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %425, i64 %427) #11
  %429 = load i32, i32* %428, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %430 = load i32, i32* %.0..0..0.15, align 4
  %431 = call i32 %424(i32 %429, i32 %430, i32 1)
  %.0..0..0.106 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %432 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.106, i64 0, i32 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %433 = load i32, i32* %.0..0..0.59, align 4
  %434 = sext i32 %433 to i64
  %435 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %432, i64 %434) #11
  store i32 %431, i32* %435, align 4
  %.0..0..0.107 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %436 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.107, i64 0, i32 5
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %437 = load i32, i32* %.0..0..0.60, align 4
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %436, i64 %438) #11
  store i32 1, i32* %439, align 4
  br label %.backedge

440:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %441 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %441, 1
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

442:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %.0..0..0.108 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  br label %.backedge

443:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %.0..0..0.109 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  br label %.backedge

444:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  br label %.backedge

445:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.SqrtDecomp*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  store %struct.SqrtDecomp* %0, %struct.SqrtDecomp** %8, align 8
  %.0..0..0.38 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %11 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.38, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sdiv i32 %1, %12
  %.0..0..0.39 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %14 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.39, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sdiv i32 %2, %15
  %.0..0..0.40 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %17 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.40, i64 0, i32 8
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %13, 1
  %20 = icmp ne i32 %13, %16
  br label %21

21:                                               ; preds = %.backedge, %3
  %.070 = phi i32 [ %1, %3 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %3 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ %18, %3 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %3 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ -354712085, %3 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.062, label %.backedge [
    i32 -354712085, label %22
    i32 -1363612319, label %32
    i32 -1018086582, label %48
    i32 -926189814, label %50
    i32 762748705, label %58
    i32 -1267021823, label %68
    i32 1211171026, label %78
    i32 -1628610474, label %79
    i32 -314537149, label %89
    i32 383945499, label %99
    i32 310963444, label %101
    i32 -1681063019, label %102
    i32 -1233437122, label %112
    i32 1681787383, label %123
    i32 450280054, label %125
    i32 -504826885, label %135
    i32 2072291734, label %150
    i32 763205927, label %152
    i32 2034026852, label %165
    i32 -1623154305, label %170
    i32 -1657935856, label %174
    i32 -2059781873, label %184
    i32 1331935128, label %195
    i32 -1985465793, label %196
    i32 163564197, label %200
    i32 1009368699, label %204
    i32 427822803, label %212
    i32 103610044, label %213
    i32 -2147228190, label %223
    i32 -1320129946, label %233
    i32 1365573772, label %234
    i32 -1069473221, label %235
    i32 1326372278, label %240
    i32 -1111340744, label %241
    i32 -491472413, label %242
    i32 737237588, label %243
    i32 682054691, label %247
    i32 -817066742, label %248
  ]

.backedge:                                        ; preds = %21, %248, %247, %243, %242, %241, %240, %235, %233, %223, %213, %212, %204, %200, %196, %195, %184, %174, %170, %165, %152, %150, %135, %125, %123, %112, %102, %101, %99, %89, %79, %78, %68, %58, %50, %48, %32, %22
  %.070.be = phi i32 [ %.070, %21 ], [ %.070, %248 ], [ %.070, %247 ], [ %.070, %243 ], [ %.070, %242 ], [ %.070, %241 ], [ %.neg72, %240 ], [ %.070, %235 ], [ %.070, %233 ], [ %.070, %223 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %204 ], [ %.070, %200 ], [ %.070, %196 ], [ %.070, %195 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %170 ], [ %.070, %165 ], [ %.070, %152 ], [ %.070, %150 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %123 ], [ %.070, %112 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %99 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %78 ], [ %.neg74, %68 ], [ %.070, %58 ], [ %.070, %50 ], [ %.070, %48 ], [ %.070, %32 ], [ %.070, %22 ]
  %.068.be = phi i32 [ %.068, %21 ], [ %.068, %248 ], [ %.neg, %247 ], [ %.068, %243 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %240 ], [ %.068, %235 ], [ %.068, %233 ], [ %.068, %223 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %204 ], [ %.068, %200 ], [ %.068, %196 ], [ %.068, %195 ], [ %185, %184 ], [ %.068, %174 ], [ %.068, %170 ], [ %.068, %165 ], [ %.068, %152 ], [ %.068, %150 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %112 ], [ %.068, %102 ], [ %19, %101 ], [ %.068, %99 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %68 ], [ %.068, %58 ], [ %.068, %50 ], [ %.068, %48 ], [ %.068, %32 ], [ %.068, %22 ]
  %.066.be = phi i32 [ %.066, %21 ], [ %.066, %248 ], [ %.066, %247 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %235 ], [ %.066, %233 ], [ %.066, %223 ], [ %.066, %213 ], [ %.066, %212 ], [ %211, %204 ], [ %.066, %200 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %184 ], [ %.066, %174 ], [ %173, %170 ], [ %.066, %165 ], [ %.066, %152 ], [ %.066, %150 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %112 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %99 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %68 ], [ %.066, %58 ], [ %57, %50 ], [ %.066, %48 ], [ %.066, %32 ], [ %.066, %22 ]
  %.064.be = phi i32 [ %.064, %21 ], [ %.064, %248 ], [ %.064, %247 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %235 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %213 ], [ %.neg73, %212 ], [ %.064, %204 ], [ %.064, %200 ], [ %199, %196 ], [ %.064, %195 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %170 ], [ %.064, %165 ], [ %.064, %152 ], [ %.064, %150 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %112 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %99 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %68 ], [ %.064, %58 ], [ %.064, %50 ], [ %.064, %48 ], [ %.064, %32 ], [ %.064, %22 ]
  %.062.be = phi i32 [ %.062, %21 ], [ -2147228190, %248 ], [ -2059781873, %247 ], [ -504826885, %243 ], [ -1233437122, %242 ], [ -314537149, %241 ], [ -1267021823, %240 ], [ -1363612319, %235 ], [ 1365573772, %233 ], [ %232, %223 ], [ %222, %213 ], [ 163564197, %212 ], [ 427822803, %204 ], [ %203, %200 ], [ 163564197, %196 ], [ -1681063019, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1657935856, %170 ], [ -1623154305, %165 ], [ -1623154305, %152 ], [ %151, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1681063019, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ -354712085, %78 ], [ %77, %68 ], [ %67, %58 ], [ 762748705, %50 ], [ %49, %48 ], [ %47, %32 ], [ %31, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %204 ], [ %.0, %200 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %170 ], [ %169, %165 ], [ %164, %152 ], [ %.0, %150 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.23, align 4
  %24 = load i32, i32* @y.24, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1363612319, i32 -1069473221
  br label %.backedge

32:                                               ; preds = %21
  %.0..0..0.41 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %33 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.41, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 %34, %19
  store i32 %35, i32* %10, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %.070, %37
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.23, align 4
  %40 = load i32, i32* @y.24, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1018086582, i32 -1069473221
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.58, i32 -926189814, i32 -1628610474
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.42 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.42, i32 %13)
  %.0..0..0.43 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %51 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.43, i64 0, i32 7
  %52 = load i32 (i32, i32)*, i32 (i32, i32)** %51, align 8
  %.0..0..0.44 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %53 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.44, i64 0, i32 2
  %54 = sext i32 %.070 to i64
  %55 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %53, i64 %54) #11
  %56 = load i32, i32* %55, align 4
  %57 = call i32 %52(i32 %.066, i32 %56)
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.23, align 4
  %60 = load i32, i32* @y.24, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1267021823, i32 1326372278
  br label %.backedge

68:                                               ; preds = %21
  %.neg74 = add i32 %.070, 1
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1211171026, i32 1326372278
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -314537149, i32 -1111340744
  br label %.backedge

89:                                               ; preds = %21
  store i1 %20, i1* %6, align 1
  %90 = load i32, i32* @x.23, align 4
  %91 = load i32, i32* @y.24, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 383945499, i32 -1111340744
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.59, i32 310963444, i32 1365573772
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.23, align 4
  %104 = load i32, i32* @y.24, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1233437122, i32 -491472413
  br label %.backedge

112:                                              ; preds = %21
  %113 = icmp slt i32 %.068, %16
  store i1 %113, i1* %5, align 1
  %114 = load i32, i32* @x.23, align 4
  %115 = load i32, i32* @y.24, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1681787383, i32 -491472413
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %124 = select i1 %.0..0..0.60, i32 450280054, i32 -1985465793
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.23, align 4
  %127 = load i32, i32* @y.24, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -504826885, i32 737237588
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.45 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %136 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.45, i64 0, i32 5
  %137 = sext i32 %.068 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %136, i64 %137) #11
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  store i1 %140, i1* %4, align 1
  %141 = load i32, i32* @x.23, align 4
  %142 = load i32, i32* @y.24, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2072291734, i32 737237588
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %151 = select i1 %.0..0..0.61, i32 763205927, i32 2034026852
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.46 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %153 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.46, i64 0, i32 6
  %154 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %153, align 8
  %.0..0..0.47 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %155 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.47, i64 0, i32 3
  %156 = sext i32 %.068 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %155, i64 %156) #11
  %158 = load i32, i32* %157, align 4
  %.0..0..0.48 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %159 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.48, i64 0, i32 4
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %159, i64 %156) #11
  %161 = load i32, i32* %160, align 4
  %.0..0..0.49 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %162 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.49, i64 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = call i32 %154(i32 %158, i32 %161, i32 %163)
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.50 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %166 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.50, i64 0, i32 3
  %167 = sext i32 %.068 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %166, i64 %167) #11
  %169 = load i32, i32* %168, align 4
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.51 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %171 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.51, i64 0, i32 7
  %172 = load i32 (i32, i32)*, i32 (i32, i32)** %171, align 8
  %173 = call i32 %172(i32 %.066, i32 %.0)
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i32, i32* @x.23, align 4
  %176 = load i32, i32* @y.24, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2059781873, i32 682054691
  br label %.backedge

184:                                              ; preds = %21
  %185 = add i32 %.068, 1
  %186 = load i32, i32* @x.23, align 4
  %187 = load i32, i32* @y.24, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1331935128, i32 682054691
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.52 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %197 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.52, i64 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = mul nsw i32 %198, %16
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %.064, %201
  %203 = select i1 %202, i32 1009368699, i32 103610044
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.53 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %.0..0..0.53, i32 %16)
  %.0..0..0.54 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %205 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.54, i64 0, i32 7
  %206 = load i32 (i32, i32)*, i32 (i32, i32)** %205, align 8
  %.0..0..0.55 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %207 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.55, i64 0, i32 2
  %208 = sext i32 %.064 to i64
  %209 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %207, i64 %208) #11
  %210 = load i32, i32* %209, align 4
  %211 = call i32 %206(i32 %.066, i32 %210)
  br label %.backedge

212:                                              ; preds = %21
  %.neg73 = add i32 %.064, 1
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.23, align 4
  %215 = load i32, i32* @y.24, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2147228190, i32 -817066742
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @x.23, align 4
  %225 = load i32, i32* @y.24, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1320129946, i32 -817066742
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  ret i32 %.066

235:                                              ; preds = %21
  %.0..0..0.56 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %236 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.56, i64 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = mul nsw i32 %237, %19
  store i32 %238, i32* %10, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

240:                                              ; preds = %21
  %.neg72 = add i32 %.070, 1
  br label %.backedge

241:                                              ; preds = %21
  br label %.backedge

242:                                              ; preds = %21
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.57 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %8, align 8
  %244 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.57, i64 0, i32 5
  %245 = sext i32 %.068 to i64
  %246 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %244, i64 %245) #11
  br label %.backedge

247:                                              ; preds = %21
  %.neg = add i32 %.068, 1
  br label %.backedge

248:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #11
  %3 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  %4 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  %5 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  br label %15
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
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 729650572, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 729650572, label %16
    i32 1940288959, label %19
    i32 1612830020, label %29
    i32 118237933, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1940288959, i32 118237933
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1612830020, i32 118237933
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1940288959, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
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
  %.0.ph = phi i32 [ -673537984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -673537984, label %16
    i32 1606028563, label %19
    i32 -298406850, label %31
    i32 -1628182780, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1606028563, i32 -1628182780
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.39, align 4
  %23 = load i32, i32* @y.40, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -298406850, i32 -1628182780
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1606028563, %32 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -818609366, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -818609366, label %14
    i32 -888355186, label %17
    i32 -1249123768, label %27
    i32 -1522123062, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -888355186, i32 -1522123062
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
  %26 = select i1 %25, i32 -1249123768, i32 -1522123062
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -888355186, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 353226052, %2 ], [ -2027372697, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1120741890, i32 -1265659206
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1832198161, i32 -1265659206
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 353226052, label %24
    i32 2144411102, label %26
    i32 1628031097, label %.outer.backedge
    i32 -1832198161, label %29
    i32 1120741890, label %.outer.outer.backedge
    i32 -2027372697, label %30
    i32 -1265659206, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1628031097, i32 2144411102
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
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1832198161, %31 ], [ %22, %23 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1308703254, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1308703254, label %8
    i32 1579309249, label %11
    i32 139921066, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1579309249, i32 139921066
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.53, align 4
  %5 = load i32, i32* @y.54, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 521950162, i32 1974868652
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -974781650, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -974781650, label %14
    i32 -2068848835, label %.outer.backedge
    i32 521950162, label %17
    i32 1974868652, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2068848835, i32 1974868652
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2068848835, %18 ], [ %12, %13 ]
  br label %.outer
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
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1141108915, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1141108915, label %15
    i32 1022477642, label %18
    i32 1555282445, label %29
    i32 -1123564126, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1022477642, i32 -1123564126
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
  %28 = select i1 %27, i32 1555282445, i32 -1123564126
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1022477642, %30 ]
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
  %.0.ph = phi i32 [ %29, %18 ], [ -1002198902, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1002198902, label %15
    i32 -406628493, label %18
    i32 -182901054, label %30
    i32 -369352761, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -406628493, i32 -369352761
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
  %29 = select i1 %28, i32 -182901054, i32 -369352761
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -406628493, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 647213301, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 647213301, label %7
    i32 562523838, label %17
    i32 2079882177, label %28
    i32 -1342136157, label %30
    i32 -2058442690, label %40
    i32 -1232220158, label %50
    i32 -1546646092, label %51
    i32 1845097879, label %54
    i32 -1077622499, label %55
    i32 -1086156595, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %51, %50, %40, %30, %28, %17, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %.014, %56 ], [ %.014, %55 ], [ %53, %51 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %.012, %56 ], [ %.012, %55 ], [ %52, %51 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2058442690, %56 ], [ 562523838, %55 ], [ 647213301, %51 ], [ -1546646092, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.65, align 4
  %9 = load i32, i32* @y.66, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 562523838, i32 -1077622499
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.65, align 4
  %20 = load i32, i32* @y.66, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2079882177, i32 -1077622499
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 -1342136157, i32 1845097879
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.65, align 4
  %32 = load i32, i32* @y.66, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2058442690, i32 -1086156595
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.014, align 4
  %41 = load i32, i32* @x.65, align 4
  %42 = load i32, i32* @y.66, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1232220158, i32 -1086156595
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.012, -1
  %53 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

54:                                               ; preds = %6
  ret i32* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  store i32 %5, i32* %.014, align 4
  br label %.backedge
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
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 428960005, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 428960005, label %7
    i32 -240811842, label %9
    i32 1989047747, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1989047747, i32 -240811842
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1989047747, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1157406507, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1157406507, label %12
    i32 2012181223, label %15
    i32 -368694366, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2012181223, i32 -368694366
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
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
  %.0.ph = phi i32 [ -1464219498, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1464219498, label %14
    i32 -1010138996, label %17
    i32 465322603, label %27
    i32 1573973517, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1010138996, i32 1573973517
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
  %26 = select i1 %25, i32 465322603, i32 1573973517
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1010138996, %28 ]
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
  %2 = load i32, i32* @x.85, align 4
  %3 = load i32, i32* @y.86, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
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
  %15 = select i1 %14, i32 -1896744797, i32 2034324129
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -49097421, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -49097421, label %17
    i32 -2059507811, label %20
    i32 -1896744797, label %27
    i32 2034324129, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2059507811, i32 2034324129
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2059507811, %16 ]
  br label %.outer3
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
  %.0 = phi i32 [ -2008686583, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2008686583, label %21
    i32 -2009967975, label %24
    i32 914283330, label %42
    i32 -641330286, label %44
    i32 1845767449, label %55
    i32 803412604, label %60
    i32 530776597, label %70
    i32 -403492101, label %84
    i32 -449190636, label %85
    i32 821714121, label %95
    i32 -58296103, label %105
    i32 435022961, label %106
    i32 1415581018, label %107
    i32 1886323652, label %109
    i32 660592939, label %114
  ]

.backedge:                                        ; preds = %20, %114, %109, %107, %105, %95, %85, %84, %70, %60, %55, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 821714121, %114 ], [ 530776597, %109 ], [ -2009967975, %107 ], [ 435022961, %105 ], [ %104, %95 ], [ %94, %85 ], [ -449190636, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %55 ], [ 435022961, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2009967975, i32 1415581018
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
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #11
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
  %41 = select i1 %40, i32 914283330, i32 1415581018
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.24, i32 -641330286, i32 1845767449
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.16) #11
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store i32* %45, i32** %46, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #11
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #11
  %49 = sub i64 %47, %48
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.11, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector"* %.0..0..0.18, i32* %52, i64 %49, i32* dereferenceable(4) %50)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store i32* %53, i32** %54, align 8
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %57 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #11
  %58 = icmp ult i64 %56, %57
  %59 = select i1 %58, i32 803412604, i32 -449190636
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.89, align 4
  %62 = load i32, i32* @y.90, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 530776597, i32 1886323652
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.21, i32* %74) #11
  %75 = load i32, i32* @x.89, align 4
  %76 = load i32, i32* @y.90, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -403492101, i32 1886323652
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.89, align 4
  %87 = load i32, i32* @y.90, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 821714121, i32 660592939
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.89, align 4
  %97 = load i32, i32* @y.90, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -58296103, i32 660592939
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  ret void

107:                                              ; preds = %20
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #11
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.7, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.23, i32* %113) #11
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
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
  %.0.ph = phi i32 [ -1326729683, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1326729683, label %14
    i32 1711747832, label %17
    i32 -1090145554, label %30
    i32 2078605731, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1711747832, i32 2078605731
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %12) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.99, align 4
  %22 = load i32, i32* @y.100, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1090145554, i32 2078605731
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** nonnull dereferenceable(8) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1711747832, %31 ]
  br label %.outer
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
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i32* %1, i32** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #12
  unreachable
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
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = icmp sgt i32 %6, 9
  %12 = and i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store i32* %1, i32** %18, align 8
  br i1 %12, label %13, label %19

19:                                               ; preds = %13
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %201, label %20

20:                                               ; preds = %19
  %21 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not2 = icmp ult i64 %29, %2
  br i1 %.not2, label %.preheader13, label %31

.preheader13:                                     ; preds = %20
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  br label %82

31:                                               ; preds = %20
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %15, align 4
  %33 = tail call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %0) #11
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #11
  %36 = load i32*, i32** %24, align 8
  %37 = icmp ugt i64 %35, %2
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = sub i64 0, %2
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %42 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %40, i32* %36, i32* %36, %"class.std::allocator"* nonnull dereferenceable(1) %41)
  %43 = load i32*, i32** %24, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 %2
  store i32* %44, i32** %24, align 8
  %45 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %46, i32* %40, i32* %36)
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %49, i32* nonnull %52, i32* nonnull dereferenceable(4) %15)
  br label %201

53:                                               ; preds = %31
  %54 = load i32, i32* @x.109, align 4
  %55 = load i32, i32* @y.110, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %.pre43 = sub i64 %2, %35
  br i1 %61, label %._crit_edge42, label %._crit_edge41

._crit_edge42:                                    ; preds = %53, %._crit_edge41
  %62 = phi i32* [ %.pre, %._crit_edge41 ], [ %36, %53 ]
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %64 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %62, i64 %.pre43, i32* nonnull dereferenceable(4) %15, %"class.std::allocator"* nonnull dereferenceable(1) %63)
  store i32* %64, i32** %24, align 8
  %65 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %66 = load i32*, i32** %65, align 8
  %67 = load i32*, i32** %24, align 8
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %69 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %66, i32* %36, i32* %67, %"class.std::allocator"* nonnull dereferenceable(1) %68)
  %70 = load i32*, i32** %24, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 %35
  store i32* %71, i32** %24, align 8
  %72 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %73 = load i32*, i32** %72, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %73, i32* %36, i32* nonnull dereferenceable(4) %15)
  %74 = load i32, i32* @x.109, align 4
  %75 = load i32, i32* @y.110, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %201, label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge42
  %.pre33 = load i32*, i32** %24, align 8
  br label %._crit_edge41

82:                                               ; preds = %.preheader13, %227
  %83 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %84 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #11
  store i32* %84, i32** %30, align 8
  %85 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17) #11
  %86 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %83)
  %87 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %88 = load i32, i32* @x.109, align 4
  %89 = load i32, i32* @y.110, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %227

96:                                               ; preds = %82
  %97 = getelementptr inbounds i32, i32* %86, i64 %85
  %98 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %97, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %87)
          to label %99 unwind label %142

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %103 = load i32*, i32** %102, align 8
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %105 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %101, i32* %103, i32* %86, %"class.std::allocator"* nonnull dereferenceable(1) %104)
          to label %106 unwind label %142

106:                                              ; preds = %99
  %107 = load i32, i32* @x.109, align 4
  %108 = load i32, i32* @y.110, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %233

115:                                              ; preds = %233, %106
  %116 = getelementptr inbounds i32, i32* %105, i64 %2
  %117 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %118 = load i32*, i32** %117, align 8
  %119 = load i32*, i32** %24, align 8
  %120 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %121 = load i32, i32* @x.109, align 4
  %122 = load i32, i32* @y.110, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %129, label %233

129:                                              ; preds = %115
  %130 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %118, i32* %119, i32* nonnull %116, %"class.std::allocator"* nonnull dereferenceable(1) %120)
          to label %131 unwind label %142

131:                                              ; preds = %129
  %132 = load i32*, i32** %100, align 8
  %133 = load i32*, i32** %24, align 8
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %132, i32* %133, %"class.std::allocator"* nonnull dereferenceable(1) %134)
  %135 = load i32*, i32** %100, align 8
  %136 = load i32*, i32** %22, align 8
  %137 = ptrtoint i32* %136 to i64
  %138 = ptrtoint i32* %135 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %21, i32* %135, i64 %140)
  store i32* %86, i32** %100, align 8
  store i32* %130, i32** %24, align 8
  %141 = getelementptr inbounds i32, i32* %86, i64 %83
  store i32* %141, i32** %22, align 8
  br label %201

142:                                              ; preds = %129, %99, %96
  %143 = phi i32* [ %116, %129 ], [ null, %99 ], [ %86, %96 ]
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  %146 = load i32, i32* @x.109, align 4
  %147 = load i32, i32* @y.110, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %154, label %236

154:                                              ; preds = %236, %142
  %155 = call i8* @__cxa_begin_catch(i8* %145) #11
  %156 = load i32, i32* @x.109, align 4
  %157 = load i32, i32* @y.110, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %236

164:                                              ; preds = %154
  %.not3 = icmp eq i32* %143, null
  %165 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %166 = load i32, i32* @x.109, align 4
  %167 = load i32, i32* @y.110, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %.not3, label %.preheader11, label %.preheader12

.preheader12:                                     ; preds = %164
  br i1 %173, label %._crit_edge, label %.lr.ph

.preheader11:                                     ; preds = %164
  br i1 %173, label %._crit_edge21, label %.lr.ph20

._crit_edge21:                                    ; preds = %.lr.ph20, %.preheader11
  %.lcssa = phi %"class.std::allocator"* [ %165, %.preheader11 ], [ %239, %.lr.ph20 ]
  %174 = getelementptr inbounds i32, i32* %97, i64 %2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %97, i32* nonnull %174, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %175 unwind label %184

175:                                              ; preds = %._crit_edge21
  %176 = load i32, i32* @x.109, align 4
  %177 = load i32, i32* @y.110, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge, label %.preheader10

184:                                              ; preds = %200, %.critedge4, %._crit_edge, %._crit_edge21
  %185 = load i32, i32* @x.109, align 4
  %186 = load i32, i32* @y.110, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %193, label %248

193:                                              ; preds = %248, %184
  %194 = landingpad { i8*, i32 }
          cleanup
  br i1 %192, label %195, label %248

195:                                              ; preds = %193
  invoke void @__cxa_end_catch()
          to label %210 unwind label %211

._crit_edge:                                      ; preds = %.lr.ph, %.preheader12
  %.lcssa14 = phi %"class.std::allocator"* [ %165, %.preheader12 ], [ %251, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %86, i32* nonnull %143, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa14)
          to label %._crit_edge..critedge_crit_edge unwind label %184

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre34 = load i32, i32* @x.109, align 4
  %.pre35 = load i32, i32* @y.110, align 4
  %.pre36 = add i32 %.pre34, -1
  %.pre37 = mul i32 %.pre36, %.pre34
  %.pre39 = and i32 %.pre37, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %175
  %.pre-phi40 = phi i32 [ %.pre39, %._crit_edge..critedge_crit_edge ], [ %180, %175 ]
  %196 = phi i32 [ %.pre35, %._crit_edge..critedge_crit_edge ], [ %177, %175 ]
  %197 = icmp eq i32 %.pre-phi40, 0
  %198 = icmp slt i32 %196, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge4, label %.preheader9

.critedge4:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %21, i32* %86, i64 %83)
          to label %200 unwind label %184

200:                                              ; preds = %.critedge4
  invoke void @__cxa_rethrow() #13
          to label %214 unwind label %184

201:                                              ; preds = %131, %._crit_edge42, %38, %19
  %202 = load i32, i32* @x.109, align 4
  %203 = load i32, i32* @y.110, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %201
  ret void

210:                                              ; preds = %195
  resume { i8*, i32 } %194

211:                                              ; preds = %195
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #12
  unreachable

214:                                              ; preds = %200
  unreachable

._crit_edge41:                                    ; preds = %53, %._crit_edge32
  %215 = phi i32* [ %.pre33, %._crit_edge32 ], [ %36, %53 ]
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %217 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %215, i64 %.pre43, i32* nonnull dereferenceable(4) %15, %"class.std::allocator"* nonnull dereferenceable(1) %216)
  store i32* %217, i32** %24, align 8
  %218 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %219 = load i32*, i32** %218, align 8
  %220 = load i32*, i32** %24, align 8
  %221 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %222 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %219, i32* %36, i32* %220, %"class.std::allocator"* nonnull dereferenceable(1) %221)
  %223 = load i32*, i32** %24, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 %35
  store i32* %224, i32** %24, align 8
  %225 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %226 = load i32*, i32** %225, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %226, i32* %36, i32* nonnull dereferenceable(4) %15)
  %.pre = load i32*, i32** %24, align 8
  br label %._crit_edge42

227:                                              ; preds = %82
  %228 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %229 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #11
  store i32* %229, i32** %30, align 8
  %230 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17) #11
  %231 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %228)
  %232 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  br label %82

233:                                              ; preds = %115, %106
  %234 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #11
  %235 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  br label %115

236:                                              ; preds = %154, %142
  %237 = call i8* @__cxa_begin_catch(i8* %145) #11
  br label %154

.lr.ph20:                                         ; preds = %.preheader11, %.lr.ph20
  %238 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %239 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %240 = load i32, i32* @x.109, align 4
  %241 = load i32, i32* @y.110, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %._crit_edge21, label %.lr.ph20

.preheader10:                                     ; preds = %175, %.preheader10
  br label %.preheader10, !llvm.loop !10

248:                                              ; preds = %193, %184
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %193

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %250 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %251 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #11
  %252 = load i32, i32* @x.109, align 4
  %253 = load i32, i32* @y.110, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %259, label %._crit_edge, label %.lr.ph

.preheader9:                                      ; preds = %.critedge, %.preheader9
  br label %.preheader9, !llvm.loop !11

.preheader:                                       ; preds = %201, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.113, align 4
  %7 = load i32, i32* @y.114, align 4
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
  %.0.ph = phi i32 [ 1945217924, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1945217924, label %15
    i32 1823500227, label %18
    i32 -611214689, label %34
    i32 -841180283, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1823500227, i32 -841180283
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32*, align 8
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  store i32* %22, i32** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i32** nonnull dereferenceable(8) %20) #11
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %3, align 8
  %25 = load i32, i32* @x.113, align 4
  %26 = load i32, i32* @y.114, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -611214689, i32 -841180283
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i32*, align 8
  %38 = load i32*, i32** %13, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %1
  store i32* %39, i32** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, i32** nonnull dereferenceable(8) %37) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1823500227, %35 ]
  br label %.outer
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
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.119, align 4
  %7 = load i32, i32* @y.120, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1348625515, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1348625515, label %14
    i32 -926765062, label %17
    i32 1775913550, label %35
    i32 -1316093721, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -926765062, i32 -1316093721
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %19 = load i32*, i32** %18, align 8
  %20 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %21 = load i32*, i32** %20, align 8
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.119, align 4
  %27 = load i32, i32* @y.120, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1775913550, i32 -1316093721
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %38 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -926765062, %36 ]
  br label %.outer
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
  %.0.ph = phi i32 [ %30, %18 ], [ -1999937213, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1999937213, label %15
    i32 -1015957847, label %18
    i32 -2087561681, label %31
    i32 2080055705, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1015957847, i32 2080055705
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
  %30 = select i1 %29, i32 -2087561681, i32 2080055705
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1015957847, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #11
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #11
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1238688898, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ -1528404344, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1238688898, label %13
    i32 510299005, label %16
    i32 802661002, label %17
    i32 -1897811186, label %26
    i32 33029656, label %30
    i32 -403566383, label %.outer23.outer.backedge
    i32 -1528404344, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 510299005, i32 802661002
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #11
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #11
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #11
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 33029656, i32 -1897811186
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #11
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 33029656, i32 -403566383
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #11
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -544160192, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -544160192, label %13
    i32 -1827839750, label %16
    i32 1691812385, label %29
    i32 -1087153725, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1827839750, i32 -1087153725
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.135, align 4
  %21 = load i32, i32* @y.136, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1691812385, i32 -1087153725
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1827839750, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
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
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
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
  %.0 = phi i32 [ 1936031985, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1936031985, label %20
    i32 -1957320302, label %23
    i32 2118013032, label %42
    i32 -1503221246, label %44
    i32 -1156147760, label %51
    i32 1644370177, label %61
    i32 -750548239, label %74
    i32 -1210060476, label %75
    i32 1689587494, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1644370177, %76 ], [ -1957320302, %75 ], [ %73, %61 ], [ %60, %51 ], [ -1156147760, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1957320302, i32 -1210060476
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
  %41 = select i1 %40, i32 2118013032, i32 -1210060476
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 -1503221246, i32 -1156147760
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
  %60 = select i1 %59, i32 1644370177, i32 1689587494
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
  %73 = select i1 %72, i32 -750548239, i32 1689587494
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
  %14 = select i1 %13, i32 1217150679, i32 1517887865
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1128498810, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1128498810, label %16
    i32 572869126, label %19
    i32 1217150679, label %21
    i32 1517887865, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 572869126, i32 1517887865
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 572869126, %15 ]
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
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1212503860, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1212503860, label %15
    i32 181496435, label %17
    i32 -1598978189, label %18
    i32 -492320346, label %28
    i32 -2028902800, label %38
    i32 -1563098203, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1598978189, i32 181496435
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.163, align 4
  %20 = load i32, i32* @y.164, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -492320346, i32 -1563098203
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.163, align 4
  %30 = load i32, i32* @y.164, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2028902800, i32 -1563098203
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1598978189, %17 ], [ %27, %18 ], [ %37, %28 ], [ -492320346, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i32* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 62158489, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 62158489, label %7
    i32 -578221641, label %17
    i32 1077134236, label %28
    i32 1738171730, label %30
    i32 -119386329, label %31
    i32 989330763, label %41
    i32 -316095776, label %52
    i32 877901448, label %53
    i32 -2018861115, label %54
    i32 -333593146, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %56, %55 ], [ %.010, %54 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 989330763, %55 ], [ -578221641, %54 ], [ 62158489, %52 ], [ %51, %41 ], [ %40, %31 ], [ -119386329, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.165, align 4
  %9 = load i32, i32* @y.166, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -578221641, i32 -2018861115
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.165, align 4
  %20 = load i32, i32* @y.166, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1077134236, i32 -2018861115
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 1738171730, i32 877901448
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.010, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.165, align 4
  %33 = load i32, i32* @y.166, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 989330763, i32 -333593146
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.010, i64 1
  %43 = load i32, i32* @x.165, align 4
  %44 = load i32, i32* @y.166, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -316095776, i32 -333593146
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.010, i64 1
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1421502466, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1421502466, label %14
    i32 -1416930893, label %17
    i32 1111046375, label %29
    i32 629525201, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1416930893, i32 629525201
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
  %28 = select i1 %27, i32 1111046375, i32 629525201
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1416930893, %30 ]
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
  %.0.ph = phi i32 [ 1028180964, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1028180964, label %17
    i32 1185958751, label %20
    i32 191799205, label %38
    i32 -1331251932, label %40
    i32 -1368297530, label %42
    i32 -2025498707, label %44
    i32 1465677580, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1185958751, i32 1465677580
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
  %37 = select i1 %36, i32 191799205, i32 1465677580
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1331251932, i32 -1368297530
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2025498707, %40 ], [ -2025498707, %42 ], [ 1185958751, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #11
  ret i64 %3
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
  %.0.ph = phi i32 [ -1238415799, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1238415799, label %13
    i32 77761684, label %16
    i32 2088375767, label %29
    i32 -2084547972, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 77761684, i32 -2084547972
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
  %28 = select i1 %27, i32 2088375767, i32 -2084547972
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 77761684, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
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
  %.0.ph = phi i32 [ -1637892707, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1637892707, label %14
    i32 481881693, label %17
    i32 -1063035727, label %28
    i32 -1694716944, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 481881693, i32 -1694716944
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32*, i32** %1, align 8
  store i32* %18, i32** %12, align 8
  %19 = load i32, i32* @x.177, align 4
  %20 = load i32, i32* @y.178, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1063035727, i32 -1694716944
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i32*, i32** %1, align 8
  store i32* %30, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 481881693, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SqrtDecomp*, align 8
  store %struct.SqrtDecomp* %0, %struct.SqrtDecomp** %4, align 8
  %.0..0..0.24 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %5 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.24, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = mul nsw i32 %6, %1
  %.0..0..0.25 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.25, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %1, 1
  %11 = mul nsw i32 %9, %10
  %.0..0..0.26 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %12 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.26, i64 0, i32 5
  %13 = sext i32 %1 to i64
  %14 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %12, i64 %13) #11
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %.backedge, %2
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1565505530, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1565505530, label %17
    i32 -867984166, label %19
    i32 -843205612, label %22
    i32 544081652, label %25
    i32 634997258, label %35
    i32 1697746471, label %63
    i32 -1636231144, label %64
    i32 -2029861680, label %66
    i32 188564983, label %76
    i32 607606837, label %88
    i32 -1194278059, label %89
    i32 -2070560564, label %96
    i32 1254446779, label %115
  ]

.backedge:                                        ; preds = %16, %115, %96, %88, %76, %66, %64, %63, %35, %25, %22, %19, %17
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %115 ], [ %114, %96 ], [ %.048, %88 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %63 ], [ %53, %35 ], [ %.048, %25 ], [ %.048, %22 ], [ %21, %19 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %115 ], [ %.046, %96 ], [ %.046, %88 ], [ %.046, %76 ], [ %.046, %66 ], [ %65, %64 ], [ %.046, %63 ], [ %.046, %35 ], [ %.046, %25 ], [ %.046, %22 ], [ %7, %19 ], [ %.046, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 188564983, %115 ], [ 634997258, %96 ], [ -1194278059, %88 ], [ %87, %76 ], [ %75, %66 ], [ -843205612, %64 ], [ -1636231144, %63 ], [ %62, %35 ], [ %34, %25 ], [ %24, %22 ], [ -843205612, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.45 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.45, 0
  %18 = select i1 %.not, i32 -1194278059, i32 -867984166
  br label %.backedge

19:                                               ; preds = %16
  %.0..0..0.27 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %20 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.27, i64 0, i32 8
  %21 = load i32, i32* %20, align 8
  br label %.backedge

22:                                               ; preds = %16
  %23 = icmp slt i32 %.046, %11
  %24 = select i1 %23, i32 544081652, i32 -2029861680
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.179, align 4
  %27 = load i32, i32* @y.180, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 634997258, i32 -2070560564
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.28 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %36 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.28, i64 0, i32 6
  %37 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %36, align 8
  %.0..0..0.29 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %38 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.29, i64 0, i32 2
  %39 = sext i32 %.046 to i64
  %40 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %38, i64 %39) #11
  %41 = load i32, i32* %40, align 4
  %.0..0..0.30 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %42 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.30, i64 0, i32 4
  %43 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %42, i64 %13) #11
  %44 = load i32, i32* %43, align 4
  %45 = tail call i32 %37(i32 %41, i32 %44, i32 1)
  %.0..0..0.31 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %46 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.31, i64 0, i32 2
  %47 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %46, i64 %39) #11
  store i32 %45, i32* %47, align 4
  %.0..0..0.32 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %48 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.32, i64 0, i32 7
  %49 = load i32 (i32, i32)*, i32 (i32, i32)** %48, align 8
  %.0..0..0.33 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %50 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.33, i64 0, i32 2
  %51 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %50, i64 %39) #11
  %52 = load i32, i32* %51, align 4
  %53 = tail call i32 %49(i32 %.048, i32 %52)
  %54 = load i32, i32* @x.179, align 4
  %55 = load i32, i32* @y.180, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1697746471, i32 -2070560564
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %65 = add i32 %.046, 1
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.179, align 4
  %68 = load i32, i32* @y.180, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 188564983, i32 1254446779
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.34 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %77 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.34, i64 0, i32 3
  %78 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %77, i64 %13) #11
  store i32 %.048, i32* %78, align 4
  %79 = load i32, i32* @x.179, align 4
  %80 = load i32, i32* @y.180, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 607606837, i32 1254446779
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.35 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %90 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.35, i64 0, i32 8
  %91 = load i32, i32* %90, align 8
  %.0..0..0.36 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %92 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.36, i64 0, i32 4
  %93 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %92, i64 %13) #11
  store i32 %91, i32* %93, align 4
  %.0..0..0.37 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %94 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.37, i64 0, i32 5
  %95 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %94, i64 %13) #11
  store i32 0, i32* %95, align 4
  ret void

96:                                               ; preds = %16
  %.0..0..0.38 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %97 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.38, i64 0, i32 6
  %98 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %97, align 8
  %.0..0..0.39 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %99 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.39, i64 0, i32 2
  %100 = sext i32 %.046 to i64
  %101 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %99, i64 %100) #11
  %102 = load i32, i32* %101, align 4
  %.0..0..0.40 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %103 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.40, i64 0, i32 4
  %104 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %103, i64 %13) #11
  %105 = load i32, i32* %104, align 4
  %106 = tail call i32 %98(i32 %102, i32 %105, i32 1)
  %.0..0..0.41 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %107 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.41, i64 0, i32 2
  %108 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %107, i64 %100) #11
  store i32 %106, i32* %108, align 4
  %.0..0..0.42 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %109 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.42, i64 0, i32 7
  %110 = load i32 (i32, i32)*, i32 (i32, i32)** %109, align 8
  %.0..0..0.43 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %111 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.43, i64 0, i32 2
  %112 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %111, i64 %100) #11
  %113 = load i32, i32* %112, align 4
  %114 = tail call i32 %110(i32 %.048, i32 %113)
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.44 = load volatile %struct.SqrtDecomp*, %struct.SqrtDecomp** %4, align 8
  %116 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %.0..0..0.44, i64 0, i32 3
  %117 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %116, i64 %13) #11
  store i32 %.048, i32* %117, align 4
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
!12 = distinct !{!12, !2}
