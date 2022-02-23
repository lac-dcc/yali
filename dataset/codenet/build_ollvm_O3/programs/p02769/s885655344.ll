; ModuleID = 'build_ollvm/programs/p02769/s885655344.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s885655344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl" = type { %class.mint*, %class.mint*, %class.mint* }
%class.mint = type { i64 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.mint* }

$_ZNSt6vectorI4mintSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EEixEm = comdat any

$_ZNK4mintdvERKS_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4mintSaIS0_EE6resizeEm = comdat any

$_ZN4mintC2Ex = comdat any

$_ZNK4mintmlERKS_ = comdat any

$_ZN4mintpLERKS_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4mintEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev = comdat any

$_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4mintEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m = comdat any

$_ZNSaI4mintED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintED2Ev = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI4mintSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4mintS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4mintJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4mintEPT_RS1_ = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4mintEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4mintES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4mintSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4mintES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4mintES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4mintEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4mintJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4mintEdeEv = comdat any

$_ZNSt13move_iteratorIP4mintEppEv = comdat any

$_ZSteqIP4mintEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4mintE4baseEv = comdat any

$_ZSt7forwardI4mintEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4mintEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885655344.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -551311546, i32 567592706
  %12 = select i1 %10, i32 2027054376, i32 567592706
  br label %13

13:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2136344628, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2136344628, label %14
    i32 -1775991653, label %17
    i32 1830885780, label %19
    i32 -1460676253, label %22
    i32 -1387425320, label %26
    i32 2027054376, label %27
    i32 -551311546, label %29
    i32 1897675841, label %30
    i32 567592706, label %31
  ]

.backedge:                                        ; preds = %13, %31, %29, %27, %26, %22, %19, %17, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %26 ], [ %24, %22 ], [ %.018, %19 ], [ %.018, %17 ], [ %.018, %14 ]
  %.016.be = phi i64 [ %.016, %13 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %22 ], [ %21, %19 ], [ %.016, %17 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %26 ], [ %25, %22 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %32, %31 ], [ %.012, %29 ], [ %28, %27 ], [ %.012, %26 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2027054376, %31 ], [ 2136344628, %29 ], [ %11, %27 ], [ %12, %26 ], [ -1387425320, %22 ], [ -1460676253, %19 ], [ %18, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.012, 40
  %16 = select i1 %15, i32 -1775991653, i32 1897675841
  br label %.backedge

17:                                               ; preds = %13
  %.demorgan = and i64 %.014, %1
  %.not = icmp eq i64 %.demorgan, 0
  %18 = select i1 %.not, i32 -1460676253, i32 1830885780
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.016, %.018
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %13
  %23 = mul nsw i64 %.018, %.018
  %24 = urem i64 %23, 1000000007
  %25 = shl nsw i64 %.014, 1
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i32 %.012, 1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret i64 %.016

31:                                               ; preds = %13
  %32 = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.mint* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1267754896, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1267754896, label %15
    i32 1847237465, label %18
    i32 -855828709, label %30
    i32 1647395071, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1847237465, i32 1647395071
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %13, align 8
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %19)
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -855828709, i32 1647395071
  br label %.outer.backedge

30:                                               ; preds = %14
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %.0..0..0.2

31:                                               ; preds = %14
  %32 = load i64, i64* %13, align 8
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 1847237465, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1721446232, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1721446232, label %11
    i32 -679570202, label %14
    i32 817316045, label %25
    i32 -285978625, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -679570202, i32 -285978625
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorI4mintSaIS0_EEC2Ev(%"class.std::vector"* nonnull @fact) #12
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4mintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 817316045, i32 -285978625
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorI4mintSaIS0_EEC2Ev(%"class.std::vector"* nonnull @fact) #12
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4mintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -679570202, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12, align 4
  %3 = load i32, i32* @y.13, align 4
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
  %13 = load %class.mint*, %class.mint** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %class.mint*, %class.mint** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint* %13, %class.mint* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i64 %0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -895509259, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -895509259, label %15
    i32 1623905109, label %18
    i32 -1407131645, label %35
    i32 -838768951, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1623905109, i32 -838768951
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %class.mint, align 8
  %20 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %0) #12
  %21 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %13) #12
  %22 = call i64 @_ZNK4mintdvERKS_(%class.mint* nonnull %20, %class.mint* nonnull dereferenceable(8) %21)
  %23 = getelementptr inbounds %class.mint, %class.mint* %19, i64 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %1) #12
  %25 = call i64 @_ZNK4mintdvERKS_(%class.mint* nonnull %19, %class.mint* nonnull dereferenceable(8) %24)
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1407131645, i32 -838768951
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %14
  %37 = alloca %class.mint, align 8
  %38 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %0) #12
  %39 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %13) #12
  %40 = call i64 @_ZNK4mintdvERKS_(%class.mint* nonnull %38, %class.mint* nonnull dereferenceable(8) %39)
  %41 = getelementptr inbounds %class.mint, %class.mint* %37, i64 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %1) #12
  %43 = call i64 @_ZNK4mintdvERKS_(%class.mint* nonnull %37, %class.mint* nonnull dereferenceable(8) %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ 1623905109, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.mint*, %class.mint** %3, align 8
  %5 = getelementptr inbounds %class.mint, %class.mint* %4, i64 %1
  ret %class.mint* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintdvERKS_(%class.mint* %0, %class.mint* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.mint, align 8
  %4 = getelementptr inbounds %class.mint, %class.mint* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = tail call i64 @_Z3invx(i64 %7)
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  call void @_ZN4mintC2Ex(%class.mint* nonnull %3, i64 %10)
  %11 = getelementptr inbounds %class.mint, %class.mint* %3, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.mint, align 8
  %6 = alloca %class.mint, align 8
  %7 = alloca %class.mint, align 8
  %8 = alloca %class.mint, align 8
  %9 = alloca %class.mint, align 8
  %10 = alloca %class.mint, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = add i64 %13, -1
  store i64 %14, i64* %4, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, 1
  call void @_ZNSt6vectorI4mintSaIS0_EE6resizeEm(%"class.std::vector"* nonnull @fact, i64 %18)
  call void @_ZN4mintC2Ex(%class.mint* nonnull %5, i64 1)
  %19 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 0) #12
  %20 = getelementptr inbounds %class.mint, %class.mint* %5, i64 0, i32 0
  %21 = getelementptr inbounds %class.mint, %class.mint* %19, i64 0, i32 0
  %22 = load i64, i64* %20, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %class.mint, %class.mint* %9, i64 0, i32 0
  %24 = getelementptr inbounds %class.mint, %class.mint* %10, i64 0, i32 0
  %25 = getelementptr inbounds %class.mint, %class.mint* %8, i64 0, i32 0
  %26 = shl i64 %16, 32
  %sext = add i64 %26, 4294967296
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 171282512, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171282512, label %29
    i32 -376716859, label %39
    i32 -1172788065, label %51
    i32 1681996715, label %53
    i32 434711657, label %58
    i32 -141440813, label %60
    i32 -1571222774, label %61
    i32 -283566167, label %64
    i32 185037873, label %74
    i32 -442643768, label %91
    i32 82168489, label %92
    i32 470510915, label %102
    i32 1553021221, label %112
    i32 -2043758339, label %113
    i32 -573554958, label %123
    i32 827369888, label %135
    i32 -850863915, label %136
    i32 2089865489, label %137
    i32 -756111755, label %145
    i32 1147434479, label %147
  ]

.backedge:                                        ; preds = %28, %147, %145, %137, %136, %123, %113, %112, %102, %92, %91, %74, %64, %61, %60, %58, %53, %51, %39, %29
  %.018.be = phi i64 [ %.018, %28 ], [ %.018, %147 ], [ %.018, %145 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %123 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %61 ], [ %.018, %60 ], [ %59, %58 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %39 ], [ %.018, %29 ]
  %.016.be = phi i64 [ %.016, %28 ], [ %.016, %147 ], [ %146, %145 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %112 ], [ %.neg, %102 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %61 ], [ 0, %60 ], [ %.016, %58 ], [ %.016, %53 ], [ %.016, %51 ], [ %.016, %39 ], [ %.016, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -573554958, %147 ], [ 470510915, %145 ], [ 185037873, %137 ], [ -376716859, %136 ], [ %134, %123 ], [ %122, %113 ], [ -1571222774, %112 ], [ %111, %102 ], [ %101, %92 ], [ 82168489, %91 ], [ %90, %74 ], [ %73, %64 ], [ %63, %61 ], [ -1571222774, %60 ], [ 171282512, %58 ], [ 434711657, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* @x.20, align 4
  %31 = load i32, i32* @y.21, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -376716859, i32 -850863915
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %.018, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.20, align 4
  %43 = load i32, i32* @y.21, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1172788065, i32 -850863915
  br label %.backedge

51:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 1681996715, i32 -141440813
  br label %.backedge

53:                                               ; preds = %28
  %54 = add i64 %.018, -1
  %55 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %54) #12
  call void @_ZN4mintC2Ex(%class.mint* nonnull %6, i64 %.018)
  %56 = call i64 @_ZNK4mintmlERKS_(%class.mint* nonnull %55, %class.mint* nonnull dereferenceable(8) %6)
  %57 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %.018) #12
  %.sroa.08.0..sroa_idx = getelementptr inbounds %class.mint, %class.mint* %57, i64 0, i32 0
  store i64 %56, i64* %.sroa.08.0..sroa_idx, align 8
  br label %.backedge

58:                                               ; preds = %28
  %59 = add i64 %.018, 1
  br label %.backedge

60:                                               ; preds = %28
  call void @_ZN4mintC2Ex(%class.mint* nonnull %7, i64 0)
  br label %.backedge

61:                                               ; preds = %28
  %62 = icmp slt i64 %.016, %27
  %63 = select i1 %62, i32 -283566167, i32 -2043758339
  br label %.backedge

64:                                               ; preds = %28
  %65 = load i32, i32* @x.20, align 4
  %66 = load i32, i32* @y.21, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 185037873, i32 2089865489
  br label %.backedge

74:                                               ; preds = %28
  %75 = load i64, i64* %2, align 8
  %76 = call i64 @_Z4combxx(i64 %75, i64 %.016)
  store i64 %76, i64* %23, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add i64 %77, -1
  %79 = call i64 @_Z4combxx(i64 %78, i64 %.016)
  store i64 %79, i64* %24, align 8
  %80 = call i64 @_ZNK4mintmlERKS_(%class.mint* nonnull %9, %class.mint* nonnull dereferenceable(8) %10)
  store i64 %80, i64* %25, align 8
  %81 = call i64 @_ZN4mintpLERKS_(%class.mint* nonnull %7, %class.mint* nonnull dereferenceable(8) %8)
  %82 = load i32, i32* @x.20, align 4
  %83 = load i32, i32* @y.21, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -442643768, i32 2089865489
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 470510915, i32 -756111755
  br label %.backedge

102:                                              ; preds = %28
  %.neg = add i64 %.016, 1
  %103 = load i32, i32* @x.20, align 4
  %104 = load i32, i32* @y.21, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1553021221, i32 -756111755
  br label %.backedge

112:                                              ; preds = %28
  br label %.backedge

113:                                              ; preds = %28
  %114 = load i32, i32* @x.20, align 4
  %115 = load i32, i32* @y.21, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -573554958, i32 1147434479
  br label %.backedge

123:                                              ; preds = %28
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %class.mint* nonnull dereferenceable(8) %7)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.20, align 4
  %127 = load i32, i32* @y.21, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 827369888, i32 1147434479
  br label %.backedge

135:                                              ; preds = %28
  ret i32 0

136:                                              ; preds = %28
  br label %.backedge

137:                                              ; preds = %28
  %138 = load i64, i64* %2, align 8
  %139 = call i64 @_Z4combxx(i64 %138, i64 %.016)
  store i64 %139, i64* %23, align 8
  %140 = load i64, i64* %2, align 8
  %141 = add i64 %140, -1
  %142 = call i64 @_Z4combxx(i64 %141, i64 %.016)
  store i64 %142, i64* %24, align 8
  %143 = call i64 @_ZNK4mintmlERKS_(%class.mint* nonnull %9, %class.mint* nonnull dereferenceable(8) %10)
  store i64 %143, i64* %25, align 8
  %144 = call i64 @_ZN4mintpLERKS_(%class.mint* nonnull %7, %class.mint* nonnull dereferenceable(8) %8)
  br label %.backedge

145:                                              ; preds = %28
  %146 = add i64 %.016, 1
  br label %.backedge

147:                                              ; preds = %28
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %class.mint* nonnull dereferenceable(8) %7)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1161965132, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1161965132, label %18
    i32 456300160, label %21
    i32 -554436357, label %39
    i32 -862049305, label %41
    i32 1292435964, label %43
    i32 -186873761, label %45
    i32 -1060747957, label %55
    i32 -2095005675, label %66
    i32 -254989273, label %67
    i32 -1759737633, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1060747957, %68 ], [ 456300160, %67 ], [ %65, %55 ], [ %54, %45 ], [ -186873761, %43 ], [ -186873761, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 456300160, i32 -254989273
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.22, align 4
  %31 = load i32, i32* @y.23, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -554436357, i32 -254989273
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -862049305, i32 1292435964
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.22, align 4
  %47 = load i32, i32* @y.23, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1060747957, i32 -1759737633
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.22, align 4
  %58 = load i32, i32* @y.23, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2095005675, i32 -1759737633
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.6) #12
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1637621613, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1637621613, label %8
    i32 -1184251397, label %11
    i32 -1096279494, label %21
    i32 -1591635004, label %33
    i32 -1665078687, label %34
    i32 -790910759, label %38
    i32 387753120, label %42
    i32 -458025179, label %52
    i32 -681053814, label %62
    i32 1389713606, label %63
    i32 77662941, label %73
    i32 1196468449, label %83
    i32 2146411311, label %84
    i32 -147216444, label %87
    i32 738622123, label %88
  ]

.backedge:                                        ; preds = %7, %88, %87, %84, %73, %63, %62, %52, %42, %38, %34, %33, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 77662941, %88 ], [ -458025179, %87 ], [ -1096279494, %84 ], [ %82, %73 ], [ %72, %63 ], [ 1389713606, %62 ], [ %61, %52 ], [ %51, %42 ], [ 387753120, %38 ], [ %37, %34 ], [ 1389713606, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -1184251397, i32 -1665078687
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.24, align 4
  %13 = load i32, i32* @y.25, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1096279494, i32 2146411311
  br label %.backedge

21:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %22 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  %23 = sub i64 %1, %22
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %23)
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1591635004, i32 2146411311
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %35 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %36 = icmp ugt i64 %35, %1
  %37 = select i1 %36, i32 -790910759, i32 387753120
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %40 = load %class.mint*, %class.mint** %39, align 8
  %41 = getelementptr inbounds %class.mint, %class.mint* %40, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4mintSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.11, %class.mint* %41) #12
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.24, align 4
  %44 = load i32, i32* @y.25, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -458025179, i32 -147216444
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.24, align 4
  %54 = load i32, i32* @y.25, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -681053814, i32 -147216444
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.24, align 4
  %65 = load i32, i32* @y.25, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 77662941, i32 738622123
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.24, align 4
  %75 = load i32, i32* @y.25, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1196468449, i32 738622123
  br label %.backedge

83:                                               ; preds = %7
  ret void

84:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %85 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  %86 = sub i64 %1, %85
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.13, i64 %86)
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%class.mint* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.mint, %class.mint* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlERKS_(%class.mint* %0, %class.mint* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.mint, align 8
  %4 = getelementptr inbounds %class.mint, %class.mint* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 1000000007
  call void @_ZN4mintC2Ex(%class.mint* nonnull %3, i64 %9)
  %10 = getelementptr inbounds %class.mint, %class.mint* %3, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4mintpLERKS_(%class.mint* %0, %class.mint* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.mint, %class.mint* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1138482838, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1138482838, label %16
    i32 948163896, label %19
    i32 1628216998, label %36
    i32 1440218920, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 948163896, i32 1440218920
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %class.mint, align 8
  %21 = load i64, i64* %13, align 8
  %22 = load i64, i64* %14, align 8
  %23 = add i64 %22, %21
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %13, align 8
  call void @_ZN4mintC2Ex(%class.mint* nonnull %20, i64 %24)
  %25 = getelementptr inbounds %class.mint, %class.mint* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.30, align 4
  %28 = load i32, i32* @y.31, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1628216998, i32 1440218920
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

37:                                               ; preds = %15
  %38 = alloca %class.mint, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = add i64 %40, %39
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %13, align 8
  call void @_ZN4mintC2Ex(%class.mint* nonnull %38, i64 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 948163896, %37 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4mintEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1617158112, i32 1777838112
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1659393697, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1659393697, label %14
    i32 1410649238, label %.outer.backedge
    i32 -1617158112, label %17
    i32 1777838112, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1410649238, i32 1777838112
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1410649238, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint* %0, %class.mint* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %0, %class.mint* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %class.mint*, %class.mint** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %class.mint*, %class.mint** %5, align 8
  %7 = ptrtoint %class.mint* %6 to i64
  %8 = ptrtoint %class.mint* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.mint* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %0, %class.mint* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 263811298, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 263811298, label %13
    i32 -1865637941, label %16
    i32 1111938221, label %26
    i32 1930565008, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1865637941, i32 1930565008
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%class.mint* %0, %class.mint* %1)
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1111938221, i32 1930565008
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%class.mint* %0, %class.mint* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1865637941, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%class.mint* %0, %class.mint* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.mint* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.mint*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.mint* %1, %class.mint** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1588296312, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1588296312, label %7
    i32 2139396702, label %9
    i32 1204834454, label %11
    i32 -754973762, label %21
    i32 645586446, label %31
    i32 940363820, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %class.mint*, %class.mint** %4, align 8
  %.not = icmp eq %class.mint* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1204834454, i32 2139396702
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %class.mint* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.52, align 4
  %13 = load i32, i32* @y.53, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -754973762, i32 940363820
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.52, align 4
  %23 = load i32, i32* @y.53, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 645586446, i32 940363820
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1204834454, %9 ], [ %20, %11 ], [ %30, %21 ], [ -754973762, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.54, align 4
  %5 = load i32, i32* @y.55, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1360405747, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1360405747, label %13
    i32 -1173909238, label %16
    i32 1891696062, label %26
    i32 -1035957384, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1173909238, i32 -1035957384
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1891696062, i32 -1035957384
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1173909238, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.mint* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
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
  %.0.ph = phi i32 [ 1484673014, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1484673014, label %14
    i32 -516026550, label %17
    i32 83513127, label %27
    i32 -1438950049, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -516026550, i32 -1438950049
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.mint* %1, i64 %2)
  %18 = load i32, i32* @x.56, align 4
  %19 = load i32, i32* @y.57, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 83513127, i32 -1438950049
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.mint* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -516026550, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.mint* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %class.mint* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1230461564, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1230461564, label %14
    i32 -299994661, label %17
    i32 -1020060481, label %27
    i32 -2081273197, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -299994661, i32 -2081273197
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1020060481, i32 -2081273197
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -299994661, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4mintED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %class.mint*, %class.mint** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %class.mint*, %class.mint** %4, align 8
  %6 = ptrtoint %class.mint* %3 to i64
  %7 = ptrtoint %class.mint* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %82, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %class.mint*, %class.mint** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %class.mint*, %class.mint** %7, align 8
  %9 = ptrtoint %class.mint* %6 to i64
  %10 = ptrtoint %class.mint* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not24 = icmp ult i64 %12, %1
  br i1 %.not24, label %34, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @x.66, align 4
  %15 = load i32, i32* @y.67, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %88

22:                                               ; preds = %88, %13
  %23 = phi %class.mint* [ %91, %88 ], [ %8, %13 ]
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %25 = tail call %class.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%class.mint* %23, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %24)
  store %class.mint* %25, %class.mint** %7, align 8
  %26 = load i32, i32* @x.66, align 4
  %27 = load i32, i32* @y.67, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %82, label %88

34:                                               ; preds = %3
  %35 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %36 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %0) #12
  %37 = tail call %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %35)
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %class.mint*, %class.mint** %38, align 8
  %40 = load %class.mint*, %class.mint** %7, align 8
  %41 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %42 = invoke %class.mint* @_ZSt34__uninitialized_move_if_noexcept_aIP4mintS1_SaIS0_EET0_T_S4_S3_RT1_(%class.mint* %39, %class.mint* %40, %class.mint* %37, %"class.std::allocator"* nonnull dereferenceable(1) %41)
          to label %43 unwind label %57

43:                                               ; preds = %34
  %44 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %45 = invoke %class.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%class.mint* %42, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %44)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = load %class.mint*, %class.mint** %38, align 8
  %48 = load %class.mint*, %class.mint** %7, align 8
  %49 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint* %47, %class.mint* %48, %"class.std::allocator"* nonnull dereferenceable(1) %49)
  %50 = load %class.mint*, %class.mint** %38, align 8
  %51 = load %class.mint*, %class.mint** %5, align 8
  %52 = ptrtoint %class.mint* %51 to i64
  %53 = ptrtoint %class.mint* %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.mint* %50, i64 %55)
  store %class.mint* %37, %class.mint** %38, align 8
  store %class.mint* %45, %class.mint** %7, align 8
  %56 = getelementptr inbounds %class.mint, %class.mint* %37, i64 %35
  store %class.mint* %56, %class.mint** %5, align 8
  br label %82

57:                                               ; preds = %43, %34
  %.0 = phi %class.mint* [ %42, %43 ], [ %37, %34 ]
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #12
  %61 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint* %37, %class.mint* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %61)
          to label %62 unwind label %80

62:                                               ; preds = %57
  %63 = load i32, i32* @x.66, align 4
  %64 = load i32, i32* @y.67, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %62
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.mint* %37, i64 %35)
          to label %71 unwind label %80

71:                                               ; preds = %.critedge
  %72 = load i32, i32* @x.66, align 4
  %73 = load i32, i32* @y.67, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %71
  invoke void @__cxa_rethrow() #14
          to label %87 unwind label %80

80:                                               ; preds = %.critedge25, %.critedge, %57
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

82:                                               ; preds = %46, %22, %2
  ret void

83:                                               ; preds = %80
  resume { i8*, i32 } %81

84:                                               ; preds = %80
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #13
  unreachable

87:                                               ; preds = %.critedge25
  unreachable

88:                                               ; preds = %22, %13
  %89 = phi %class.mint* [ %25, %22 ], [ %8, %13 ]
  %90 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %91 = tail call %class.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%class.mint* %89, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %90)
  store %class.mint* %91, %class.mint** %7, align 8
  br label %22

.preheader28:                                     ; preds = %62, %.preheader28
  br label %.preheader28, !llvm.loop !3

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.mint* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %class.mint*, %class.mint** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  invoke void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint* %1, %class.mint* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.68, align 4
  %9 = load i32, i32* @y.69, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %class.mint* %1, %class.mint** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #13
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%class.mint* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.mint* @_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_(%class.mint* %0, i64 %1)
  ret %class.mint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4mintSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 808320204, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 808320204, label %14
    i32 1163432322, label %17
    i32 -1481143153, label %18
    i32 1823613051, label %27
    i32 1378104968, label %37
    i32 1523910916, label %49
    i32 -1729712112, label %51
    i32 326126458, label %53
    i32 -2024803943, label %54
    i32 928675862, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %49, %37, %27, %18, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %27 ], [ %23, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 1378104968, %55 ], [ -2024803943, %53 ], [ -2024803943, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.020, %53 ], [ %52, %51 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 1163432322, i32 -1481143153
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -1729712112, i32 1823613051
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.72, align 4
  %29 = load i32, i32* @y.73, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1378104968, i32 928675862
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  %39 = icmp ugt i64 %.020, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.72, align 4
  %41 = load i32, i32* @y.73, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1523910916, i32 928675862
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 -1729712112, i32 326126458
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.mint*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1512254296, %2 ], [ 520463716, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.mint* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 1512254296, label %7
    i32 -1067683258, label %9
    i32 -409759395, label %19
    i32 2138386631, label %31
    i32 -969748289, label %.outer.outer.backedge
    i32 520463716, label %32
    i32 -808559186, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -969748289, i32 -1067683258
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.74, align 4
  %11 = load i32, i32* @y.75, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -409759395, i32 -808559186
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %class.mint* %21, %class.mint** %3, align 8
  %22 = load i32, i32* @x.74, align 4
  %23 = load i32, i32* @y.75, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2138386631, i32 -808559186
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %class.mint*, %class.mint** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %class.mint* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %class.mint* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -409759395, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt34__uninitialized_move_if_noexcept_aIP4mintS1_SaIS0_EET0_T_S4_S3_RT1_(%class.mint* %0, %class.mint* %1, %class.mint* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.mint*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.76, align 4
  %9 = load i32, i32* @y.77, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %class.mint* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 54493455, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 54493455, label %16
    i32 1124829336, label %19
    i32 2100258713, label %32
    i32 1557395953, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1124829336, i32 1557395953
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %class.mint* @_ZSt32__make_move_if_noexcept_iteratorIP4mintSt13move_iteratorIS1_EET0_T_(%class.mint* %0)
  %21 = tail call %class.mint* @_ZSt32__make_move_if_noexcept_iteratorIP4mintSt13move_iteratorIS1_EET0_T_(%class.mint* %1)
  %22 = tail call %class.mint* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4mintES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.mint* %20, %class.mint* %21, %class.mint* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.76, align 4
  %24 = load i32, i32* @y.77, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2100258713, i32 1557395953
  br label %.outer

32:                                               ; preds = %15
  store %class.mint* %.ph, %class.mint** %5, align 8
  %.0..0..0.2 = load volatile %class.mint*, %class.mint** %5, align 8
  ret %class.mint* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %class.mint* @_ZSt32__make_move_if_noexcept_iteratorIP4mintSt13move_iteratorIS1_EET0_T_(%class.mint* %0)
  %35 = tail call %class.mint* @_ZSt32__make_move_if_noexcept_iteratorIP4mintSt13move_iteratorIS1_EET0_T_(%class.mint* %1)
  %36 = tail call %class.mint* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4mintES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.mint* %34, %class.mint* %35, %class.mint* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1124829336, %33 ]
  br label %.outer3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_(%class.mint* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %0, i64 %1)
  ret %class.mint* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.015 = phi %class.mint* [ %23, %22 ], [ %0, %2 ]
  %.01114 = phi i64 [ %.neg, %22 ], [ %1, %2 ]
  %3 = load i32, i32* @x.80, align 4
  %4 = load i32, i32* @y.81, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %46

11:                                               ; preds = %46, %.lr.ph
  %12 = tail call %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8) %.015) #12
  %13 = load i32, i32* @x.80, align 4
  %14 = load i32, i32* @y.81, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %46

21:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4mintJEEvPT_DpOT0_(%class.mint* %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %.neg = add i64 %.01114, -1
  %23 = getelementptr inbounds %class.mint, %class.mint* %.015, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #12
  invoke void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %0, %class.mint* nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %45 unwind label %29

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi %class.mint* [ %0, %2 ], [ %23, %22 ]
  ret %class.mint* %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = load i32, i32* @x.80, align 4
  %31 = load i32, i32* @y.81, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %48, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br i1 %37, label %40, label %48

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %40
  resume { i8*, i32 } %39

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #13
  unreachable

45:                                               ; preds = %28
  unreachable

46:                                               ; preds = %11, %.lr.ph
  %47 = tail call %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8) %.015) #12
  br label %11

48:                                               ; preds = %38, %29
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4mintJEEvPT_DpOT0_(%class.mint* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN4mintC2Ex(%class.mint* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.mint*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1127064673, i32 1136447044
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 363573857, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 363573857, label %15
    i32 1909251356, label %.outer.backedge
    i32 1127064673, label %18
    i32 1136447044, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1909251356, i32 1136447044
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.mint* %0, %class.mint** %2, align 8
  %.0..0..0.2 = load volatile %class.mint*, %class.mint** %2, align 8
  ret %class.mint* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1909251356, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4mintSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4mintEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.88, align 4
  %9 = load i32, i32* @y.89, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1306072010, i32 -1231499240
  %17 = select i1 %15, i32 -2104966929, i32 -1231499240
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1889806202, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1609916668, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1889806202, label %19
    i32 2117569203, label %.outer13.backedge
    i32 951674309, label %22
    i32 -1609916668, label %.outer16.backedge
    i32 -2104966929, label %.outer
    i32 -1306072010, label %23
    i32 -1231499240, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2117569203, i32 951674309
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2104966929, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4mintEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1544543145, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1544543145, label %14
    i32 -1369980325, label %17
    i32 -1402744253, label %28
    i32 -1475837039, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1369980325, i32 -1475837039
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.90, align 4
  %20 = load i32, i32* @y.91, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1402744253, i32 -1475837039
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1369980325, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -897962536, i32 666686419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -241446947, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -241446947, label %15
    i32 -1424258424, label %.outer.backedge
    i32 -897962536, label %18
    i32 666686419, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1424258424, i32 666686419
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1424258424, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.mint*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.96, align 4
  %7 = load i32, i32* @y.97, align 4
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
  %.ph = phi %class.mint* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1768163627, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1768163627, label %14
    i32 -1428353471, label %17
    i32 -1593047029, label %28
    i32 942418932, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1428353471, i32 942418932
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.96, align 4
  %20 = load i32, i32* @y.97, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1593047029, i32 942418932
  br label %.outer

28:                                               ; preds = %13
  store %class.mint* %.ph, %class.mint** %3, align 8
  %.0..0..0.2 = load volatile %class.mint*, %class.mint** %3, align 8
  ret %class.mint* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1428353471, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.mint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1114778931, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1114778931, label %10
    i32 1874242939, label %13
    i32 200303320, label %14
    i32 2076340872, label %24
    i32 876378329, label %35
    i32 -1142275056, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1874242939, i32 200303320
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.98, align 4
  %16 = load i32, i32* @y.99, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2076340872, i32 -1142275056
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.98, align 4
  %27 = load i32, i32* @y.99, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 876378329, i32 -1142275056
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %class.mint** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %class.mint*, %class.mint** %4, align 8
  ret %class.mint* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 2076340872, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4mintES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.mint* %0, %class.mint* %1, %class.mint* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.mint* @_ZSt18uninitialized_copyISt13move_iteratorIP4mintES2_ET0_T_S5_S4_(%class.mint* %0, %class.mint* %1, %class.mint* %2)
  ret %class.mint* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt32__make_move_if_noexcept_iteratorIP4mintSt13move_iteratorIS1_EET0_T_(%class.mint* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.mint*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1117133657, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1117133657, label %13
    i32 -494876955, label %16
    i32 -141943865, label %29
    i32 -956878959, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -494876955, i32 -956878959
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4mintEC2ES1_(%"class.std::move_iterator"* nonnull %17, %class.mint* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %class.mint*, %class.mint** %18, align 8
  store %class.mint* %19, %class.mint** %2, align 8
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -141943865, i32 -956878959
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %class.mint*, %class.mint** %2, align 8
  ret %class.mint* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4mintEC2ES1_(%"class.std::move_iterator"* nonnull %31, %class.mint* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -494876955, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt18uninitialized_copyISt13move_iteratorIP4mintES2_ET0_T_S5_S4_(%class.mint* %0, %class.mint* %1, %class.mint* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.mint* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4mintES4_EET0_T_S7_S6_(%class.mint* %0, %class.mint* %1, %class.mint* %2)
  ret %class.mint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4mintES4_EET0_T_S7_S6_(%class.mint* %0, %class.mint* %1, %class.mint* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %class.mint* %0, %class.mint** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %class.mint* %1, %class.mint** %7, align 8
  %.pre = load i32, i32* @x.106, align 4
  %.pre24 = load i32, i32* @y.107, align 4
  %8 = add i32 %.pre, -1
  %9 = mul i32 %8, %.pre
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %.pre24, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader18.preheader

.preheader18.preheader:                           ; preds = %14, %3
  br label %.preheader18

14:                                               ; preds = %43
  %15 = add i32 %35, -1
  %16 = mul i32 %15, %35
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %36, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader18.preheader

.critedge:                                        ; preds = %3, %14
  %.031 = phi %class.mint* [ %44, %14 ], [ %2, %3 ]
  %21 = invoke zeroext i1 @_ZStneIP4mintEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %22 unwind label %45

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %68

23:                                               ; preds = %22
  %24 = call %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8) %.031) #12
  %25 = call dereferenceable(8) %class.mint* @_ZNKSt13move_iteratorIP4mintEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4mintJS0_EEvPT_DpOT0_(%class.mint* %24, %class.mint* nonnull dereferenceable(8) %25)
  %26 = load i32, i32* @x.106, align 4
  %27 = load i32, i32* @y.107, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge13, label %.preheader17

.critedge13:                                      ; preds = %23
  %34 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4mintEppEv(%"class.std::move_iterator"* nonnull %4)
  %35 = load i32, i32* @x.106, align 4
  %36 = load i32, i32* @y.107, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %94

43:                                               ; preds = %94, %.critedge13
  %.1 = phi %class.mint* [ %.031, %.critedge13 ], [ %95, %94 ]
  %44 = getelementptr inbounds %class.mint, %class.mint* %.1, i64 1
  br i1 %42, label %14, label %94

45:                                               ; preds = %.critedge
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.106, align 4
  %49 = load i32, i32* @y.107, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %96

56:                                               ; preds = %96, %45
  %57 = call i8* @__cxa_begin_catch(i8* %47) #12
  %58 = load i32, i32* @x.106, align 4
  %59 = load i32, i32* @y.107, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %96

66:                                               ; preds = %56
  invoke void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %2, %class.mint* %.031)
          to label %67 unwind label %77

67:                                               ; preds = %66
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %77

68:                                               ; preds = %22
  %69 = load i32, i32* @x.106, align 4
  %70 = load i32, i32* @y.107, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %68
  ret %class.mint* %.031

77:                                               ; preds = %67, %66
  %78 = load i32, i32* @x.106, align 4
  %79 = load i32, i32* @y.107, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %98

86:                                               ; preds = %98, %77
  %87 = landingpad { i8*, i32 }
          cleanup
  br i1 %85, label %88, label %98

88:                                               ; preds = %86
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

89:                                               ; preds = %88
  resume { i8*, i32 } %87

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %67
  unreachable

.preheader18:                                     ; preds = %.preheader18.preheader, %.preheader18
  br label %.preheader18, !llvm.loop !6

.preheader17:                                     ; preds = %23, %.preheader17
  br label %.preheader17, !llvm.loop !7

94:                                               ; preds = %43, %.critedge13
  %.2 = phi %class.mint* [ %44, %43 ], [ %.031, %.critedge13 ]
  %95 = getelementptr inbounds %class.mint, %class.mint* %.2, i64 1
  br label %43

96:                                               ; preds = %56, %45
  %97 = call i8* @__cxa_begin_catch(i8* %47) #12
  br label %56

.preheader:                                       ; preds = %68, %.preheader
  br label %.preheader, !llvm.loop !8

98:                                               ; preds = %86, %77
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4mintEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4mintEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4mintJS0_EEvPT_DpOT0_(%class.mint* %0, %class.mint* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.mint* @_ZSt7forwardI4mintEOT_RNSt16remove_referenceIS1_E4typeE(%class.mint* nonnull dereferenceable(8) %1) #12
  %4 = getelementptr inbounds %class.mint, %class.mint* %3, i64 0, i32 0
  %5 = getelementptr %class.mint, %class.mint* %0, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint* @_ZNKSt13move_iteratorIP4mintEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.mint*, %class.mint** %2, align 8
  ret %class.mint* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4mintEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.mint*, %class.mint** %2, align 8
  %4 = getelementptr inbounds %class.mint, %class.mint* %3, i64 1
  store %class.mint* %4, %class.mint** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4mintEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.116, align 4
  %7 = load i32, i32* @y.117, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -942989496, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -942989496, label %14
    i32 -796904877, label %17
    i32 896010502, label %30
    i32 -889792570, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -796904877, i32 -889792570
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %class.mint* @_ZNKSt13move_iteratorIP4mintE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %class.mint* @_ZNKSt13move_iteratorIP4mintE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %class.mint* %18, %19
  %21 = load i32, i32* @x.116, align 4
  %22 = load i32, i32* @y.117, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 896010502, i32 -889792570
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %class.mint* @_ZNKSt13move_iteratorIP4mintE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %class.mint* @_ZNKSt13move_iteratorIP4mintE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -796904877, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.mint* @_ZNKSt13move_iteratorIP4mintE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.mint*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1422816652, i32 2112209463
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %class.mint* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 330127104, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 330127104, label %16
    i32 1186325491, label %19
    i32 -1422816652, label %21
    i32 2112209463, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1186325491, i32 2112209463
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %class.mint*, %class.mint** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %class.mint* %.ph, %class.mint** %2, align 8
  %.0..0..0.2 = load volatile %class.mint*, %class.mint** %2, align 8
  ret %class.mint* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1186325491, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint* @_ZSt7forwardI4mintEOT_RNSt16remove_referenceIS1_E4typeE(%class.mint* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %class.mint* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4mintEC2ES1_(%"class.std::move_iterator"* %0, %class.mint* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %class.mint* %1, %class.mint** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885655344.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.124, align 4
  %4 = load i32, i32* @y.125, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2015486042, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2015486042, label %11
    i32 630858607, label %14
    i32 -914935970, label %24
    i32 -1212340558, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 630858607, i32 -1212340558
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.124, align 4
  %16 = load i32, i32* @y.125, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -914935970, i32 -1212340558
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 630858607, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
