; ModuleID = 'build_ollvm/programs/p03097/s469896551.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s469896551.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@zero = global [18 x %"class.std::vector"] zeroinitializer, align 16
@one = global [18 x %"class.std::vector"] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@u = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469896551.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 164217792, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 164217792, label %11
    i32 -1099810365, label %14
    i32 1105647936, label %25
    i32 198133081, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1099810365, i32 198133081
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
  %24 = select i1 %23, i32 1105647936, i32 198133081
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1099810365, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ 1091138159, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1091138159, label %2
    i32 -1372985094, label %6
    i32 -24310426, label %16
    i32 1596105567, label %27
    i32 2112968768, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0.ph.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 1, i64 0)
  %5 = select i1 %4, i32 -1372985094, i32 1091138159
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -24310426, i32 2112968768
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1596105567, i32 2112968768
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -24310426, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 987495033, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 987495033, label %3
    i32 -1608075149, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #13
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0)
  %6 = select i1 %5, i32 -1608075149, i32 987495033
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ -989124311, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -989124311, label %5
    i32 -385894701, label %15
    i32 1993924586, label %27
    i32 -1492318323, label %29
    i32 -966825331, label %39
    i32 -252982822, label %50
    i32 -851502, label %51
    i32 -1822679651, label %52
  ]

.backedge:                                        ; preds = %4, %52, %51, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ -966825331, %52 ], [ -385894701, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %4 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0..0..0.2, %27 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  store %"class.std::vector"* %.0, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -385894701, i32 -851502
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0..0..0.4) #13
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1993924586, i32 -851502
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -1492318323, i32 -989124311
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.20, align 4
  %31 = load i32, i32* @y.21, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -966825331, i32 -1822679651
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #13
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -252982822, i32 -1822679651
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %28
  %.07.ph.ph = phi i32 [ 1082149353, %1 ], [ %29, %28 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 1, i64 0), %1 ], [ %.0..0..0.3, %28 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 1082149353, label %6
    i32 -605317133, label %16
    i32 141886669, label %28
    i32 -1534928765, label %30
    i32 -57517981, label %31
  ]

6:                                                ; preds = %5
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %2, align 8
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -605317133, i32 -57517981
  br label %.outer.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 -1
  store %"class.std::vector"* %17, %"class.std::vector"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %.0..0..0.1) #13
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = icmp eq %"class.std::vector"* %.0..0..0.2, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 141886669, i32 -57517981
  br label %.outer.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 -1534928765, i32 1082149353
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.outer.outer

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %6
  %.07.ph.be = phi i32 [ %15, %6 ], [ %27, %16 ], [ -605317133, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull @v) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.6() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull @u) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @u to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = load i32, i32* @x.28, align 4
  %44 = load i32, i32* @y.29, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %42, align 1
  %49 = icmp slt i32 %44, 10
  store i1 %49, i1* %41, align 1
  br label %50

50:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -349592358, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -349592358, label %51
    i32 2063283986, label %54
    i32 -1583632815, label %105
    i32 1251033588, label %106
    i32 318928072, label %110
    i32 708220735, label %111
    i32 -316032029, label %121
    i32 -1950439138, label %131
    i32 -1536516588, label %151
    i32 1872051558, label %152
    i32 -505852905, label %155
    i32 -1217600351, label %166
    i32 -834616185, label %170
    i32 -240232409, label %184
    i32 -379307513, label %194
    i32 -595650069, label %206
    i32 740735959, label %207
    i32 759533631, label %208
    i32 -156091132, label %211
    i32 -1603814468, label %212
    i32 -770885182, label %221
    i32 -1429913473, label %229
    i32 911932140, label %234
    i32 2063100588, label %239
    i32 1359491, label %246
    i32 106585691, label %256
    i32 1291929329, label %266
    i32 1709294501, label %267
    i32 -873503118, label %270
    i32 -198167141, label %274
    i32 1179633179, label %279
    i32 1593998863, label %285
    i32 1037717741, label %288
    i32 602079900, label %298
    i32 -2083667671, label %310
    i32 27434099, label %311
    i32 -112259270, label %321
    i32 -1875424511, label %334
    i32 -1814383576, label %335
    i32 337882479, label %339
    i32 -1674486640, label %352
    i32 925796661, label %363
    i32 1265381757, label %375
    i32 1698749203, label %402
    i32 -5119200, label %406
    i32 -2048510983, label %439
    i32 1237382267, label %472
    i32 280721283, label %475
    i32 1371674016, label %476
    i32 -393097241, label %486
    i32 48392847, label %498
    i32 -1317557475, label %499
    i32 -105149344, label %509
    i32 239605369, label %557
    i32 900706349, label %558
    i32 -1302896543, label %560
    i32 1363607080, label %561
    i32 1651894930, label %565
    i32 1772194580, label %576
    i32 1207015532, label %579
    i32 1740642867, label %580
    i32 -1860848434, label %582
    i32 -602320397, label %586
    i32 729660591, label %589
  ]

.backedge:                                        ; preds = %50, %589, %586, %582, %580, %579, %576, %565, %561, %558, %557, %509, %499, %498, %486, %476, %475, %472, %439, %406, %402, %375, %363, %352, %339, %335, %334, %321, %311, %310, %298, %288, %285, %279, %274, %270, %267, %266, %256, %246, %239, %234, %229, %221, %212, %211, %208, %207, %206, %194, %184, %170, %166, %155, %152, %151, %131, %121, %111, %110, %106, %105, %54, %51
  %.0.be = phi i32 [ %.0, %50 ], [ -105149344, %589 ], [ -393097241, %586 ], [ -112259270, %582 ], [ 602079900, %580 ], [ 106585691, %579 ], [ -379307513, %576 ], [ -1950439138, %565 ], [ 2063283986, %561 ], [ -1814383576, %558 ], [ 900706349, %557 ], [ %556, %509 ], [ %508, %499 ], [ -1674486640, %498 ], [ %497, %486 ], [ %485, %476 ], [ 1371674016, %475 ], [ 280721283, %472 ], [ 1237382267, %439 ], [ 1237382267, %406 ], [ %405, %402 ], [ 280721283, %375 ], [ %374, %363 ], [ %362, %352 ], [ -1674486640, %339 ], [ %338, %335 ], [ -1814383576, %334 ], [ %333, %321 ], [ %320, %311 ], [ -1603814468, %310 ], [ %309, %298 ], [ %297, %288 ], [ 1037717741, %285 ], [ 1593998863, %279 ], [ 1593998863, %274 ], [ %273, %270 ], [ -1429913473, %267 ], [ 1709294501, %266 ], [ %265, %256 ], [ %255, %246 ], [ 1359491, %239 ], [ %238, %234 ], [ %233, %229 ], [ -1429913473, %221 ], [ %220, %212 ], [ -1603814468, %211 ], [ 1251033588, %208 ], [ 759533631, %207 ], [ -1217600351, %206 ], [ %205, %194 ], [ %193, %184 ], [ -240232409, %170 ], [ %169, %166 ], [ -1217600351, %155 ], [ 708220735, %152 ], [ 1872051558, %151 ], [ %150, %131 ], [ %130, %121 ], [ %120, %111 ], [ 708220735, %110 ], [ %109, %106 ], [ 1251033588, %105 ], [ %104, %54 ], [ %53, %51 ]
  br label %50

51:                                               ; preds = %50
  %.0..0..0. = load volatile i1, i1* %42, align 1
  %.0..0..0.1 = load volatile i1, i1* %41, align 1
  %52 = or i1 %.0..0..0., %.0..0..0.1
  %53 = select i1 %52, i32 2063283986, i32 1363607080
  br label %.backedge

54:                                               ; preds = %50
  %55 = alloca i32, align 4
  store i32* %55, i32** %40, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %39, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %38, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %37, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %36, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %35, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %34, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %33, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %32, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %31, align 8
  %68 = alloca i32, align 4
  store i32* %68, i32** %30, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %29, align 8
  %70 = alloca i32, align 4
  store i32* %70, i32** %28, align 8
  %71 = alloca i32, align 4
  store i32* %71, i32** %27, align 8
  %72 = alloca i32, align 4
  store i32* %72, i32** %26, align 8
  %73 = alloca i32, align 4
  store i32* %73, i32** %25, align 8
  %74 = alloca i32, align 4
  store i32* %74, i32** %24, align 8
  %75 = alloca i32, align 4
  store i32* %75, i32** %23, align 8
  %76 = alloca i32, align 4
  store i32* %76, i32** %22, align 8
  %77 = alloca i32, align 4
  store i32* %77, i32** %21, align 8
  %78 = alloca i32, align 4
  store i32* %78, i32** %20, align 8
  %79 = alloca i32, align 4
  store i32* %79, i32** %19, align 8
  %80 = alloca i32, align 4
  store i32* %80, i32** %18, align 8
  %81 = alloca i32, align 4
  store i32* %81, i32** %17, align 8
  %82 = alloca i32, align 4
  store i32* %82, i32** %16, align 8
  %83 = alloca i32, align 4
  store i32* %83, i32** %15, align 8
  %84 = alloca i32, align 4
  store i32* %84, i32** %14, align 8
  %85 = alloca i32, align 4
  store i32* %85, i32** %13, align 8
  %86 = alloca i32, align 4
  store i32* %86, i32** %12, align 8
  %87 = alloca i32, align 4
  store i32* %87, i32** %11, align 8
  %88 = alloca i32, align 4
  store i32* %88, i32** %10, align 8
  %89 = alloca i32, align 4
  store i32* %89, i32** %9, align 8
  %90 = alloca i32, align 4
  store i32* %90, i32** %8, align 8
  %91 = alloca i32, align 4
  store i32* %91, i32** %7, align 8
  %92 = alloca i32, align 4
  store i32* %92, i32** %6, align 8
  %93 = alloca i32, align 4
  store i32* %93, i32** %5, align 8
  %94 = alloca i32, align 4
  store i32* %94, i32** %4, align 8
  %95 = alloca i32, align 4
  store i32* %95, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %40, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %39, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  store i32 0, i32* %57, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0), i32* nonnull dereferenceable(4) %57)
  store i32 0, i32* %58, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* nonnull dereferenceable(4) %58)
  store i32 1, i32* %59, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* nonnull dereferenceable(4) %59)
  %.0..0..0.8 = load volatile i32*, i32** %38, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  %96 = load i32, i32* @x.28, align 4
  %97 = load i32, i32* @y.29, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1583632815, i32 1363607080
  br label %.backedge

105:                                              ; preds = %50
  br label %.backedge

106:                                              ; preds = %50
  %.0..0..0.9 = load volatile i32*, i32** %38, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = icmp slt i32 %107, 18
  %109 = select i1 %108, i32 318928072, i32 -156091132
  br label %.backedge

110:                                              ; preds = %50
  %.0..0..0.21 = load volatile i32*, i32** %37, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

111:                                              ; preds = %50
  %.0..0..0.22 = load volatile i32*, i32** %37, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.10 = load volatile i32*, i32** %38, align 8
  %114 = load i32, i32* %.0..0..0.10, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %116
  %118 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %117) #13
  %119 = icmp ugt i64 %118, %113
  %120 = select i1 %119, i32 -316032029, i32 -505852905
  br label %.backedge

121:                                              ; preds = %50
  %122 = load i32, i32* @x.28, align 4
  %123 = load i32, i32* @y.29, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1950439138, i32 1651894930
  br label %.backedge

131:                                              ; preds = %50
  %.0..0..0.11 = load volatile i32*, i32** %38, align 8
  %132 = load i32, i32* %.0..0..0.11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %133
  %.0..0..0.12 = load volatile i32*, i32** %38, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %137
  %.0..0..0.23 = load volatile i32*, i32** %37, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %138, i64 %140) #13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %134, i32* nonnull dereferenceable(4) %141)
  %142 = load i32, i32* @x.28, align 4
  %143 = load i32, i32* @y.29, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1536516588, i32 1651894930
  br label %.backedge

151:                                              ; preds = %50
  br label %.backedge

152:                                              ; preds = %50
  %.0..0..0.24 = load volatile i32*, i32** %37, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = add i32 %153, 1
  %.0..0..0.25 = load volatile i32*, i32** %37, align 8
  store i32 %154, i32* %.0..0..0.25, align 4
  br label %.backedge

155:                                              ; preds = %50
  %.0..0..0.13 = load volatile i32*, i32** %38, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %157 = add i32 %156, -1
  %158 = shl nuw i32 1, %157
  %.0..0..0.27 = load volatile i32*, i32** %36, align 8
  store i32 %158, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i32*, i32** %38, align 8
  %159 = load i32, i32* %.0..0..0.14, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %161
  %163 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %162) #13
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -1
  %.0..0..0.29 = load volatile i32*, i32** %35, align 8
  store i32 %165, i32* %.0..0..0.29, align 4
  br label %.backedge

166:                                              ; preds = %50
  %.0..0..0.30 = load volatile i32*, i32** %35, align 8
  %167 = load i32, i32* %.0..0..0.30, align 4
  %168 = icmp sgt i32 %167, -1
  %169 = select i1 %168, i32 -834616185, i32 740735959
  br label %.backedge

170:                                              ; preds = %50
  %.0..0..0.15 = load volatile i32*, i32** %38, align 8
  %171 = load i32, i32* %.0..0..0.15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %172
  %.0..0..0.16 = load volatile i32*, i32** %38, align 8
  %174 = load i32, i32* %.0..0..0.16, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %176
  %.0..0..0.31 = load volatile i32*, i32** %35, align 8
  %178 = load i32, i32* %.0..0..0.31, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %177, i64 %179) #13
  %181 = load i32, i32* %180, align 4
  %.0..0..0.28 = load volatile i32*, i32** %36, align 8
  %182 = load i32, i32* %.0..0..0.28, align 4
  %183 = add i32 %182, %181
  %.0..0..0.36 = load volatile i32*, i32** %34, align 8
  store i32 %183, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %34, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %173, i32* dereferenceable(4) %.0..0..0.37)
  br label %.backedge

184:                                              ; preds = %50
  %185 = load i32, i32* @x.28, align 4
  %186 = load i32, i32* @y.29, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -379307513, i32 1772194580
  br label %.backedge

194:                                              ; preds = %50
  %.0..0..0.32 = load volatile i32*, i32** %35, align 8
  %195 = load i32, i32* %.0..0..0.32, align 4
  %196 = add i32 %195, -1
  %.0..0..0.33 = load volatile i32*, i32** %35, align 8
  store i32 %196, i32* %.0..0..0.33, align 4
  %197 = load i32, i32* @x.28, align 4
  %198 = load i32, i32* @y.29, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -595650069, i32 1772194580
  br label %.backedge

206:                                              ; preds = %50
  br label %.backedge

207:                                              ; preds = %50
  br label %.backedge

208:                                              ; preds = %50
  %.0..0..0.17 = load volatile i32*, i32** %38, align 8
  %209 = load i32, i32* %.0..0..0.17, align 4
  %210 = add i32 %209, 1
  %.0..0..0.18 = load volatile i32*, i32** %38, align 8
  store i32 %210, i32* %.0..0..0.18, align 4
  br label %.backedge

211:                                              ; preds = %50
  %.0..0..0.38 = load volatile i32*, i32** %33, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.47 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %32, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.49 = load volatile i32*, i32** %31, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

212:                                              ; preds = %50
  %.0..0..0.50 = load volatile i32*, i32** %31, align 8
  %213 = load i32, i32* %.0..0..0.50, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.5 = load volatile i32*, i32** %39, align 8
  %215 = load i32, i32* %.0..0..0.5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %216
  %218 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %217) #13
  %219 = add i64 %218, -1
  %.not223 = icmp ult i64 %219, %214
  %220 = select i1 %.not223, i32 27434099, i32 -770885182
  br label %.backedge

221:                                              ; preds = %50
  %.0..0..0.56 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.6 = load volatile i32*, i32** %39, align 8
  %222 = load i32, i32* %.0..0..0.6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %223
  %.0..0..0.51 = load volatile i32*, i32** %31, align 8
  %225 = load i32, i32* %.0..0..0.51, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %224, i64 %226) #13
  %228 = load i32, i32* %227, align 4
  %.0..0..0.63 = load volatile i32*, i32** %29, align 8
  store i32 %228, i32* %.0..0..0.63, align 4
  %.0..0..0.65 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

229:                                              ; preds = %50
  %.0..0..0.66 = load volatile i32*, i32** %28, align 8
  %230 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.7 = load volatile i32*, i32** %39, align 8
  %231 = load i32, i32* %.0..0..0.7, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 911932140, i32 -873503118
  br label %.backedge

234:                                              ; preds = %50
  %.0..0..0.64 = load volatile i32*, i32** %29, align 8
  %235 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.67 = load volatile i32*, i32** %28, align 8
  %236 = load i32, i32* %.0..0..0.67, align 4
  %237 = shl nuw i32 1, %236
  %.demorgan = and i32 %237, %235
  %.not222 = icmp eq i32 %.demorgan, 0
  %238 = select i1 %.not222, i32 1359491, i32 2063100588
  br label %.backedge

239:                                              ; preds = %50
  %.0..0..0.68 = load volatile i32*, i32** %28, align 8
  %240 = load i32, i32* %.0..0..0.68, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @u, i64 %241) #13
  %243 = load i32, i32* %242, align 4
  %.neg221.neg = shl nuw i32 1, %243
  %.0..0..0.57 = load volatile i32*, i32** %30, align 8
  %244 = load i32, i32* %.0..0..0.57, align 4
  %245 = add i32 %244, %.neg221.neg
  %.0..0..0.58 = load volatile i32*, i32** %30, align 8
  store i32 %245, i32* %.0..0..0.58, align 4
  br label %.backedge

246:                                              ; preds = %50
  %247 = load i32, i32* @x.28, align 4
  %248 = load i32, i32* @y.29, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 106585691, i32 1207015532
  br label %.backedge

256:                                              ; preds = %50
  %257 = load i32, i32* @x.28, align 4
  %258 = load i32, i32* @y.29, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1291929329, i32 1207015532
  br label %.backedge

266:                                              ; preds = %50
  br label %.backedge

267:                                              ; preds = %50
  %.0..0..0.69 = load volatile i32*, i32** %28, align 8
  %268 = load i32, i32* %.0..0..0.69, align 4
  %269 = add i32 %268, 1
  %.0..0..0.70 = load volatile i32*, i32** %28, align 8
  store i32 %269, i32* %.0..0..0.70, align 4
  br label %.backedge

270:                                              ; preds = %50
  %.0..0..0.39 = load volatile i32*, i32** %33, align 8
  %271 = load i32, i32* %.0..0..0.39, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 -198167141, i32 1179633179
  br label %.backedge

274:                                              ; preds = %50
  %.0..0..0.59 = load volatile i32*, i32** %30, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.59)
  %.0..0..0.60 = load volatile i32*, i32** %30, align 8
  %275 = load i32, i32* %.0..0..0.60, align 4
  %276 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 0) #13
  %277 = load i32, i32* %276, align 4
  %.neg220.neg = shl nuw i32 1, %277
  %278 = add i32 %.neg220.neg, %275
  %.0..0..0.71 = load volatile i32*, i32** %27, align 8
  store i32 %278, i32* %.0..0..0.71, align 4
  %.0..0..0.72 = load volatile i32*, i32** %27, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.72)
  br label %.backedge

279:                                              ; preds = %50
  %.0..0..0.61 = load volatile i32*, i32** %30, align 8
  %280 = load i32, i32* %.0..0..0.61, align 4
  %281 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 0) #13
  %282 = load i32, i32* %281, align 4
  %283 = shl nuw i32 1, %282
  %284 = add i32 %283, %280
  %.0..0..0.73 = load volatile i32*, i32** %26, align 8
  store i32 %284, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %26, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.74)
  %.0..0..0.62 = load volatile i32*, i32** %30, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.62)
  br label %.backedge

285:                                              ; preds = %50
  %.0..0..0.40 = load volatile i32*, i32** %33, align 8
  %286 = load i32, i32* %.0..0..0.40, align 4
  %287 = xor i32 %286, 1
  %.0..0..0.41 = load volatile i32*, i32** %33, align 8
  store i32 %287, i32* %.0..0..0.41, align 4
  br label %.backedge

288:                                              ; preds = %50
  %289 = load i32, i32* @x.28, align 4
  %290 = load i32, i32* @y.29, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 602079900, i32 1740642867
  br label %.backedge

298:                                              ; preds = %50
  %.0..0..0.52 = load volatile i32*, i32** %31, align 8
  %299 = load i32, i32* %.0..0..0.52, align 4
  %300 = add i32 %299, 1
  %.0..0..0.53 = load volatile i32*, i32** %31, align 8
  store i32 %300, i32* %.0..0..0.53, align 4
  %301 = load i32, i32* @x.28, align 4
  %302 = load i32, i32* @y.29, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2083667671, i32 1740642867
  br label %.backedge

310:                                              ; preds = %50
  br label %.backedge

311:                                              ; preds = %50
  %312 = load i32, i32* @x.28, align 4
  %313 = load i32, i32* @y.29, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -112259270, i32 -1860848434
  br label %.backedge

321:                                              ; preds = %50
  %322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 0) #13
  %323 = load i32, i32* %322, align 4
  %324 = shl nuw i32 1, %323
  %.0..0..0.75 = load volatile i32*, i32** %25, align 8
  store i32 %324, i32* %.0..0..0.75, align 4
  %.0..0..0.76 = load volatile i32*, i32** %25, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.76)
  %.0..0..0.42 = load volatile i32*, i32** %33, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.79 = load volatile i32*, i32** %24, align 8
  store i32 3, i32* %.0..0..0.79, align 4
  %325 = load i32, i32* @x.28, align 4
  %326 = load i32, i32* @y.29, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1875424511, i32 -1860848434
  br label %.backedge

334:                                              ; preds = %50
  br label %.backedge

335:                                              ; preds = %50
  %.0..0..0.80 = load volatile i32*, i32** %24, align 8
  %336 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.3 = load volatile i32*, i32** %40, align 8
  %337 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %336, %337
  %338 = select i1 %.not, i32 -1302896543, i32 337882479
  br label %.backedge

339:                                              ; preds = %50
  %.0..0..0.81 = load volatile i32*, i32** %24, align 8
  %340 = load i32, i32* %.0..0..0.81, align 4
  %341 = add i32 %340, -2
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 %342) #13
  %344 = load i32, i32* %343, align 4
  %345 = shl nuw i32 1, %344
  %.0..0..0.112 = load volatile i32*, i32** %23, align 8
  store i32 %345, i32* %.0..0..0.112, align 4
  %.0..0..0.82 = load volatile i32*, i32** %24, align 8
  %346 = load i32, i32* %.0..0..0.82, align 4
  %347 = add i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 %348) #13
  %350 = load i32, i32* %349, align 4
  %351 = shl nuw i32 1, %350
  %.0..0..0.123 = load volatile i32*, i32** %22, align 8
  store i32 %351, i32* %.0..0..0.123, align 4
  %.0..0..0.135 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.135, align 4
  %.0..0..0.148 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.148, align 4
  br label %.backedge

352:                                              ; preds = %50
  %.0..0..0.149 = load volatile i32*, i32** %20, align 8
  %353 = load i32, i32* %.0..0..0.149, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.83 = load volatile i32*, i32** %24, align 8
  %355 = load i32, i32* %.0..0..0.83, align 4
  %356 = add i32 %355, -2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %357
  %359 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %358) #13
  %360 = add i64 %359, -1
  %361 = icmp ugt i64 %360, %354
  %362 = select i1 %361, i32 925796661, i32 -1317557475
  br label %.backedge

363:                                              ; preds = %50
  %.0..0..0.84 = load volatile i32*, i32** %24, align 8
  %364 = load i32, i32* %.0..0..0.84, align 4
  %365 = add i32 %364, -2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %366
  %.0..0..0.150 = load volatile i32*, i32** %20, align 8
  %368 = load i32, i32* %.0..0..0.150, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %367, i64 %369) #13
  %371 = load i32, i32* %370, align 4
  %.0..0..0.156 = load volatile i32*, i32** %19, align 8
  store i32 %371, i32* %.0..0..0.156, align 4
  %.0..0..0.151 = load volatile i32*, i32** %20, align 8
  %372 = load i32, i32* %.0..0..0.151, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 1265381757, i32 1698749203
  br label %.backedge

375:                                              ; preds = %50
  %.0..0..0.85 = load volatile i32*, i32** %24, align 8
  %376 = load i32, i32* %.0..0..0.85, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %377
  %.0..0..0.157 = load volatile i32*, i32** %19, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %378, i32* dereferenceable(4) %.0..0..0.157)
  %.0..0..0.86 = load volatile i32*, i32** %24, align 8
  %379 = load i32, i32* %.0..0..0.86, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %380
  %.0..0..0.158 = load volatile i32*, i32** %19, align 8
  %382 = load i32, i32* %.0..0..0.158, align 4
  %.0..0..0.113 = load volatile i32*, i32** %23, align 8
  %383 = load i32, i32* %.0..0..0.113, align 4
  %384 = add i32 %383, %382
  %.0..0..0.169 = load volatile i32*, i32** %18, align 8
  store i32 %384, i32* %.0..0..0.169, align 4
  %.0..0..0.170 = load volatile i32*, i32** %18, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %381, i32* dereferenceable(4) %.0..0..0.170)
  %.0..0..0.87 = load volatile i32*, i32** %24, align 8
  %385 = load i32, i32* %.0..0..0.87, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %386
  %.0..0..0.159 = load volatile i32*, i32** %19, align 8
  %388 = load i32, i32* %.0..0..0.159, align 4
  %.0..0..0.124 = load volatile i32*, i32** %22, align 8
  %389 = load i32, i32* %.0..0..0.124, align 4
  %390 = add i32 %389, %388
  %.0..0..0.114 = load volatile i32*, i32** %23, align 8
  %391 = load i32, i32* %.0..0..0.114, align 4
  %392 = add i32 %390, %391
  %.0..0..0.171 = load volatile i32*, i32** %17, align 8
  store i32 %392, i32* %.0..0..0.171, align 4
  %.0..0..0.172 = load volatile i32*, i32** %17, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %387, i32* dereferenceable(4) %.0..0..0.172)
  %.0..0..0.88 = load volatile i32*, i32** %24, align 8
  %393 = load i32, i32* %.0..0..0.88, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %394
  %.0..0..0.160 = load volatile i32*, i32** %19, align 8
  %396 = load i32, i32* %.0..0..0.160, align 4
  %.0..0..0.125 = load volatile i32*, i32** %22, align 8
  %397 = load i32, i32* %.0..0..0.125, align 4
  %398 = add i32 %397, %396
  %.0..0..0.173 = load volatile i32*, i32** %16, align 8
  store i32 %398, i32* %.0..0..0.173, align 4
  %.0..0..0.174 = load volatile i32*, i32** %16, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %395, i32* dereferenceable(4) %.0..0..0.174)
  %.0..0..0.126 = load volatile i32*, i32** %22, align 8
  %399 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.136 = load volatile i32*, i32** %21, align 8
  %400 = load i32, i32* %.0..0..0.136, align 4
  %401 = xor i32 %400, %399
  %.0..0..0.137 = load volatile i32*, i32** %21, align 8
  store i32 %401, i32* %.0..0..0.137, align 4
  br label %.backedge

402:                                              ; preds = %50
  %.0..0..0.43 = load volatile i32*, i32** %33, align 8
  %403 = load i32, i32* %.0..0..0.43, align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 -5119200, i32 -2048510983
  br label %.backedge

406:                                              ; preds = %50
  %.0..0..0.89 = load volatile i32*, i32** %24, align 8
  %407 = load i32, i32* %.0..0..0.89, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %408
  %.0..0..0.138 = load volatile i32*, i32** %21, align 8
  %410 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.161 = load volatile i32*, i32** %19, align 8
  %411 = load i32, i32* %.0..0..0.161, align 4
  %412 = xor i32 %411, %410
  %.0..0..0.175 = load volatile i32*, i32** %15, align 8
  store i32 %412, i32* %.0..0..0.175, align 4
  %.0..0..0.176 = load volatile i32*, i32** %15, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %409, i32* dereferenceable(4) %.0..0..0.176)
  %.0..0..0.90 = load volatile i32*, i32** %24, align 8
  %413 = load i32, i32* %.0..0..0.90, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %414
  %.0..0..0.139 = load volatile i32*, i32** %21, align 8
  %416 = load i32, i32* %.0..0..0.139, align 4
  %.0..0..0.162 = load volatile i32*, i32** %19, align 8
  %417 = load i32, i32* %.0..0..0.162, align 4
  %.0..0..0.127 = load volatile i32*, i32** %22, align 8
  %418 = load i32, i32* %.0..0..0.127, align 4
  %419 = add i32 %418, %417
  %420 = xor i32 %419, %416
  %.0..0..0.177 = load volatile i32*, i32** %14, align 8
  store i32 %420, i32* %.0..0..0.177, align 4
  %.0..0..0.178 = load volatile i32*, i32** %14, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %415, i32* dereferenceable(4) %.0..0..0.178)
  %.0..0..0.91 = load volatile i32*, i32** %24, align 8
  %421 = load i32, i32* %.0..0..0.91, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %422
  %.0..0..0.140 = load volatile i32*, i32** %21, align 8
  %424 = load i32, i32* %.0..0..0.140, align 4
  %.0..0..0.163 = load volatile i32*, i32** %19, align 8
  %425 = load i32, i32* %.0..0..0.163, align 4
  %.0..0..0.128 = load volatile i32*, i32** %22, align 8
  %426 = load i32, i32* %.0..0..0.128, align 4
  %427 = add i32 %426, %425
  %.0..0..0.115 = load volatile i32*, i32** %23, align 8
  %428 = load i32, i32* %.0..0..0.115, align 4
  %429 = add i32 %427, %428
  %430 = xor i32 %429, %424
  %.0..0..0.179 = load volatile i32*, i32** %13, align 8
  store i32 %430, i32* %.0..0..0.179, align 4
  %.0..0..0.180 = load volatile i32*, i32** %13, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %423, i32* dereferenceable(4) %.0..0..0.180)
  %.0..0..0.92 = load volatile i32*, i32** %24, align 8
  %431 = load i32, i32* %.0..0..0.92, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %432
  %.0..0..0.141 = load volatile i32*, i32** %21, align 8
  %434 = load i32, i32* %.0..0..0.141, align 4
  %.0..0..0.164 = load volatile i32*, i32** %19, align 8
  %435 = load i32, i32* %.0..0..0.164, align 4
  %.0..0..0.116 = load volatile i32*, i32** %23, align 8
  %436 = load i32, i32* %.0..0..0.116, align 4
  %437 = add i32 %436, %435
  %438 = xor i32 %437, %434
  %.0..0..0.181 = load volatile i32*, i32** %12, align 8
  store i32 %438, i32* %.0..0..0.181, align 4
  %.0..0..0.182 = load volatile i32*, i32** %12, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %433, i32* dereferenceable(4) %.0..0..0.182)
  br label %.backedge

439:                                              ; preds = %50
  %.0..0..0.93 = load volatile i32*, i32** %24, align 8
  %440 = load i32, i32* %.0..0..0.93, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %441
  %.0..0..0.142 = load volatile i32*, i32** %21, align 8
  %443 = load i32, i32* %.0..0..0.142, align 4
  %.0..0..0.165 = load volatile i32*, i32** %19, align 8
  %444 = load i32, i32* %.0..0..0.165, align 4
  %.0..0..0.117 = load volatile i32*, i32** %23, align 8
  %445 = load i32, i32* %.0..0..0.117, align 4
  %446 = add i32 %445, %444
  %447 = xor i32 %446, %443
  %.0..0..0.183 = load volatile i32*, i32** %11, align 8
  store i32 %447, i32* %.0..0..0.183, align 4
  %.0..0..0.184 = load volatile i32*, i32** %11, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %442, i32* dereferenceable(4) %.0..0..0.184)
  %.0..0..0.94 = load volatile i32*, i32** %24, align 8
  %448 = load i32, i32* %.0..0..0.94, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %449
  %.0..0..0.143 = load volatile i32*, i32** %21, align 8
  %451 = load i32, i32* %.0..0..0.143, align 4
  %.0..0..0.166 = load volatile i32*, i32** %19, align 8
  %452 = load i32, i32* %.0..0..0.166, align 4
  %.0..0..0.129 = load volatile i32*, i32** %22, align 8
  %453 = load i32, i32* %.0..0..0.129, align 4
  %454 = add i32 %453, %452
  %.0..0..0.118 = load volatile i32*, i32** %23, align 8
  %455 = load i32, i32* %.0..0..0.118, align 4
  %456 = add i32 %454, %455
  %457 = xor i32 %456, %451
  %.0..0..0.185 = load volatile i32*, i32** %10, align 8
  store i32 %457, i32* %.0..0..0.185, align 4
  %.0..0..0.186 = load volatile i32*, i32** %10, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %450, i32* dereferenceable(4) %.0..0..0.186)
  %.0..0..0.95 = load volatile i32*, i32** %24, align 8
  %458 = load i32, i32* %.0..0..0.95, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %459
  %.0..0..0.144 = load volatile i32*, i32** %21, align 8
  %461 = load i32, i32* %.0..0..0.144, align 4
  %.0..0..0.167 = load volatile i32*, i32** %19, align 8
  %462 = load i32, i32* %.0..0..0.167, align 4
  %.0..0..0.130 = load volatile i32*, i32** %22, align 8
  %463 = load i32, i32* %.0..0..0.130, align 4
  %464 = add i32 %463, %462
  %465 = xor i32 %464, %461
  %.0..0..0.187 = load volatile i32*, i32** %9, align 8
  store i32 %465, i32* %.0..0..0.187, align 4
  %.0..0..0.188 = load volatile i32*, i32** %9, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %460, i32* dereferenceable(4) %.0..0..0.188)
  %.0..0..0.96 = load volatile i32*, i32** %24, align 8
  %466 = load i32, i32* %.0..0..0.96, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %467
  %.0..0..0.145 = load volatile i32*, i32** %21, align 8
  %469 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.168 = load volatile i32*, i32** %19, align 8
  %470 = load i32, i32* %.0..0..0.168, align 4
  %471 = xor i32 %470, %469
  %.0..0..0.189 = load volatile i32*, i32** %8, align 8
  store i32 %471, i32* %.0..0..0.189, align 4
  %.0..0..0.190 = load volatile i32*, i32** %8, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %468, i32* dereferenceable(4) %.0..0..0.190)
  br label %.backedge

472:                                              ; preds = %50
  %.0..0..0.44 = load volatile i32*, i32** %33, align 8
  %473 = load i32, i32* %.0..0..0.44, align 4
  %474 = xor i32 %473, 1
  %.0..0..0.45 = load volatile i32*, i32** %33, align 8
  store i32 %474, i32* %.0..0..0.45, align 4
  br label %.backedge

475:                                              ; preds = %50
  br label %.backedge

476:                                              ; preds = %50
  %477 = load i32, i32* @x.28, align 4
  %478 = load i32, i32* @y.29, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -393097241, i32 -602320397
  br label %.backedge

486:                                              ; preds = %50
  %.0..0..0.152 = load volatile i32*, i32** %20, align 8
  %487 = load i32, i32* %.0..0..0.152, align 4
  %488 = add i32 %487, 1
  %.0..0..0.153 = load volatile i32*, i32** %20, align 8
  store i32 %488, i32* %.0..0..0.153, align 4
  %489 = load i32, i32* @x.28, align 4
  %490 = load i32, i32* @y.29, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 48392847, i32 -602320397
  br label %.backedge

498:                                              ; preds = %50
  br label %.backedge

499:                                              ; preds = %50
  %500 = load i32, i32* @x.28, align 4
  %501 = load i32, i32* @y.29, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -105149344, i32 729660591
  br label %.backedge

509:                                              ; preds = %50
  %.0..0..0.97 = load volatile i32*, i32** %24, align 8
  %510 = load i32, i32* %.0..0..0.97, align 4
  %511 = add i32 %510, -2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %512
  %514 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* nonnull %513) #13
  %515 = load i32, i32* %514, align 4
  %.0..0..0.191 = load volatile i32*, i32** %7, align 8
  store i32 %515, i32* %.0..0..0.191, align 4
  %.0..0..0.146 = load volatile i32*, i32** %21, align 8
  %516 = load i32, i32* %.0..0..0.146, align 4
  %.0..0..0.192 = load volatile i32*, i32** %7, align 8
  %517 = load i32, i32* %.0..0..0.192, align 4
  %518 = xor i32 %517, %516
  %.0..0..0.193 = load volatile i32*, i32** %7, align 8
  store i32 %518, i32* %.0..0..0.193, align 4
  %.0..0..0.98 = load volatile i32*, i32** %24, align 8
  %519 = load i32, i32* %.0..0..0.98, align 4
  %520 = add i32 %519, -3
  %521 = sext i32 %520 to i64
  %522 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 %521) #13
  %523 = load i32, i32* %522, align 4
  %524 = shl nuw i32 1, %523
  %.0..0..0.205 = load volatile i32*, i32** %6, align 8
  store i32 %524, i32* %.0..0..0.205, align 4
  %.0..0..0.99 = load volatile i32*, i32** %24, align 8
  %525 = load i32, i32* %.0..0..0.99, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %526
  %.0..0..0.194 = load volatile i32*, i32** %7, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %527, i32* dereferenceable(4) %.0..0..0.194)
  %.0..0..0.100 = load volatile i32*, i32** %24, align 8
  %528 = load i32, i32* %.0..0..0.100, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %529
  %.0..0..0.195 = load volatile i32*, i32** %7, align 8
  %531 = load i32, i32* %.0..0..0.195, align 4
  %.0..0..0.131 = load volatile i32*, i32** %22, align 8
  %532 = load i32, i32* %.0..0..0.131, align 4
  %533 = xor i32 %532, %531
  %.0..0..0.207 = load volatile i32*, i32** %5, align 8
  store i32 %533, i32* %.0..0..0.207, align 4
  %.0..0..0.208 = load volatile i32*, i32** %5, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %530, i32* dereferenceable(4) %.0..0..0.208)
  %.0..0..0.101 = load volatile i32*, i32** %24, align 8
  %534 = load i32, i32* %.0..0..0.101, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %535
  %.0..0..0.196 = load volatile i32*, i32** %7, align 8
  %537 = load i32, i32* %.0..0..0.196, align 4
  %.0..0..0.132 = load volatile i32*, i32** %22, align 8
  %538 = load i32, i32* %.0..0..0.132, align 4
  %539 = xor i32 %538, %537
  %.0..0..0.119 = load volatile i32*, i32** %23, align 8
  %540 = load i32, i32* %.0..0..0.119, align 4
  %541 = xor i32 %539, %540
  %.0..0..0.211 = load volatile i32*, i32** %4, align 8
  store i32 %541, i32* %.0..0..0.211, align 4
  %.0..0..0.212 = load volatile i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %536, i32* dereferenceable(4) %.0..0..0.212)
  %.0..0..0.102 = load volatile i32*, i32** %24, align 8
  %542 = load i32, i32* %.0..0..0.102, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %543
  %.0..0..0.197 = load volatile i32*, i32** %7, align 8
  %545 = load i32, i32* %.0..0..0.197, align 4
  %.0..0..0.120 = load volatile i32*, i32** %23, align 8
  %546 = load i32, i32* %.0..0..0.120, align 4
  %547 = xor i32 %546, %545
  %.0..0..0.215 = load volatile i32*, i32** %3, align 8
  store i32 %547, i32* %.0..0..0.215, align 4
  %.0..0..0.216 = load volatile i32*, i32** %3, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %544, i32* dereferenceable(4) %.0..0..0.216)
  %548 = load i32, i32* @x.28, align 4
  %549 = load i32, i32* @y.29, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 239605369, i32 729660591
  br label %.backedge

557:                                              ; preds = %50
  br label %.backedge

558:                                              ; preds = %50
  %.0..0..0.103 = load volatile i32*, i32** %24, align 8
  %559 = load i32, i32* %.0..0..0.103, align 4
  %.neg219 = add i32 %559, 2
  %.0..0..0.104 = load volatile i32*, i32** %24, align 8
  store i32 %.neg219, i32* %.0..0..0.104, align 4
  br label %.backedge

560:                                              ; preds = %50
  ret void

561:                                              ; preds = %50
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0), i32* nonnull dereferenceable(4) %562)
  store i32 0, i32* %563, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* nonnull dereferenceable(4) %563)
  store i32 1, i32* %564, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* nonnull dereferenceable(4) %564)
  br label %.backedge

565:                                              ; preds = %50
  %.0..0..0.19 = load volatile i32*, i32** %38, align 8
  %566 = load i32, i32* %.0..0..0.19, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %567
  %.0..0..0.20 = load volatile i32*, i32** %38, align 8
  %569 = load i32, i32* %.0..0..0.20, align 4
  %570 = add i32 %569, -1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %571
  %.0..0..0.26 = load volatile i32*, i32** %37, align 8
  %573 = load i32, i32* %.0..0..0.26, align 4
  %574 = sext i32 %573 to i64
  %575 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %572, i64 %574) #13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %568, i32* nonnull dereferenceable(4) %575)
  br label %.backedge

576:                                              ; preds = %50
  %.0..0..0.34 = load volatile i32*, i32** %35, align 8
  %577 = load i32, i32* %.0..0..0.34, align 4
  %578 = add i32 %577, -1
  %.0..0..0.35 = load volatile i32*, i32** %35, align 8
  store i32 %578, i32* %.0..0..0.35, align 4
  br label %.backedge

579:                                              ; preds = %50
  br label %.backedge

580:                                              ; preds = %50
  %.0..0..0.54 = load volatile i32*, i32** %31, align 8
  %581 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %581, 1
  %.0..0..0.55 = load volatile i32*, i32** %31, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

582:                                              ; preds = %50
  %583 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 0) #13
  %584 = load i32, i32* %583, align 4
  %585 = shl nuw i32 1, %584
  %.0..0..0.77 = load volatile i32*, i32** %25, align 8
  store i32 %585, i32* %.0..0..0.77, align 4
  %.0..0..0.78 = load volatile i32*, i32** %25, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %.0..0..0.78)
  %.0..0..0.46 = load volatile i32*, i32** %33, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.105 = load volatile i32*, i32** %24, align 8
  store i32 3, i32* %.0..0..0.105, align 4
  br label %.backedge

586:                                              ; preds = %50
  %.0..0..0.154 = load volatile i32*, i32** %20, align 8
  %587 = load i32, i32* %.0..0..0.154, align 4
  %588 = add i32 %587, 1
  %.0..0..0.155 = load volatile i32*, i32** %20, align 8
  store i32 %588, i32* %.0..0..0.155, align 4
  br label %.backedge

589:                                              ; preds = %50
  %.0..0..0.106 = load volatile i32*, i32** %24, align 8
  %590 = load i32, i32* %.0..0..0.106, align 4
  %591 = add i32 %590, -2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %592
  %594 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* nonnull %593) #13
  %595 = load i32, i32* %594, align 4
  %.0..0..0.198 = load volatile i32*, i32** %7, align 8
  store i32 %595, i32* %.0..0..0.198, align 4
  %.0..0..0.147 = load volatile i32*, i32** %21, align 8
  %596 = load i32, i32* %.0..0..0.147, align 4
  %.0..0..0.199 = load volatile i32*, i32** %7, align 8
  %597 = load i32, i32* %.0..0..0.199, align 4
  %598 = xor i32 %597, %596
  %.0..0..0.200 = load volatile i32*, i32** %7, align 8
  store i32 %598, i32* %.0..0..0.200, align 4
  %.0..0..0.107 = load volatile i32*, i32** %24, align 8
  %599 = load i32, i32* %.0..0..0.107, align 4
  %600 = add i32 %599, -3
  %601 = sext i32 %600 to i64
  %602 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @v, i64 %601) #13
  %603 = load i32, i32* %602, align 4
  %604 = shl nuw i32 1, %603
  %.0..0..0.206 = load volatile i32*, i32** %6, align 8
  store i32 %604, i32* %.0..0..0.206, align 4
  %.0..0..0.108 = load volatile i32*, i32** %24, align 8
  %605 = load i32, i32* %.0..0..0.108, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %606
  %.0..0..0.201 = load volatile i32*, i32** %7, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %607, i32* dereferenceable(4) %.0..0..0.201)
  %.0..0..0.109 = load volatile i32*, i32** %24, align 8
  %608 = load i32, i32* %.0..0..0.109, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %609
  %.0..0..0.202 = load volatile i32*, i32** %7, align 8
  %611 = load i32, i32* %.0..0..0.202, align 4
  %.0..0..0.133 = load volatile i32*, i32** %22, align 8
  %612 = load i32, i32* %.0..0..0.133, align 4
  %613 = xor i32 %612, %611
  %.0..0..0.209 = load volatile i32*, i32** %5, align 8
  store i32 %613, i32* %.0..0..0.209, align 4
  %.0..0..0.210 = load volatile i32*, i32** %5, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %610, i32* dereferenceable(4) %.0..0..0.210)
  %.0..0..0.110 = load volatile i32*, i32** %24, align 8
  %614 = load i32, i32* %.0..0..0.110, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %615
  %.0..0..0.203 = load volatile i32*, i32** %7, align 8
  %617 = load i32, i32* %.0..0..0.203, align 4
  %.0..0..0.134 = load volatile i32*, i32** %22, align 8
  %618 = load i32, i32* %.0..0..0.134, align 4
  %619 = xor i32 %618, %617
  %.0..0..0.121 = load volatile i32*, i32** %23, align 8
  %620 = load i32, i32* %.0..0..0.121, align 4
  %621 = xor i32 %619, %620
  %.0..0..0.213 = load volatile i32*, i32** %4, align 8
  store i32 %621, i32* %.0..0..0.213, align 4
  %.0..0..0.214 = load volatile i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %616, i32* dereferenceable(4) %.0..0..0.214)
  %.0..0..0.111 = load volatile i32*, i32** %24, align 8
  %622 = load i32, i32* %.0..0..0.111, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %623
  %.0..0..0.204 = load volatile i32*, i32** %7, align 8
  %625 = load i32, i32* %.0..0..0.204, align 4
  %.0..0..0.122 = load volatile i32*, i32** %23, align 8
  %626 = load i32, i32* %.0..0..0.122, align 4
  %627 = xor i32 %626, %625
  %.0..0..0.217 = load volatile i32*, i32** %3, align 8
  store i32 %627, i32* %.0..0..0.217, align 4
  %.0..0..0.218 = load volatile i32*, i32** %3, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %624, i32* dereferenceable(4) %.0..0..0.218)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* nonnull dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
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
  %15 = select i1 %14, i32 -346972845, i32 -321993135
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1417186440, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1417186440, label %17
    i32 -604638537, label %20
    i32 -346972845, label %27
    i32 -321993135, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -604638537, i32 -321993135
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -604638537, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -426537365, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -426537365, label %11
    i32 -2040635011, label %13
    i32 -244254108, label %23
    i32 -959316155, label %39
    i32 -2015661701, label %40
    i32 -1991443734, label %50
    i32 -1390986349, label %60
    i32 -2056492825, label %61
    i32 -1666322015, label %62
    i32 -2084622765, label %69
  ]

.backedge:                                        ; preds = %10, %69, %62, %60, %50, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1991443734, %69 ], [ -244254108, %62 ], [ -2056492825, %60 ], [ %59, %50 ], [ %49, %40 ], [ -2056492825, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -2015661701, i32 -2040635011
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.34, align 4
  %15 = load i32, i32* @y.35, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -244254108, i32 -1666322015
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %27, align 8
  %30 = load i32, i32* @x.34, align 4
  %31 = load i32, i32* @y.35, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -959316155, i32 -1666322015
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.34, align 4
  %42 = load i32, i32* @y.35, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1991443734, i32 -2084622765
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i32* nonnull dereferenceable(4) %1)
  %51 = load i32, i32* @x.34, align 4
  %52 = load i32, i32* @y.35, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1390986349, i32 -2084622765
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %63 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, i32* %65, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %68, i32** %66, align 8
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.14, i32* nonnull dereferenceable(4) %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 824319678, i32 -2079747732
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -96675660, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -96675660, label %17
    i32 210060915, label %20
    i32 824319678, label %23
    i32 -2079747732, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 210060915, i32 -2079747732
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 210060915, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1033896719, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1033896719, label %13
    i32 -1192110078, label %16
    i32 981595034, label %33
    i32 -1729095890, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1192110078, i32 -1729095890
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #13
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %17, i64 1) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i32* %21, i32** %22, align 8
  %23 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 981595034, i32 -1729095890
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

34:                                               ; preds = %12
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #13
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %35, i64 1) #13
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i32* %39, i32** %40, align 8
  %41 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1192110078, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @a)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @b)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = xor i32 %8, %7
  store i32 %9, i32* @b, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 2088122277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2088122277, label %11
    i32 286347550, label %21
    i32 -77162338, label %34
    i32 1142763826, label %36
    i32 -1193660191, label %41
    i32 -2058989732, label %51
    i32 -1973978117, label %61
    i32 -406671112, label %62
    i32 1289199599, label %63
    i32 -1384539687, label %64
    i32 -1115389124, label %74
    i32 -1984326378, label %86
    i32 70239545, label %87
    i32 -1362125203, label %97
    i32 1870071146, label %110
    i32 2144365032, label %112
    i32 -537361815, label %122
    i32 1007879168, label %134
    i32 1234430803, label %135
    i32 -1679793647, label %142
    i32 366435572, label %149
    i32 544144854, label %159
    i32 460358218, label %175
    i32 -519033723, label %176
    i32 204781584, label %178
    i32 -1777325, label %184
    i32 2045190799, label %189
    i32 449360871, label %195
    i32 1955821745, label %197
    i32 1595809594, label %207
    i32 -635315595, label %217
    i32 1729866289, label %218
    i32 -1836182186, label %223
    i32 1968535260, label %226
    i32 1740568388, label %228
    i32 -510753166, label %233
    i32 -1471938893, label %234
    i32 1836522585, label %236
    i32 -1556946032, label %246
    i32 -909736501, label %256
    i32 -1200377764, label %257
    i32 1471636696, label %258
    i32 -1574431187, label %259
    i32 -1115838350, label %262
    i32 2018970831, label %264
    i32 -1868708579, label %267
    i32 -1029056358, label %274
    i32 -647711992, label %275
  ]

.backedge:                                        ; preds = %10, %275, %274, %267, %264, %262, %259, %258, %257, %246, %236, %234, %233, %228, %226, %223, %218, %217, %207, %197, %195, %189, %184, %178, %176, %175, %159, %149, %142, %135, %134, %122, %112, %110, %97, %87, %86, %74, %64, %63, %62, %61, %51, %41, %36, %34, %21, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %275 ], [ %.027, %274 ], [ %.027, %267 ], [ %.027, %264 ], [ %.027, %262 ], [ %.027, %259 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %246 ], [ %.027, %236 ], [ %.027, %234 ], [ %.027, %233 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %223 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %195 ], [ %.027, %189 ], [ %.027, %184 ], [ %.027, %178 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %142 ], [ %137, %135 ], [ %.027, %134 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %275 ], [ %.025, %274 ], [ %.025, %267 ], [ %.025, %264 ], [ %.025, %262 ], [ %.025, %259 ], [ %.025, %258 ], [ %.025, %257 ], [ %.025, %246 ], [ %.025, %236 ], [ %.025, %234 ], [ %.025, %233 ], [ %.025, %228 ], [ %.025, %226 ], [ %.025, %223 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %195 ], [ %.025, %189 ], [ %.025, %184 ], [ %.025, %178 ], [ %177, %176 ], [ %.025, %175 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %142 ], [ 0, %135 ], [ %.025, %134 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %275 ], [ %.023, %274 ], [ %.023, %267 ], [ %.023, %264 ], [ %.023, %262 ], [ %.023, %259 ], [ %.023, %258 ], [ %.023, %257 ], [ %.023, %246 ], [ %.023, %236 ], [ %.023, %234 ], [ %.023, %233 ], [ %.023, %228 ], [ %.023, %226 ], [ %.023, %223 ], [ %.023, %218 ], [ %.023, %217 ], [ %.023, %207 ], [ %.023, %197 ], [ %196, %195 ], [ %.023, %189 ], [ %.023, %184 ], [ 0, %178 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %142 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %110 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %275 ], [ 0, %274 ], [ %.021, %267 ], [ %.021, %264 ], [ %.021, %262 ], [ %.021, %259 ], [ %.021, %258 ], [ %.021, %257 ], [ %.021, %246 ], [ %.021, %236 ], [ %.021, %234 ], [ %.neg, %233 ], [ %.021, %228 ], [ %.021, %226 ], [ %.021, %223 ], [ %.021, %218 ], [ %.021, %217 ], [ 0, %207 ], [ %.021, %197 ], [ %.021, %195 ], [ %.021, %189 ], [ %.021, %184 ], [ %.021, %178 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %159 ], [ %.021, %149 ], [ %.021, %142 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %110 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %21 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1556946032, %275 ], [ 1595809594, %274 ], [ 544144854, %267 ], [ -537361815, %264 ], [ -1362125203, %262 ], [ -1115389124, %259 ], [ -2058989732, %258 ], [ 286347550, %257 ], [ %255, %246 ], [ %245, %236 ], [ 1836522585, %234 ], [ 1729866289, %233 ], [ -510753166, %228 ], [ 1740568388, %226 ], [ %225, %223 ], [ %222, %218 ], [ 1729866289, %217 ], [ %216, %207 ], [ %206, %197 ], [ -1777325, %195 ], [ 449360871, %189 ], [ %188, %184 ], [ -1777325, %178 ], [ -1679793647, %176 ], [ -519033723, %175 ], [ %174, %159 ], [ %158, %149 ], [ %148, %142 ], [ -1679793647, %135 ], [ 1836522585, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ 2088122277, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1384539687, %63 ], [ 1289199599, %62 ], [ 1289199599, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.40, align 4
  %13 = load i32, i32* @y.41, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 286347550, i32 -1200377764
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.40, align 4
  %26 = load i32, i32* @y.41, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -77162338, i32 -1200377764
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 1142763826, i32 70239545
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @b, align 4
  %38 = load i32, i32* %3, align 4
  %39 = shl nuw i32 1, %38
  %.demorgan = and i32 %39, %37
  %.not = icmp eq i32 %.demorgan, 0
  %40 = select i1 %.not, i32 -406671112, i32 -1193660191
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.40, align 4
  %43 = load i32, i32* @y.41, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2058989732, i32 1471636696
  br label %.backedge

51:                                               ; preds = %10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull @v, i32* nonnull dereferenceable(4) %3)
  %52 = load i32, i32* @x.40, align 4
  %53 = load i32, i32* @y.41, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1973978117, i32 1471636696
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull @u, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.40, align 4
  %66 = load i32, i32* @y.41, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1115389124, i32 -1574431187
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.40, align 4
  %78 = load i32, i32* @y.41, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1984326378, i32 -1574431187
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.40, align 4
  %89 = load i32, i32* @y.41, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1362125203, i32 -1115838350
  br label %.backedge

97:                                               ; preds = %10
  %98 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull @v) #13
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.40, align 4
  %102 = load i32, i32* @y.41, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1870071146, i32 -1115838350
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.20, i32 2144365032, i32 1234430803
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.40, align 4
  %114 = load i32, i32* @y.41, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -537361815, i32 2018970831
  br label %.backedge

122:                                              ; preds = %10
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.40, align 4
  %126 = load i32, i32* @y.41, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1007879168, i32 2018970831
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull @v) #13
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 %138, %137
  call void @_Z4initii(i32 %137, i32 %139)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %10
  %143 = sext i32 %.025 to i64
  %144 = sext i32 %.027 to i64
  %145 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %144
  %146 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %145) #13
  %147 = icmp ugt i64 %146, %143
  %148 = select i1 %147, i32 366435572, i32 204781584
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x.40, align 4
  %151 = load i32, i32* @y.41, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 544144854, i32 -1868708579
  br label %.backedge

159:                                              ; preds = %10
  %160 = sext i32 %.027 to i64
  %161 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %160
  %162 = sext i32 %.025 to i64
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %161, i64 %162) #13
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %162
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* @x.40, align 4
  %167 = load i32, i32* @y.41, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 460358218, i32 -1868708579
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = add i32 %.025, 1
  br label %.backedge

178:                                              ; preds = %10
  %179 = load i32, i32* @b, align 4
  %180 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %180
  %181 = xor i32 %notmask, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* @n, align 4
  %186 = shl nuw i32 1, %185
  %187 = icmp slt i32 %.023, %186
  %188 = select i1 %187, i32 2045190799, i32 1955821745
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @a, align 4
  %191 = sext i32 %.023 to i64
  %192 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = xor i32 %193, %190
  store i32 %194, i32* %192, align 4
  br label %.backedge

195:                                              ; preds = %10
  %196 = add i32 %.023, 1
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @x.40, align 4
  %199 = load i32, i32* @y.41, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1595809594, i32 -1029056358
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i32, i32* @x.40, align 4
  %209 = load i32, i32* @y.41, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -635315595, i32 -1029056358
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  %219 = load i32, i32* @n, align 4
  %220 = shl nuw i32 1, %219
  %221 = icmp slt i32 %.021, %220
  %222 = select i1 %221, i32 -1836182186, i32 -1471938893
  br label %.backedge

223:                                              ; preds = %10
  %224 = icmp sgt i32 %.021, 0
  %225 = select i1 %224, i32 1968535260, i32 1740568388
  br label %.backedge

226:                                              ; preds = %10
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %.backedge

228:                                              ; preds = %10
  %229 = sext i32 %.021 to i64
  %230 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  br label %.backedge

233:                                              ; preds = %10
  %.neg = add i32 %.021, 1
  br label %.backedge

234:                                              ; preds = %10
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x.40, align 4
  %238 = load i32, i32* @y.41, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1556946032, i32 -647711992
  br label %.backedge

246:                                              ; preds = %10
  %247 = load i32, i32* @x.40, align 4
  %248 = load i32, i32* @y.41, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -909736501, i32 -647711992
  br label %.backedge

256:                                              ; preds = %10
  ret i32 0

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull @v, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %.backedge

262:                                              ; preds = %10
  %263 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull @v) #13
  br label %.backedge

264:                                              ; preds = %10
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %10
  %268 = sext i32 %.027 to i64
  %269 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %268
  %270 = sext i32 %.025 to i64
  %271 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %269, i64 %270) #13
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %270
  store i32 %272, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
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
  %.0.ph = phi i32 [ -1173238191, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1173238191, label %13
    i32 1241735462, label %16
    i32 1637092110, label %26
    i32 2090645647, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1241735462, i32 2090645647
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1637092110, i32 2090645647
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1241735462, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 52175366, i32 2087641165
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 435089495, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 435089495, label %15
    i32 790410079, label %.outer.backedge
    i32 52175366, label %18
    i32 2087641165, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 790410079, i32 2087641165
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 790410079, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.62, align 4
  %11 = load i32, i32* @y.63, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1973363861, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1973363861, label %18
    i32 -1684839664, label %21
    i32 -1434420606, label %35
    i32 713936067, label %37
    i32 -1124118687, label %41
    i32 -2064195107, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1684839664, i32 -2064195107
  br label %.outer.backedge

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
  %26 = load i32, i32* @x.62, align 4
  %27 = load i32, i32* @y.63, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1434420606, i32 -2064195107
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 713936067, i32 -1124118687
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1124118687, %37 ], [ -1684839664, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.64, align 4
  %5 = load i32, i32* @y.65, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1667140973, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1667140973, label %13
    i32 -1458421243, label %16
    i32 448993863, label %26
    i32 1656735523, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1458421243, i32 1656735523
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.64, align 4
  %18 = load i32, i32* @y.65, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 448993863, i32 1656735523
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1458421243, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
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
  %.0.ph = phi i32 [ 452921607, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 452921607, label %14
    i32 88652765, label %17
    i32 -592643807, label %27
    i32 -2056310963, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 88652765, i32 -2056310963
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -592643807, i32 -2056310963
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 88652765, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.72, align 4
  %5 = load i32, i32* @y.73, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -749540052, i32 1739439104
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -950598851, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -950598851, label %14
    i32 -930494926, label %.outer.backedge
    i32 -749540052, label %17
    i32 1739439104, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -930494926, i32 1739439104
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -930494926, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.74, align 4
  %9 = load i32, i32* @y.75, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1292844304, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292844304, label %16
    i32 -806109490, label %19
    i32 -1843753587, label %35
    i32 485220935, label %37
    i32 -1268715170, label %46
    i32 373423482, label %49
    i32 -1421811084, label %59
    i32 1204045058, label %69
    i32 175590564, label %70
    i32 -544600927, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1421811084, %71 ], [ -806109490, %70 ], [ %68, %59 ], [ %58, %49 ], [ 373423482, %46 ], [ 373423482, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -806109490, i32 175590564
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.74, align 4
  %27 = load i32, i32* @y.75, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1843753587, i32 175590564
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 485220935, i32 -1268715170
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %41) #13
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, i32* %40, i32* nonnull dereferenceable(4) %42)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i32* nonnull dereferenceable(4) %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.74, align 4
  %51 = load i32, i32* @y.75, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1421811084, i32 -544600927
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.74, align 4
  %61 = load i32, i32* @y.75, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1204045058, i32 -544600927
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -541693214, i32 -94836286
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 545400000, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 545400000, label %15
    i32 -1265086397, label %.outer.backedge
    i32 -541693214, label %18
    i32 -94836286, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1265086397, i32 -94836286
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1265086397, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.78, align 4
  %7 = load i32, i32* @y.79, align 4
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
  %.0.ph = phi i32 [ -1634374973, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1634374973, label %14
    i32 347691846, label %17
    i32 -1163789658, label %28
    i32 -85913035, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 347691846, i32 -85913035
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.78, align 4
  %20 = load i32, i32* @y.79, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1163789658, i32 -85913035
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 347691846, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.82, align 4
  %19 = load i32, i32* @y.83, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = load i32, i32* @x.82, align 4
  %30 = load i32, i32* @y.83, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %105

37:                                               ; preds = %105, %26
  %38 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %39 = load i32, i32* @x.82, align 4
  %40 = load i32, i32* @y.83, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %105

47:                                               ; preds = %37
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %.preheader28, label %60

.preheader28:                                     ; preds = %47
  %48 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %49 = load i32, i32* @x.82, align 4
  %50 = load i32, i32* @y.83, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader28
  %.lcssa = phi i64 [ %48, %.preheader28 ], [ %108, %.lr.ph ]
  %57 = getelementptr inbounds i32, i32* %5, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %57)
          to label %.critedge23 unwind label %58

58:                                               ; preds = %71, %.critedge23, %60, %._crit_edge
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %93

60:                                               ; preds = %47
  %61 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %61)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load i32, i32* @x.82, align 4
  %64 = load i32, i32* @y.83, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge23, label %.preheader29

.critedge23:                                      ; preds = %62, %._crit_edge
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %71 unwind label %58

71:                                               ; preds = %.critedge23
  invoke void @__cxa_rethrow() #15
          to label %96 unwind label %58

72:                                               ; preds = %58
  %73 = load i32, i32* @x.82, align 4
  %74 = load i32, i32* @y.83, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge24, label %.preheader27

.critedge:                                        ; preds = %17
  %81 = getelementptr inbounds i32, i32* %16, i64 1
  %82 = load i32*, i32** %11, align 8
  %83 = load i32*, i32** %13, align 8
  %84 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %82, i32* %83, %"class.std::allocator"* nonnull dereferenceable(1) %84)
  %85 = load i32*, i32** %11, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8
  %88 = ptrtoint i32* %87 to i64
  %89 = ptrtoint i32* %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %85, i64 %91)
  store i32* %5, i32** %11, align 8
  store i32* %81, i32** %13, align 8
  %92 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %92, i32** %86, align 8
  ret void

.critedge24:                                      ; preds = %72
  resume { i8*, i32 } %59

93:                                               ; preds = %58
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  tail call void @__clang_call_terminate(i8* %95) #14
  unreachable

96:                                               ; preds = %71
  %97 = load i32, i32* @x.82, align 4
  %98 = load i32, i32* @y.83, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = icmp sgt i32 %98, 9
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %96, %104
  br label %104

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !3

105:                                              ; preds = %37, %26
  %106 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  br label %37

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %107 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %108 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %109 = load i32, i32* @x.82, align 4
  %110 = load i32, i32* @y.83, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %._crit_edge, label %.lr.ph

.preheader29:                                     ; preds = %62, %.preheader29
  br label %.preheader29, !llvm.loop !4

.preheader27:                                     ; preds = %72, %.preheader27
  br label %.preheader27, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -223044834, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -223044834, label %14
    i32 1956064822, label %17
    i32 1992141097, label %18
    i32 -12428862, label %28
    i32 -755299873, label %45
    i32 195613054, label %47
    i32 526752570, label %51
    i32 -1642657673, label %53
    i32 -304091926, label %54
    i32 -1457359735, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ -12428862, %55 ], [ -304091926, %53 ], [ -304091926, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 1956064822, i32 1992141097
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.86, align 4
  %20 = load i32, i32* @y.87, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -12428862, i32 -1457359735
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.86, align 4
  %37 = load i32, i32* @y.87, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -755299873, i32 -1457359735
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 526752570, i32 195613054
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 526752570, i32 -1642657673
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.88, align 4
  %9 = load i32, i32* @y.89, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 832918992, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 832918992, label %16
    i32 -1305330434, label %19
    i32 2090215705, label %32
    i32 672213326, label %34
    i32 -22857633, label %38
    i32 -907851428, label %48
    i32 1056211854, label %58
    i32 -81002015, label %59
    i32 1142416504, label %60
    i32 1618004616, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -907851428, %61 ], [ -1305330434, %60 ], [ -81002015, %58 ], [ %57, %48 ], [ %47, %38 ], [ -81002015, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i32* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1305330434, i32 1142416504
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.88, align 4
  %24 = load i32, i32* @y.89, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2090215705, i32 1142416504
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 672213326, i32 -22857633
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.88, align 4
  %40 = load i32, i32* @y.89, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -907851428, i32 1618004616
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.88, align 4
  %50 = load i32, i32* @y.89, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1056211854, i32 1618004616
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i32* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.90, align 4
  %9 = load i32, i32* @y.91, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1471676067, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1471676067, label %16
    i32 334871376, label %19
    i32 1903654826, label %32
    i32 -622587975, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 334871376, i32 -622587975
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %21 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %22 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %21, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.90, align 4
  %24 = load i32, i32* @y.91, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1903654826, i32 -622587975
  br label %.outer

32:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %35 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %36 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %34, i32* %35, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 334871376, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1306371230, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1306371230, label %13
    i32 1663967567, label %16
    i32 -1588567888, label %26
    i32 -154881966, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1663967567, i32 -154881966
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.92, align 4
  %18 = load i32, i32* @y.93, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1588567888, i32 -154881966
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1663967567, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1611597555, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1611597555, label %14
    i32 1547044863, label %17
    i32 -1472375775, label %29
    i32 -2058401427, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1547044863, i32 -2058401427
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1472375775, i32 -2058401427
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1547044863, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1527221082, %2 ], [ -1910743132, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1527221082, label %8
    i32 138989760, label %.outer.backedge
    i32 -995882420, label %11
    i32 -1910743132, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 138989760, i32 -995882420
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 165223311, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 165223311, label %8
    i32 921069075, label %11
    i32 -823383907, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 921069075, i32 -823383907
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.108, align 4
  %9 = load i32, i32* @y.109, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1662258815, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1662258815, label %16
    i32 1813927951, label %19
    i32 1747360932, label %30
    i32 474639679, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1813927951, i32 474639679
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %21 = load i32, i32* @x.108, align 4
  %22 = load i32, i32* @y.109, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1747360932, i32 474639679
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1813927951, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.116, align 4
  %8 = load i32, i32* @y.117, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ 416769548, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 416769548, label %15
    i32 -12970070, label %18
    i32 109793261, label %31
    i32 -411043189, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -12970070, i32 -411043189
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.116, align 4
  %23 = load i32, i32* @y.117, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 109793261, i32 -411043189
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -12970070, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.124, align 4
  %6 = load i32, i32* @y.125, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1318685489, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1318685489, label %13
    i32 1590347786, label %16
    i32 1854615313, label %27
    i32 29789014, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1590347786, i32 29789014
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.124, align 4
  %19 = load i32, i32* @y.125, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1854615313, i32 29789014
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1590347786, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -307749050, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -307749050, label %12
    i32 -474766035, label %14
    i32 1309071724, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1309071724, i32 -474766035
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1309071724, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1107084162, i32 1976726153
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -461566720, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -461566720, label %16
    i32 1363246763, label %19
    i32 1107084162, label %21
    i32 1976726153, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1363246763, i32 1976726153
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1363246763, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = load i32, i32* @x.140, align 4
  %19 = load i32, i32* @y.141, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %.preheader, label %26

.preheader:                                       ; preds = %26
  %27 = getelementptr inbounds i32, i32* %16, i64 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i32, i32* %5, i64 %3
  %.pre = load i32*, i32** %11, align 8
  %.pre40 = load i32*, i32** %13, align 8
  br label %102

30:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %31 = load i32, i32* @x.140, align 4
  %32 = load i32, i32* @y.141, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %126

39:                                               ; preds = %126, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %38, label %41, label %126

41:                                               ; preds = %39
  %42 = extractvalue { i8*, i32 } %40, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #13
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %44, label %76

44:                                               ; preds = %41
  %45 = load i32, i32* @x.140, align 4
  %46 = load i32, i32* @y.141, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %128

53:                                               ; preds = %128, %44
  %54 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %55 = load i32, i32* @x.140, align 4
  %56 = load i32, i32* @y.141, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %128

63:                                               ; preds = %53
  %64 = getelementptr inbounds i32, i32* %5, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %64)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = load i32, i32* @x.140, align 4
  %67 = load i32, i32* @y.141, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader36

74:                                               ; preds = %.critedge30, %.critedge, %76, %63
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %122

76:                                               ; preds = %41
  %77 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %77)
          to label %.critedge unwind label %74

.critedge:                                        ; preds = %65, %76
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %78 unwind label %74

78:                                               ; preds = %.critedge
  %79 = load i32, i32* @x.140, align 4
  %80 = load i32, i32* @y.141, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge30, label %.preheader35

.critedge30:                                      ; preds = %78
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %74

87:                                               ; preds = %74
  %88 = load i32, i32* @x.140, align 4
  %89 = load i32, i32* @y.141, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = icmp ne i32 %92, 0
  %97 = xor i1 %94, %96
  %98 = xor i1 %97, true
  %.not27 = xor i1 %96, true
  %99 = and i1 %94, %.not27
  %100 = or i1 %99, %98
  br label %101

101:                                              ; preds = %87, %101
  br i1 %100, label %121, label %101

102:                                              ; preds = %.preheader, %130
  %103 = phi i32* [ %.pre40, %.preheader ], [ %27, %130 ]
  %104 = phi i32* [ %.pre, %.preheader ], [ %5, %130 ]
  %105 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %104, i32* %103, %"class.std::allocator"* nonnull dereferenceable(1) %105)
  %106 = load i32*, i32** %11, align 8
  %107 = load i32*, i32** %28, align 8
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %106, i64 %111)
  store i32* %5, i32** %11, align 8
  store i32* %27, i32** %13, align 8
  store i32* %29, i32** %28, align 8
  %112 = load i32, i32* @x.140, align 4
  %113 = load i32, i32* @y.141, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %130

120:                                              ; preds = %102
  ret void

121:                                              ; preds = %101
  br i1 %95, label %.critedge31, label %.preheader34

.critedge31:                                      ; preds = %121
  resume { i8*, i32 } %75

122:                                              ; preds = %74
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  tail call void @__clang_call_terminate(i8* %124) #14
  unreachable

125:                                              ; preds = %.critedge30
  unreachable

126:                                              ; preds = %39, %30
  %127 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

128:                                              ; preds = %53, %44
  %129 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  br label %53

.preheader36:                                     ; preds = %65, %.preheader36
  br label %.preheader36, !llvm.loop !6

.preheader35:                                     ; preds = %78, %.preheader35
  br label %.preheader35, !llvm.loop !7

130:                                              ; preds = %102
  %131 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %27, %"class.std::allocator"* nonnull dereferenceable(1) %131)
  %132 = load i32*, i32** %11, align 8
  %133 = load i32*, i32** %28, align 8
  %134 = ptrtoint i32* %133 to i64
  %135 = ptrtoint i32* %132 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %132, i64 %137)
  store i32* %5, i32** %11, align 8
  store i32* %27, i32** %13, align 8
  store i32* %29, i32** %28, align 8
  br label %102

.preheader34:                                     ; preds = %121, %.preheader34
  br label %.preheader34, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.142, align 4
  %7 = load i32, i32* @y.143, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -753798102, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -753798102, label %14
    i32 -2016611422, label %17
    i32 -722184944, label %29
    i32 -1100818277, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2016611422, i32 -1100818277
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @x.142, align 4
  %21 = load i32, i32* @y.143, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -722184944, i32 -1100818277
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -2016611422, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.146, align 4
  %6 = load i32, i32* @y.147, align 4
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
  %.0.ph = phi i32 [ 464532541, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 464532541, label %14
    i32 -138181150, label %17
    i32 2084110979, label %30
    i32 -76790937, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -138181150, i32 -76790937
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.146, align 4
  %22 = load i32, i32* @y.147, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2084110979, i32 -76790937
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -138181150, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32* %8, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i32** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.152, align 4
  %6 = load i32, i32* @y.153, align 4
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
  %.0.ph = phi i32 [ -566375089, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -566375089, label %14
    i32 1926444100, label %17
    i32 1258287600, label %28
    i32 -909751149, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1926444100, i32 -909751149
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32*, i32** %1, align 8
  store i32* %18, i32** %12, align 8
  %19 = load i32, i32* @x.152, align 4
  %20 = load i32, i32* @y.153, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1258287600, i32 -909751149
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i32*, i32** %1, align 8
  store i32* %30, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1926444100, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469896551.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.5()
  tail call fastcc void @__cxx_global_var_init.6()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
