; ModuleID = 'build_ollvm/programs/p02350/s658114258.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s658114258.cpp"
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
%class.Lazy_Seg_Tree = type <{ %"class.std::vector", %"class.std::vector", i64, i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZN13Lazy_Seg_TreeIxEC2Eixxx = comdat any

$_ZN13Lazy_Seg_TreeIxE3getEiiiii = comdat any

$_ZN13Lazy_Seg_TreeIxE7operateEiixiii = comdat any

$_ZN13Lazy_Seg_TreeIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZN13Lazy_Seg_TreeIxE8initsizeEixxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

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

$_ZN13Lazy_Seg_TreeIxE4evalEiii = comdat any

$_ZN13Lazy_Seg_TreeIxE10dat_updateExx = comdat any

$_ZN13Lazy_Seg_TreeIxE19make_dat_from_buketExxx = comdat any

$_ZN13Lazy_Seg_TreeIxE14buket_to_childExx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN13Lazy_Seg_TreeIxE12buket_updateExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658114258.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 718967033, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 718967033, label %11
    i32 392180863, label %14
    i32 -994934753, label %25
    i32 -963671673, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 392180863, i32 -963671673
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -994934753, i32 -963671673
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 392180863, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4gcd_xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2011560598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011560598, label %18
    i32 -222037612, label %21
    i32 -1429511174, label %38
    i32 1609778824, label %40
    i32 1948440419, label %42
    i32 -530570631, label %48
    i32 1714911785, label %58
    i32 -2052274595, label %69
    i32 -937496998, label %70
    i32 1108281253, label %71
  ]

.backedge:                                        ; preds = %17, %71, %70, %58, %48, %42, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1714911785, %71 ], [ -222037612, %70 ], [ %68, %58 ], [ %57, %48 ], [ -530570631, %42 ], [ -530570631, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -222037612, i32 -937496998
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1429511174, i32 -937496998
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.14, i32 1609778824, i32 1948440419
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %41, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %46 = srem i64 %44, %45
  %47 = call i64 @_Z4gcd_xx(i64 %43, i64 %46)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %47, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1714911785, i32 1108281253
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2052274595, i32 1108281253
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4lcm_xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4gcd_xx(i64 %0, i64 %1)
  %4 = sdiv i64 %1, %3
  %5 = srem i64 %0, %3
  %6 = sub i64 %0, %5
  %7 = mul i64 %6, %4
  ret i64 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 691997202, i32 -331967656
  %13 = select i1 %11, i32 341036766, i32 -331967656
  %14 = select i1 %11, i32 -1192068769, i32 859925505
  %15 = select i1 %11, i32 413341500, i32 859925505
  %16 = select i1 %11, i32 -1587542831, i32 -2021950412
  %17 = select i1 %11, i32 1983326631, i32 -2021950412
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01015 = phi i64 [ undef, %1 ], [ %.01015.be, %.backedge ]
  %.012 = phi i64 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 922474496, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 922474496, label %19
    i32 1983326631, label %20
    i32 -1587542831, label %22
    i32 555411853, label %24
    i32 413341500, label %25
    i32 -1192068769, label %27
    i32 -1264609298, label %28
    i32 341036766, label %29
    i32 691997202, label %30
    i32 -2021950412, label %31
    i32 859925505, label %32
    i32 -331967656, label %35
  ]

.backedge:                                        ; preds = %18, %35, %32, %31, %29, %28, %27, %25, %24, %22, %20, %19
  %.01015.be = phi i64 [ %.01015, %18 ], [ %.01015, %35 ], [ %.01015, %32 ], [ %.01015, %31 ], [ %.010, %29 ], [ %.01015, %28 ], [ %.01015, %27 ], [ %.01015, %25 ], [ %.01015, %24 ], [ %.01015, %22 ], [ %.01015, %20 ], [ %.01015, %19 ]
  %.012.be = phi i64 [ %.012, %18 ], [ %.012, %35 ], [ %33, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %25 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %19 ]
  %.010.be = phi i64 [ %.010, %18 ], [ %.010, %35 ], [ %34, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.neg, %25 ], [ %.010, %24 ], [ %.010, %22 ], [ %.010, %20 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 341036766, %35 ], [ 413341500, %32 ], [ 1983326631, %31 ], [ %12, %29 ], [ %13, %28 ], [ 922474496, %27 ], [ %14, %25 ], [ %15, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i64 %.012, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 555411853, i32 -1264609298
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = sdiv i64 %.012, 10
  %.neg = add i64 %.010, 1
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  store i64 %.01015, i64* %2, align 8
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.9

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = sdiv i64 %.012, 10
  %34 = add i64 %.010, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6ketawax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1082539612, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1082539612, label %15
    i32 -225346187, label %18
    i32 1098145679, label %30
    i32 -968905153, label %31
    i32 -1898643211, label %34
    i32 -1910410243, label %41
    i32 -1384551254, label %51
    i32 1560106431, label %62
    i32 -1399698254, label %63
    i32 -350143146, label %64
  ]

.backedge:                                        ; preds = %14, %64, %63, %51, %41, %34, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1384551254, %64 ], [ -225346187, %63 ], [ %61, %51 ], [ %50, %41 ], [ -968905153, %34 ], [ %33, %31 ], [ -968905153, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -225346187, i32 -1399698254
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1098145679, i32 -1399698254
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, i32 -1910410243, i32 -1898643211
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %36 = srem i64 %35, 10
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = add i64 %37, %36
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %38, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %40 = sdiv i64 %39, 10
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %40, i64* %.0..0..0.6, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1384551254, i32 -350143146
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  store i64 %52, i64* %2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1560106431, i32 -350143146
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.12

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %106

9:                                                ; preds = %106, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.Lazy_Seg_Tree, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %11)
  %19 = load i64, i64* %10, align 8
  %20 = trunc i64 %19 to i32
  call void @_ZN13Lazy_Seg_TreeIxEC2Eixxx(%class.Lazy_Seg_Tree* nonnull %12, i32 %20, i64 2147483647, i64 2147483647, i64 1000000007)
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.preheader10, label %106

.preheader10:                                     ; preds = %9
  %29 = load i64, i64* %11, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %.preheader10, %.critedge3
  %31 = phi i64 [ %94, %.critedge3 ], [ 0, %.preheader10 ]
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
          to label %33 unwind label %58

33:                                               ; preds = %.lr.ph
  %34 = load i64, i64* %13, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %60, label %35

35:                                               ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
          to label %37 unwind label %58

37:                                               ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %15)
          to label %39 unwind label %58

39:                                               ; preds = %37
  %40 = load i64, i64* %14, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %15, align 8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = invoke i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* nonnull %12, i32 %41, i32 %44, i32 0, i32 0, i32 -1)
          to label %46 unwind label %58

46:                                               ; preds = %39
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %46
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
          to label %56 unwind label %58

56:                                               ; preds = %.critedge
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %..critedge2_crit_edge unwind label %58

..critedge2_crit_edge:                            ; preds = %56
  %.pre = load i32, i32* @x.10, align 4
  %.pre18 = load i32, i32* @y.11, align 4
  %.pre19 = add i32 %.pre, -1
  %.pre20 = mul i32 %.pre19, %.pre
  %.pre22 = and i32 %.pre20, 1
  br label %.critedge2

58:                                               ; preds = %74, %72, %.critedge1, %60, %56, %.critedge, %39, %37, %35, %.lr.ph
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* nonnull %12) #15
  resume { i8*, i32 } %59

60:                                               ; preds = %33
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %62
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %61, i64* nonnull dereferenceable(8) %15)
          to label %72 unwind label %58

72:                                               ; preds = %.critedge1
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %71, i64* nonnull dereferenceable(8) %16)
          to label %74 unwind label %58

74:                                               ; preds = %72
  %75 = load i64, i64* %14, align 8
  %76 = trunc i64 %75 to i32
  %77 = load i64, i64* %15, align 8
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  %80 = load i64, i64* %16, align 8
  invoke void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* nonnull %12, i32 %76, i32 %79, i64 %80, i32 0, i32 0, i32 -1)
          to label %81 unwind label %58

81:                                               ; preds = %74
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %..critedge2_crit_edge, %81
  %.pre-phi23 = phi i32 [ %.pre22, %..critedge2_crit_edge ], [ %86, %81 ]
  %90 = phi i32 [ %.pre18, %..critedge2_crit_edge ], [ %83, %81 ]
  %91 = icmp eq i32 %.pre-phi23, 0
  %92 = icmp slt i32 %90, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.critedge2
  %94 = add nuw nsw i64 %31, 1
  %95 = load i64, i64* %11, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge3
  br i1 %93, label %.critedge29, label %114

.critedge29:                                      ; preds = %.preheader10, %114, %._crit_edge
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* nonnull %12) #15
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %114

105:                                              ; preds = %.critedge29
  ret i32 0

106:                                              ; preds = %9, %0
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %class.Lazy_Seg_Tree, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %107)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %110, i64* nonnull dereferenceable(8) %108)
  %112 = load i64, i64* %107, align 8
  %113 = trunc i64 %112 to i32
  call void @_ZN13Lazy_Seg_TreeIxEC2Eixxx(%class.Lazy_Seg_Tree* nonnull %109, i32 %113, i64 2147483647, i64 2147483647, i64 1000000007)
  br label %9

.preheader9:                                      ; preds = %46, %.preheader9
  br label %.preheader9, !llvm.loop !1

.preheader8:                                      ; preds = %62, %.preheader8
  br label %.preheader8, !llvm.loop !3

.preheader7:                                      ; preds = %81, %.preheader7
  br label %.preheader7, !llvm.loop !4

.preheader:                                       ; preds = %.critedge2, %.preheader
  br label %.preheader, !llvm.loop !5

114:                                              ; preds = %.critedge29, %._crit_edge
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* nonnull %12) #15
  br label %.critedge29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxEC2Eixxx(%class.Lazy_Seg_Tree* %0, i32 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %6) #15
  %7 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %7) #15
  invoke void @_ZN13Lazy_Seg_TreeIxE8initsizeEixxx(%class.Lazy_Seg_Tree* %0, i32 %1, i64 %2, i64 %3, i64 %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #15
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #15
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %class.Lazy_Seg_Tree*, align 8
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
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -948562704, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -948562704, label %28
    i32 1034749439, label %31
    i32 -326642656, label %51
    i32 436206450, label %53
    i32 -889237422, label %56
    i32 -1293826818, label %60
    i32 -1249574267, label %70
    i32 1839674647, label %83
    i32 -857196897, label %85
    i32 800679392, label %88
    i32 407764593, label %95
    i32 495906005, label %99
    i32 1297011719, label %105
    i32 -1327485684, label %131
    i32 1118325769, label %133
    i32 -859195129, label %134
  ]

.backedge:                                        ; preds = %27, %134, %133, %105, %99, %95, %88, %85, %83, %70, %60, %56, %53, %51, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1249574267, %134 ], [ 1034749439, %133 ], [ -1327485684, %105 ], [ -1327485684, %99 ], [ %98, %95 ], [ %94, %88 ], [ -1327485684, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %56 ], [ -889237422, %53 ], [ %52, %51 ], [ %50, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1034749439, i32 1118325769
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
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.29, align 4
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %9, align 8
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.30, align 4
  %41 = icmp slt i32 %40, 0
  store i1 %41, i1* %8, align 1
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -326642656, i32 1118325769
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.50 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.50, i32 436206450, i32 -889237422
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.43 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %54 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.43, i64 0, i32 5
  %55 = load i32, i32* %54, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %55, i32* %.0..0..0.31, align 4
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %58 = load i32, i32* %.0..0..0.23, align 4
  %.not53 = icmp sgt i32 %57, %58
  %59 = select i1 %.not53, i32 -1293826818, i32 -857196897
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.14, align 4
  %62 = load i32, i32* @y.15, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1249574267, i32 -859195129
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1839674647, i32 -859195129
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %84 = select i1 %.0..0..0.51, i32 -857196897, i32 800679392
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.44 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %86 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.44, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 %87, i64* %.0..0..0.2, align 8
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %91 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.45 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  call void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %.0..0..0.45, i32 %89, i32 %90, i32 %91)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.25, align 4
  %.not52 = icmp sgt i32 %92, %93
  %94 = select i1 %.not52, i32 1297011719, i32 407764593
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 1297011719, i32 495906005
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.46 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %100 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.46, i64 0, i32 0
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %100, i64 %102) #15
  %104 = load i64, i64* %103, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %104, i64* %.0..0..0.3, align 8
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %109 = shl nsw i32 %108, 1
  %110 = or i32 %109, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.35, align 4
  %114 = add i32 %113, %112
  %115 = sdiv i32 %114, 2
  %.0..0..0.47 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %116 = call i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* %.0..0..0.47, i32 %106, i32 %107, i32 %110, i32 %111, i32 %115)
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %116, i64* %.0..0..0.39, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = shl nsw i32 %119, 1
  %121 = add i32 %120, 2
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %122 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.36, align 4
  %124 = add i32 %123, %122
  %125 = sdiv i32 %124, 2
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.48 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %127 = call i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* %.0..0..0.48, i32 %117, i32 %118, i32 %121, i32 %125, i32 %126)
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %127, i64* %.0..0..0.41, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.49 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %130 = call i64 @_ZN13Lazy_Seg_TreeIxE10dat_updateExx(%class.Lazy_Seg_Tree* %.0..0..0.49, i64 %128, i64 %129)
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %130, i64* %.0..0..0.4, align 8
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %132 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %132

133:                                              ; preds = %27
  br label %.backedge

134:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %class.Lazy_Seg_Tree*, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %9, align 8
  store i32 %6, i32* %8, align 4
  %10 = shl nsw i32 %4, 1
  %.neg = or i32 %10, 1
  %.neg54 = add i32 %10, 2
  %11 = sext i32 %.neg to i64
  %12 = sext i32 %.neg54 to i64
  %13 = sext i32 %4 to i64
  %.not55 = icmp sgt i32 %1, %5
  %14 = select i1 %.not55, i32 -240038300, i32 -2146660709
  %.not57 = icmp sgt i32 %2, %5
  %15 = select i1 %.not57, i32 863864516, i32 -156358022
  br label %16

16:                                               ; preds = %.backedge, %7
  %.052 = phi i32 [ %6, %7 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -598848702, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -598848702, label %17
    i32 -509025466, label %20
    i32 1408058698, label %30
    i32 -2097610233, label %42
    i32 -1272109988, label %43
    i32 863864516, label %44
    i32 -156358022, label %46
    i32 1841510511, label %47
    i32 -2146660709, label %48
    i32 -1293019315, label %50
    i32 -240038300, label %59
    i32 2052280149, label %71
    i32 1457193186, label %72
  ]

.backedge:                                        ; preds = %16, %72, %59, %50, %48, %47, %46, %44, %43, %42, %30, %20, %17
  %.052.be = phi i32 [ %.052, %16 ], [ %74, %72 ], [ %.052, %59 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %42 ], [ %32, %30 ], [ %.052, %20 ], [ %.052, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1408058698, %72 ], [ 2052280149, %59 ], [ 2052280149, %50 ], [ %49, %48 ], [ %14, %47 ], [ 2052280149, %46 ], [ %45, %44 ], [ %15, %43 ], [ -1272109988, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.51 = load volatile i32, i32* %8, align 4
  %18 = icmp slt i32 %.0..0..0.51, 0
  %19 = select i1 %18, i32 -509025466, i32 -1272109988
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1408058698, i32 1457193186
  br label %.backedge

30:                                               ; preds = %16
  %.0..0..0.38 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %31 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.38, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* @x.16, align 4
  %34 = load i32, i32* @y.17, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2097610233, i32 1457193186
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.39 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  tail call void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %.0..0..0.39, i32 %4, i32 %5, i32 %.052)
  br label %.backedge

44:                                               ; preds = %16
  %.not56 = icmp sgt i32 %.052, %1
  %45 = select i1 %.not56, i32 1841510511, i32 -156358022
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %.not = icmp sgt i32 %.052, %2
  %49 = select i1 %.not, i32 -240038300, i32 -1293019315
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.40 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %51 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.40, i64 0, i32 1
  %52 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %51, i64 %13) #15
  %53 = load i64, i64* %52, align 8
  %54 = sub i32 %.052, %5
  %55 = sext i32 %54 to i64
  %.0..0..0.41 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %56 = tail call i64 @_ZN13Lazy_Seg_TreeIxE12buket_updateExxx(%class.Lazy_Seg_Tree* %.0..0..0.41, i64 %53, i64 %3, i64 %55)
  %.0..0..0.42 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %57 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.42, i64 0, i32 1
  %58 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %57, i64 %13) #15
  store i64 %56, i64* %58, align 8
  %.0..0..0.43 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  tail call void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %.0..0..0.43, i32 %4, i32 %5, i32 %.052)
  br label %.backedge

59:                                               ; preds = %16
  %60 = add i32 %.052, %5
  %61 = sdiv i32 %60, 2
  %.0..0..0.44 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  tail call void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* %.0..0..0.44, i32 %1, i32 %2, i64 %3, i32 %.neg, i32 %5, i32 %61)
  %.0..0..0.45 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  tail call void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* %.0..0..0.45, i32 %1, i32 %2, i64 %3, i32 %.neg54, i32 %61, i32 %.052)
  %.0..0..0.46 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %62 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.46, i64 0, i32 0
  %63 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %11) #15
  %64 = load i64, i64* %63, align 8
  %.0..0..0.47 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %65 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.47, i64 0, i32 0
  %66 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %65, i64 %12) #15
  %67 = load i64, i64* %66, align 8
  %.0..0..0.48 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %68 = tail call i64 @_ZN13Lazy_Seg_TreeIxE10dat_updateExx(%class.Lazy_Seg_Tree* %.0..0..0.48, i64 %64, i64 %67)
  %.0..0..0.49 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %69 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.49, i64 0, i32 0
  %70 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %13) #15
  store i64 %68, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %16
  ret void

72:                                               ; preds = %16
  %.0..0..0.50 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %9, align 8
  %73 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.50, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 778527710, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 778527710, label %14
    i32 -272844357, label %17
    i32 1070475911, label %27
    i32 -55943188, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -272844357, i32 -55943188
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #15
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #15
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1070475911, i32 -55943188
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #15
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -272844357, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1568801088, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1568801088, label %12
    i32 1425960013, label %15
    i32 1262142500, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1425960013, i32 1262142500
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #7 comdat align 2 {
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
  %10 = load i32, i32* @x.34, align 4
  %11 = load i32, i32* @y.35, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1828644333, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1828644333, label %18
    i32 -199141652, label %21
    i32 541612743, label %35
    i32 1711101855, label %37
    i32 217865278, label %41
    i32 -284299257, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -199141652, i32 -284299257
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
  %26 = load i32, i32* @x.34, align 4
  %27 = load i32, i32* @y.35, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 541612743, i32 -284299257
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1711101855, i32 217865278
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
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 217865278, %37 ], [ -199141652, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
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
  %.0.ph = phi i32 [ 798019735, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 798019735, label %13
    i32 1616281582, label %16
    i32 -343044557, label %26
    i32 -1839581036, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1616281582, i32 -1839581036
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #15
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -343044557, i32 -1839581036
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1616281582, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxE8initsizeEixxx(%class.Lazy_Seg_Tree* %0, i32 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.Lazy_Seg_Tree*, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %7, align 8
  %.0..0..0.20 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %8 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.20, i64 0, i32 4
  store i64 %4, i64* %8, align 8
  %.0..0..0.21 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %9 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.21, i64 0, i32 2
  store i64 %2, i64* %9, align 8
  %.0..0..0.22 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %10 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.22, i64 0, i32 3
  store i64 %3, i64* %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.039 = phi i32 [ 1, %5 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %5 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -691088299, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -691088299, label %12
    i32 -1849681728, label %15
    i32 1961426296, label %17
    i32 395516346, label %31
    i32 553356860, label %41
    i32 -1385838969, label %56
    i32 1014282171, label %58
    i32 1459051708, label %68
    i32 -1847419423, label %81
    i32 619863645, label %82
    i32 -866412726, label %92
    i32 727240171, label %102
    i32 -503695697, label %103
    i32 -313254296, label %113
    i32 1755720887, label %123
    i32 -174266919, label %124
    i32 -1739670680, label %131
    i32 -1589701988, label %135
    i32 895703753, label %136
    i32 1528346590, label %137
    i32 -250215144, label %138
    i32 -598119064, label %142
    i32 -143819412, label %144
  ]

.backedge:                                        ; preds = %11, %144, %142, %138, %137, %135, %131, %124, %123, %113, %103, %102, %92, %82, %81, %68, %58, %56, %41, %31, %17, %15, %12
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %144 ], [ %.039, %142 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %131 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %17 ], [ %16, %15 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %144 ], [ %143, %142 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %131 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.neg41, %92 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %56 ], [ %.037, %41 ], [ %.037, %31 ], [ 0, %17 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ 0, %144 ], [ %.035, %142 ], [ %.035, %138 ], [ %.035, %137 ], [ %.neg, %135 ], [ %.035, %131 ], [ %.035, %124 ], [ %.035, %123 ], [ 0, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %17 ], [ %.035, %15 ], [ %.035, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -313254296, %144 ], [ -866412726, %142 ], [ 1459051708, %138 ], [ 553356860, %137 ], [ -174266919, %135 ], [ -1589701988, %131 ], [ %130, %124 ], [ -174266919, %123 ], [ %122, %113 ], [ %112, %103 ], [ 395516346, %102 ], [ %101, %92 ], [ %91, %82 ], [ 619863645, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %41 ], [ %40, %31 ], [ 395516346, %17 ], [ -691088299, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.039, %1
  %14 = select i1 %13, i32 -1849681728, i32 1961426296
  br label %.backedge

15:                                               ; preds = %11
  %16 = shl nsw i32 %.039, 1
  br label %.backedge

17:                                               ; preds = %11
  %.0..0..0.23 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %18 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.23, i64 0, i32 5
  store i32 %.039, i32* %18, align 8
  %.0..0..0.24 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %19 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.24, i64 0, i32 0
  %.0..0..0.25 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %20 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.25, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = shl nsw i32 %21, 1
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %19, i64 %24)
  %.0..0..0.26 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %25 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.26, i64 0, i32 1
  %.0..0..0.27 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %26 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.27, i64 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = shl nsw i32 %27, 1
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull %25, i64 %30)
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.48, align 4
  %33 = load i32, i32* @y.49, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 553356860, i32 1528346590
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.28 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %42 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.28, i64 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = shl nsw i32 %43, 1
  %45 = add i32 %44, -1
  %46 = icmp slt i32 %.037, %45
  store i1 %46, i1* %6, align 1
  %47 = load i32, i32* @x.48, align 4
  %48 = load i32, i32* @y.49, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1385838969, i32 1528346590
  br label %.backedge

56:                                               ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %57 = select i1 %.0..0..0.34, i32 1014282171, i32 -503695697
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.48, align 4
  %60 = load i32, i32* @y.49, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1459051708, i32 -250215144
  br label %.backedge

68:                                               ; preds = %11
  %.0..0..0.29 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %69 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.29, i64 0, i32 0
  %70 = sext i32 %.037 to i64
  %71 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %70) #15
  store i64 %2, i64* %71, align 8
  %72 = load i32, i32* @x.48, align 4
  %73 = load i32, i32* @y.49, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1847419423, i32 -250215144
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.48, align 4
  %84 = load i32, i32* @y.49, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -866412726, i32 -598119064
  br label %.backedge

92:                                               ; preds = %11
  %.neg41 = add i32 %.037, 1
  %93 = load i32, i32* @x.48, align 4
  %94 = load i32, i32* @y.49, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 727240171, i32 -598119064
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.48, align 4
  %105 = load i32, i32* @y.49, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -313254296, i32 -143819412
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.48, align 4
  %115 = load i32, i32* @y.49, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1755720887, i32 -143819412
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %.0..0..0.30 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %125 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.30, i64 0, i32 5
  %126 = load i32, i32* %125, align 8
  %127 = shl nsw i32 %126, 1
  %128 = add i32 %127, -1
  %129 = icmp slt i32 %.035, %128
  %130 = select i1 %129, i32 -1739670680, i32 895703753
  br label %.backedge

131:                                              ; preds = %11
  %.0..0..0.31 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %132 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.31, i64 0, i32 1
  %133 = sext i32 %.035 to i64
  %134 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %132, i64 %133) #15
  store i64 %3, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %11
  %.neg = add i32 %.035, 1
  br label %.backedge

136:                                              ; preds = %11
  ret void

137:                                              ; preds = %11
  %.0..0..0.32 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  br label %.backedge

138:                                              ; preds = %11
  %.0..0..0.33 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %139 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.33, i64 0, i32 0
  %140 = sext i32 %.037 to i64
  %141 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %139, i64 %140) #15
  store i64 %2, i64* %141, align 8
  br label %.backedge

142:                                              ; preds = %11
  %143 = add i32 %.037, 1
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #15
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.58, align 4
  %9 = load i32, i32* @y.59, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 488452557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 488452557, label %16
    i32 -305272776, label %19
    i32 -498464746, label %33
    i32 -760395569, label %35
    i32 1603834632, label %39
    i32 -719069238, label %44
    i32 1151021577, label %49
    i32 577352206, label %50
    i32 1089774281, label %51
  ]

.backedge:                                        ; preds = %15, %51, %49, %44, %39, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -305272776, %51 ], [ 577352206, %49 ], [ 1151021577, %44 ], [ %43, %39 ], [ 577352206, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -305272776, i32 1089774281
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.58, align 4
  %25 = load i32, i32* @y.59, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -498464746, i32 1089774281
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.13, i32 -760395569, i32 1603834632
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %38 = sub i64 %36, %37
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.9, i64 %38)
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %42 = icmp ult i64 %40, %41
  %43 = select i1 %42, i32 -719069238, i32 1151021577
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.6, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.12, i64* %48) #15
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  ret void

51:                                               ; preds = %15
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %84, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not26 = icmp ult i64 %12, %1
  br i1 %.not26, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %15 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store i64* %15, i64** %7, align 8
  br label %84

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #15
  %19 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %24 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %22, i64* %19, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %57

25:                                               ; preds = %16
  %26 = load i32, i32* @x.64, align 4
  %27 = load i32, i32* @y.65, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %98

34:                                               ; preds = %98, %25
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %36 = load i32, i32* @x.64, align 4
  %37 = load i32, i32* @y.65, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %98

44:                                               ; preds = %34
  %45 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %24, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %35)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = load i64*, i64** %20, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %47, i64* %48, %"class.std::allocator"* nonnull dereferenceable(1) %49)
  %50 = load i64*, i64** %20, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = ptrtoint i64* %51 to i64
  %53 = ptrtoint i64* %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %50, i64 %55)
  store i64* %19, i64** %20, align 8
  store i64* %45, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %19, i64 %17
  store i64* %56, i64** %5, align 8
  br label %84

57:                                               ; preds = %44, %16
  %.0 = phi i64* [ %24, %44 ], [ %19, %16 ]
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = load i32, i32* @x.64, align 4
  %61 = load i32, i32* @y.65, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %100

68:                                               ; preds = %100, %57
  %69 = tail call i8* @__cxa_begin_catch(i8* %59) #15
  %70 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %71 = load i32, i32* @x.64, align 4
  %72 = load i32, i32* @y.65, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %100

79:                                               ; preds = %68
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %19, i64* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %70)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %19, i64 %17)
          to label %81 unwind label %82

81:                                               ; preds = %80
  invoke void @__cxa_rethrow() #17
          to label %89 unwind label %82

82:                                               ; preds = %81, %80, %79
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

84:                                               ; preds = %13, %46, %2
  ret void

85:                                               ; preds = %82
  resume { i8*, i32 } %83

86:                                               ; preds = %82
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #16
  unreachable

89:                                               ; preds = %81
  %90 = load i32, i32* @x.64, align 4
  %91 = load i32, i32* @y.65, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = icmp sgt i32 %91, 9
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %89, %97
  br label %97

98:                                               ; preds = %34, %25
  %99 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  br label %34

100:                                              ; preds = %68, %57
  %101 = tail call i8* @__cxa_begin_catch(i8* %59) #15
  %102 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66, align 4
  %4 = load i32, i32* @y.67, align 4
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
  %13 = load i64*, i64** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #15
  %15 = load i32, i32* @x.66, align 4
  %16 = load i32, i32* @y.67, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store i64* %1, i64** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #16
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.68, align 4
  %8 = load i32, i32* @y.69, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1356978319, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1356978319, label %15
    i32 -881185256, label %18
    i32 -2047467027, label %29
    i32 825057525, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -881185256, i32 825057525
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.68, align 4
  %21 = load i32, i32* @y.69, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2047467027, i32 825057525
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -881185256, %30 ]
  br label %.outer3
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
  %9 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ 1706736081, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ -353395278, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 1706736081, label %13
    i32 -977583618, label %16
    i32 -1356038377, label %17
    i32 -1742493753, label %26
    i32 1335192786, label %30
    i32 425317465, label %.outer23.outer.backedge
    i32 -353395278, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 -977583618, i32 -1356038377
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 1335192786, i32 -1742493753
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 1335192786, i32 425317465
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.72, align 4
  %9 = load i32, i32* @y.73, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -2003727809, %2 ], [ -344268490, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -2003727809, label %16
    i32 -469885278, label %19
    i32 -1708970507, label %32
    i32 -1509367096, label %34
    i32 -1401857899, label %.outer.outer.backedge
    i32 -344268490, label %38
    i32 -1968323354, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -469885278, i32 -1968323354
  br label %.outer.backedge

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
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1708970507, i32 -1968323354
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1509367096, i32 -1401857899
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i64* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i64* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -469885278, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1551134157, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1551134157, label %16
    i32 -506629754, label %19
    i32 -201286806, label %32
    i32 160215600, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -506629754, i32 160215600
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %21 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %22 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %21, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -201286806, i32 160215600
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -506629754, %33 ]
  br label %.outer3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -310022369, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -310022369, label %14
    i32 281905789, label %17
    i32 -724822262, label %29
    i32 216853753, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 281905789, i32 216853753
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.78, align 4
  %21 = load i32, i32* @y.79, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -724822262, i32 216853753
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 281905789, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.012.ph = phi i64* [ %30, %28 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %29, %28 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 925046139, i32 49769541
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1726803372, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -1726803372, label %.outer14.backedge
    i32 49769541, label %7
    i32 93694488, label %17
    i32 -1795763337, label %27
    i32 -1068735928, label %28
    i32 925046139, label %31
    i32 -855025471, label %32
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.82, align 4
  %9 = load i32, i32* @y.83, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 93694488, i32 -855025471
  br label %.outer14.backedge

17:                                               ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  %18 = load i32, i32* @x.82, align 4
  %19 = load i32, i32* @y.83, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1795763337, i32 -855025471
  br label %.outer14.backedge

27:                                               ; preds = %6
  br label %.outer14.backedge

28:                                               ; preds = %6
  %29 = add i64 %.010.ph, -1
  %30 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

31:                                               ; preds = %6
  ret i64* %.012.ph

32:                                               ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %32, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ -1068735928, %27 ], [ 93694488, %32 ], [ %5, %6 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1486676945, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1486676945, label %14
    i32 -1519345410, label %17
    i32 2073134392, label %29
    i32 -1467959267, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1519345410, i32 -1467959267
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #15
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #15
  %20 = load i32, i32* @x.88, align 4
  %21 = load i32, i32* @y.89, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2073134392, i32 -1467959267
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #15
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1519345410, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.90, align 4
  %9 = load i32, i32* @y.91, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1615927746, i32 656568896
  %17 = select i1 %15, i32 749990433, i32 656568896
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1132609206, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1070461408, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1132609206, label %19
    i32 -1575346042, label %.outer13.backedge
    i32 1371827576, label %22
    i32 -1070461408, label %.outer16.backedge
    i32 749990433, label %.outer
    i32 -1615927746, label %23
    i32 656568896, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1575346042, i32 1371827576
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 749990433, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.96, align 4
  %5 = load i32, i32* @y.97, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1633247945, i32 -331858012
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1638457305, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1638457305, label %14
    i32 -608233014, label %.outer.backedge
    i32 1633247945, label %17
    i32 -331858012, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -608233014, i32 -331858012
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -608233014, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -566310068, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -566310068, label %14
    i32 -1587472712, label %17
    i32 332689269, label %28
    i32 966983411, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1587472712, i32 966983411
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.98, align 4
  %20 = load i32, i32* @y.99, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 332689269, i32 966983411
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1587472712, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1293602176, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1293602176, label %8
    i32 1798957079, label %11
    i32 -469093864, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1798957079, i32 -469093864
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.102, align 4
  %9 = load i32, i32* @y.103, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1251218461, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1251218461, label %16
    i32 -1440040699, label %19
    i32 152876174, label %30
    i32 1607121578, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1440040699, i32 1607121578
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %21 = load i32, i32* @x.102, align 4
  %22 = load i32, i32* @y.103, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 152876174, i32 1607121578
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1440040699, %31 ]
  br label %.outer9
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
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.106, align 4
  %8 = load i32, i32* @y.107, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1940485932, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1940485932, label %15
    i32 -1945158855, label %18
    i32 -920530772, label %29
    i32 1745576954, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1945158855, i32 1745576954
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -920530772, i32 1745576954
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1945158855, %30 ]
  br label %.outer9
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
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.112, align 4
  %8 = load i32, i32* @y.113, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1261072596, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1261072596, label %15
    i32 611189520, label %18
    i32 1966923200, label %32
    i32 411500688, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 611189520, i32 411500688
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.112, align 4
  %24 = load i32, i32* @y.113, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1966923200, i32 411500688
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 611189520, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.114, align 4
  %6 = load i32, i32* @y.115, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 121778965, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 121778965, label %13
    i32 1798490695, label %16
    i32 994549664, label %27
    i32 1349057609, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1798490695, i32 1349057609
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  %18 = load i32, i32* @x.114, align 4
  %19 = load i32, i32* @y.115, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 994549664, i32 1349057609
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1798490695, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -38310336, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -38310336, label %13
    i32 -537517965, label %15
    i32 -838234091, label %16
    i32 1148661502, label %26
    i32 362877092, label %36
    i32 1018496069, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -838234091, i32 -537517965
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.118, align 4
  %18 = load i32, i32* @y.119, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1148661502, i32 1018496069
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.118, align 4
  %28 = load i32, i32* @y.119, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 362877092, i32 1018496069
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i64, i64* %2, i64 %9
  store i64* %37, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -838234091, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1148661502, %12 ]
  br label %.outer
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
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1724550546, i32 -1017812469
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 457766164, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 457766164, label %16
    i32 -169727132, label %19
    i32 1724550546, label %21
    i32 -1017812469, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -169727132, i32 -1017812469
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -169727132, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1266852262, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1266852262, label %14
    i32 175695618, label %17
    i32 -1158981510, label %27
    i32 -1794003843, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 175695618, i32 -1794003843
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  %18 = load i32, i32* @x.124, align 4
  %19 = load i32, i32* @y.125, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1158981510, i32 -1794003843
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 175695618, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Lazy_Seg_TreeIxE4evalEiii(%class.Lazy_Seg_Tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Lazy_Seg_Tree*, align 8
  store %class.Lazy_Seg_Tree* %0, %class.Lazy_Seg_Tree** %7, align 8
  %.0..0..0.16 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %8 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.16, i64 0, i32 1
  %9 = sext i32 %1 to i64
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %8, i64 %9) #15
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %.0..0..0.17 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %12 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.17, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %14 = shl nsw i32 %1, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = add i32 %14, 2
  %18 = sext i32 %17 to i64
  %19 = sub i32 %3, %2
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %19, 1
  %22 = select i1 %21, i32 746115758, i32 -1319049532
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1649838236, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 1649838236, label %24
    i32 26618496, label %26
    i32 746115758, label %36
    i32 -1319049532, label %55
    i32 -845805772, label %60
  ]

24:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64, i64* %6, align 8
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.32, %.0..0..0.33
  %25 = select i1 %.not, i32 -845805772, i32 26618496
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.18 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %27 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.18, i64 0, i32 0
  %28 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %9) #15
  %29 = load i64, i64* %28, align 8
  %.0..0..0.19 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %30 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.19, i64 0, i32 1
  %31 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %30, i64 %9) #15
  %32 = load i64, i64* %31, align 8
  %.0..0..0.20 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %33 = tail call i64 @_ZN13Lazy_Seg_TreeIxE19make_dat_from_buketExxx(%class.Lazy_Seg_Tree* %.0..0..0.20, i64 %29, i64 %32, i64 %20)
  %.0..0..0.21 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %34 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.21, i64 0, i32 0
  %35 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %9) #15
  store i64 %33, i64* %35, align 8
  br label %.outer.backedge

36:                                               ; preds = %23
  %.0..0..0.22 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %37 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.22, i64 0, i32 1
  %38 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %37, i64 %16) #15
  %39 = load i64, i64* %38, align 8
  %.0..0..0.23 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %40 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.23, i64 0, i32 1
  %41 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %40, i64 %9) #15
  %42 = load i64, i64* %41, align 8
  %.0..0..0.24 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %43 = tail call i64 @_ZN13Lazy_Seg_TreeIxE14buket_to_childExx(%class.Lazy_Seg_Tree* %.0..0..0.24, i64 %39, i64 %42)
  %.0..0..0.25 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %44 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.25, i64 0, i32 1
  %45 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %44, i64 %16) #15
  store i64 %43, i64* %45, align 8
  %.0..0..0.26 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %46 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.26, i64 0, i32 1
  %47 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %46, i64 %18) #15
  %48 = load i64, i64* %47, align 8
  %.0..0..0.27 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %49 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.27, i64 0, i32 1
  %50 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %49, i64 %9) #15
  %51 = load i64, i64* %50, align 8
  %.0..0..0.28 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %52 = tail call i64 @_ZN13Lazy_Seg_TreeIxE14buket_to_childExx(%class.Lazy_Seg_Tree* %.0..0..0.28, i64 %48, i64 %51)
  %.0..0..0.29 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %53 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.29, i64 0, i32 1
  %54 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %53, i64 %18) #15
  store i64 %52, i64* %54, align 8
  br label %.outer.backedge

55:                                               ; preds = %23
  %.0..0..0.30 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %56 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.30, i64 0, i32 3
  %57 = load i64, i64* %56, align 8
  %.0..0..0.31 = load volatile %class.Lazy_Seg_Tree*, %class.Lazy_Seg_Tree** %7, align 8
  %58 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %.0..0..0.31, i64 0, i32 1
  %59 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %58, i64 %9) #15
  store i64 %57, i64* %59, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %36, %26, %24
  %.0.ph.be = phi i32 [ %25, %24 ], [ %22, %26 ], [ -1319049532, %36 ], [ -845805772, %55 ]
  br label %.outer

60:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE10dat_updateExx(%class.Lazy_Seg_Tree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE19make_dat_from_buketExxx(%class.Lazy_Seg_Tree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.130, align 4
  %9 = load i32, i32* @y.131, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 974768983, i32 -59647950
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1622355681, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1622355681, label %18
    i32 286874637, label %.outer.backedge
    i32 974768983, label %21
    i32 -59647950, label %22
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 286874637, i32 -59647950
  br label %.outer.backedge

21:                                               ; preds = %17
  store i64 %2, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %22, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ 286874637, %22 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE14buket_to_childExx(%class.Lazy_Seg_Tree* %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.134, align 4
  %9 = load i32, i32* @y.135, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1885039285, i32 2052932092
  %17 = select i1 %15, i32 -739318619, i32 2052932092
  %18 = select i1 %15, i32 376039164, i32 -2121881758
  %19 = select i1 %15, i32 -2051777015, i32 -2121881758
  %20 = select i1 %15, i32 875650869, i32 -110459828
  %21 = select i1 %15, i32 1064486042, i32 -110459828
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -928268347, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -928268347, label %23
    i32 1163719263, label %26
    i32 1064486042, label %27
    i32 875650869, label %28
    i32 -1081190684, label %29
    i32 -2051777015, label %30
    i32 376039164, label %31
    i32 -15762786, label %32
    i32 -739318619, label %33
    i32 1885039285, label %34
    i32 -110459828, label %35
    i32 -2121881758, label %36
    i32 2052932092, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -739318619, %37 ], [ -2051777015, %36 ], [ 1064486042, %35 ], [ %16, %33 ], [ %17, %32 ], [ -15762786, %31 ], [ %18, %30 ], [ %19, %29 ], [ -15762786, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1163719263, i32 -1081190684
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN13Lazy_Seg_TreeIxE12buket_updateExxx(%class.Lazy_Seg_Tree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658114258.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.138, align 4
  %4 = load i32, i32* @y.139, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 132130905, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 132130905, label %11
    i32 1380326810, label %14
    i32 936720752, label %24
    i32 -869912999, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1380326810, i32 -869912999
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.138, align 4
  %16 = load i32, i32* @y.139, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 936720752, i32 -869912999
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1380326810, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
