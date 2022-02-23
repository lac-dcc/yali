; ModuleID = 'build_ollvm/programs/p03718/s291130252.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s291130252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%class.Max_Flow = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZN8Max_Flow8add_edgeEiii = comdat any

$_ZN8Max_Flow8max_flowEii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZN8Max_Flow3dfsEiii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [100009 x %"class.std::vector"] zeroinitializer, align 16
@used = local_unnamed_addr global [100009 x i8] zeroinitializer, align 16
@_Z1SB5cxx11 = global [200 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291130252.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1021761372, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1021761372, label %11
    i32 706783787, label %14
    i32 -1156730272, label %25
    i32 -180088965, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 706783787, i32 -180088965
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
  %24 = select i1 %23, i32 -1156730272, i32 -180088965
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 706783787, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1900042697, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1900042697, label %2
    i32 860254607, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 1, i64 0)
  %5 = select i1 %4, i32 860254607, i32 1900042697
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #14
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ 446911233, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -966687507, i32 1910607495
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 446911233, label %21
    i32 165523545, label %.outer.backedge
    i32 -966687507, label %.outer.outer.backedge
    i32 2094873618, label %24
    i32 -1953692318, label %28
    i32 1910607495, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 165523545, i32 1910607495
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ 2094873618, %20 ]
  %.0.ph.ph.be = phi %"class.std::vector"* [ %25, %24 ], [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %25) #13
  %26 = icmp eq %"class.std::vector"* %25, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 0)
  %27 = select i1 %26, i32 -1953692318, i32 2094873618
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ 165523545, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %4, %struct.edge* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 838509148, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 838509148, label %2
    i32 1171903821, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 1171903821, i32 838509148
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -1853578312, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1853578312, label %15
    i32 864532138, label %18
    i32 130182025, label %28
    i32 713928574, label %29
    i32 -1206718172, label %39
    i32 -1652619982, label %51
    i32 1527985993, label %53
    i32 1295393902, label %54
    i32 2142023136, label %55
  ]

.backedge:                                        ; preds = %14, %55, %54, %51, %39, %29, %28, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ -1206718172, %55 ], [ 864532138, %54 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 713928574, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %14 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.5, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 864532138, i32 1295393902
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 130182025, i32 1295393902
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1206718172, i32 2142023136
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 -1
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.3) #13
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.4, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1652619982, i32 2142023136
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.6, i32 1527985993, i32 713928574
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

53:                                               ; preds = %14
  ret void

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.8, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #13
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %class.Max_Flow, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @W)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 625705031, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625705031, label %6
    i32 1494844247, label %10
    i32 1732962884, label %20
    i32 -86230093, label %33
    i32 236947596, label %34
    i32 -220862418, label %36
    i32 156426932, label %46
    i32 1549937727, label %56
    i32 -176617955, label %57
    i32 175883485, label %61
    i32 -478076311, label %62
    i32 -916981270, label %66
    i32 -884807206, label %74
    i32 1801374618, label %79
    i32 527783605, label %87
    i32 -1104959349, label %92
    i32 1379791122, label %102
    i32 761240699, label %118
    i32 -1986371699, label %120
    i32 -842749567, label %125
    i32 965491642, label %126
    i32 -637715797, label %127
    i32 -408962018, label %128
    i32 74103045, label %130
    i32 464452946, label %134
    i32 -1112573560, label %144
    i32 -634743606, label %154
    i32 1613452061, label %155
    i32 992106660, label %158
    i32 398536731, label %162
    i32 -1666130147, label %163
    i32 -57388078, label %168
  ]

.backedge:                                        ; preds = %5, %168, %163, %162, %158, %154, %144, %134, %130, %128, %127, %126, %125, %120, %118, %102, %92, %87, %79, %74, %66, %62, %61, %57, %56, %46, %36, %34, %33, %20, %10, %6
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %168 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %158 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %87 ], [ %.045, %79 ], [ %.045, %74 ], [ %.045, %66 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %36 ], [ %35, %34 ], [ %.045, %33 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %168 ], [ %.043, %163 ], [ 0, %162 ], [ %.043, %158 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %130 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %87 ], [ %.043, %79 ], [ %.039, %74 ], [ %.043, %66 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %57 ], [ %.043, %56 ], [ 0, %46 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %168 ], [ %.041, %163 ], [ 0, %162 ], [ %.041, %158 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %102 ], [ %.041, %92 ], [ %.039, %87 ], [ %.041, %79 ], [ %.041, %74 ], [ %.041, %66 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %57 ], [ %.041, %56 ], [ 0, %46 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %168 ], [ %.039, %163 ], [ 0, %162 ], [ %.039, %158 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %130 ], [ %129, %128 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %120 ], [ %.039, %118 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %87 ], [ %.039, %79 ], [ %.039, %74 ], [ %.039, %66 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %57 ], [ %.039, %56 ], [ 0, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %168 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %158 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %.neg, %126 ], [ %.037, %125 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %87 ], [ %.037, %79 ], [ %.037, %74 ], [ %.037, %66 ], [ %.037, %62 ], [ 0, %61 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ -1, %168 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %158 ], [ %.035, %154 ], [ -1, %144 ], [ %.035, %134 ], [ %131, %130 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %87 ], [ %.035, %79 ], [ %.035, %74 ], [ %.035, %66 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %20 ], [ %.035, %10 ], [ %.035, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1112573560, %168 ], [ 1379791122, %163 ], [ 156426932, %162 ], [ 1732962884, %158 ], [ 1613452061, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %130 ], [ -176617955, %128 ], [ -408962018, %127 ], [ -478076311, %126 ], [ 965491642, %125 ], [ -842749567, %120 ], [ %119, %118 ], [ %117, %102 ], [ %101, %92 ], [ -1104959349, %87 ], [ %86, %79 ], [ 1801374618, %74 ], [ %73, %66 ], [ %65, %62 ], [ -478076311, %61 ], [ %60, %57 ], [ -176617955, %56 ], [ %55, %46 ], [ %45, %36 ], [ 625705031, %34 ], [ 236947596, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @H, align 4
  %8 = icmp slt i32 %.045, %7
  %9 = select i1 %8, i32 1494844247, i32 -220862418
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.16, align 4
  %12 = load i32, i32* @y.17, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1732962884, i32 992106660
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.045 to i64
  %22 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %22)
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -86230093, i32 992106660
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.045, 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 156426932, i32 398536731
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.16, align 4
  %48 = load i32, i32* @y.17, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1549937727, i32 398536731
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @H, align 4
  %59 = icmp slt i32 %.039, %58
  %60 = select i1 %59, i32 175883485, i32 74103045
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @W, align 4
  %64 = icmp slt i32 %.037, %63
  %65 = select i1 %64, i32 -916981270, i32 -637715797
  br label %.backedge

66:                                               ; preds = %5
  %67 = sext i32 %.039 to i64
  %68 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %67
  %69 = sext i32 %.037 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %68, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 83
  %73 = select i1 %72, i32 -884807206, i32 1801374618
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @H, align 4
  %76 = add i32 %75, %.037
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull %2, i32 %.039, i32 %76, i32 1000000007)
  %77 = load i32, i32* @H, align 4
  %78 = add i32 %77, %.037
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull %2, i32 %78, i32 %.039, i32 1000000007)
  br label %.backedge

79:                                               ; preds = %5
  %80 = sext i32 %.039 to i64
  %81 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %80
  %82 = sext i32 %.037 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %81, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 84
  %86 = select i1 %85, i32 527783605, i32 -1104959349
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @H, align 4
  %89 = add i32 %88, %.037
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull %2, i32 %.039, i32 %89, i32 1000000007)
  %90 = load i32, i32* @H, align 4
  %91 = add i32 %90, %.037
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull %2, i32 %91, i32 %.039, i32 1000000007)
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1379791122, i32 -1666130147
  br label %.backedge

102:                                              ; preds = %5
  %103 = sext i32 %.039 to i64
  %104 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %103
  %105 = sext i32 %.037 to i64
  %106 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %104, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 111
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.16, align 4
  %110 = load i32, i32* @y.17, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 761240699, i32 -1666130147
  br label %.backedge

118:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0., i32 -1986371699, i32 -842749567
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @H, align 4
  %122 = add i32 %121, %.037
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull %2, i32 %.039, i32 %122, i32 1)
  %123 = load i32, i32* @H, align 4
  %124 = add i32 %123, %.037
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull %2, i32 %124, i32 %.039, i32 1)
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %.neg = add i32 %.037, 1
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  %129 = add i32 %.039, 1
  br label %.backedge

130:                                              ; preds = %5
  %131 = call i32 @_ZN8Max_Flow8max_flowEii(%class.Max_Flow* nonnull %2, i32 %.043, i32 %.041)
  %132 = icmp sgt i32 %131, 99999
  %133 = select i1 %132, i32 464452946, i32 1613452061
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.16, align 4
  %136 = load i32, i32* @y.17, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1112573560, i32 -57388078
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.16, align 4
  %146 = load i32, i32* @y.17, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -634743606, i32 -57388078
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

158:                                              ; preds = %5
  %159 = sext i32 %.045 to i64
  %160 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %160)
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = sext i32 %.039 to i64
  %165 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %164
  %166 = sext i32 %.037 to i64
  %167 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %165, i64 %166)
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 2037406296, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2037406296, label %19
    i32 -111277011, label %22
    i32 274549909, label %45
    i32 -261379565, label %46
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -111277011, i32 -261379565
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.edge, align 4
  %24 = alloca %struct.edge, align 4
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 0, i32 0
  store i32 %2, i32* %25, align 4
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 0, i32 1
  store i32 %3, i32* %26, align 4
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 0, i32 2
  %28 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %17) #13
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %27, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %15, %struct.edge* nonnull dereferenceable(12) %23)
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 0, i32 0
  store i32 %1, i32* %30, align 4
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 0, i32 2
  %33 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %15) #13
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  store i32 %35, i32* %32, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %17, %struct.edge* nonnull dereferenceable(12) %24)
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 274549909, i32 -261379565
  br label %.outer.backedge

45:                                               ; preds = %18
  ret void

46:                                               ; preds = %18
  %47 = alloca %struct.edge, align 4
  %48 = alloca %struct.edge, align 4
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 0, i32 0
  store i32 %2, i32* %49, align 4
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 0, i32 1
  store i32 %3, i32* %50, align 4
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 0, i32 2
  %52 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %17) #13
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %51, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %15, %struct.edge* nonnull dereferenceable(12) %47)
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 0, i32 0
  store i32 %1, i32* %54, align 4
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 0, i32 2
  %57 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %15) #13
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  store i32 %59, i32* %56, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %17, %struct.edge* nonnull dereferenceable(12) %48)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %44, %22 ], [ -111277011, %46 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Max_Flow8max_flowEii(%class.Max_Flow* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.Max_Flow*, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i32 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1034492519, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1034492519, label %7
    i32 -1943886261, label %17
    i32 902409755, label %27
    i32 4532558, label %28
    i32 175034932, label %38
    i32 1047824995, label %49
    i32 -1040862771, label %51
    i32 -232735536, label %61
    i32 507035379, label %73
    i32 184715737, label %74
    i32 829910183, label %84
    i32 -809412597, label %95
    i32 -1162552252, label %96
    i32 -2142132701, label %100
    i32 -1409081691, label %101
    i32 874437140, label %105
    i32 -872008831, label %115
    i32 -1531365371, label %125
    i32 -1606724542, label %126
    i32 -1319990722, label %127
    i32 -1180588455, label %128
    i32 862056928, label %129
    i32 362462255, label %130
    i32 -904245638, label %131
    i32 1509884796, label %134
    i32 -1580259942, label %135
  ]

.backedge:                                        ; preds = %6, %135, %134, %131, %130, %129, %127, %126, %125, %115, %105, %101, %100, %96, %95, %84, %74, %73, %61, %51, %49, %38, %28, %27, %17, %7
  %.023.be = phi i32 [ %.023, %6 ], [ 1000000007, %135 ], [ %.023, %134 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %129 ], [ %.021, %127 ], [ %.023, %126 ], [ %.023, %125 ], [ 1000000007, %115 ], [ %.023, %105 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %102, %101 ], [ %.021, %100 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %135 ], [ %.neg, %134 ], [ %.019, %131 ], [ %.019, %130 ], [ 0, %129 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %96 ], [ %.019, %95 ], [ %85, %84 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %27 ], [ 0, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %129 ], [ %.017, %127 ], [ %.017, %126 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %101 ], [ %.017, %100 ], [ %97, %96 ], [ %.017, %95 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -872008831, %135 ], [ 829910183, %134 ], [ -232735536, %131 ], [ 175034932, %130 ], [ -1943886261, %129 ], [ -1180588455, %127 ], [ -1034492519, %126 ], [ -1180588455, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %101 ], [ -1319990722, %100 ], [ %99, %96 ], [ 4532558, %95 ], [ %94, %84 ], [ %83, %74 ], [ 184715737, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ 4532558, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1943886261, i32 862056928
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 902409755, i32 862056928
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 175034932, i32 362462255
  br label %.backedge

38:                                               ; preds = %6
  %39 = icmp slt i32 %.019, 221
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.20, align 4
  %41 = load i32, i32* @y.21, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1047824995, i32 362462255
  br label %.backedge

49:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.16, i32 -1040862771, i32 -1162552252
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -232735536, i32 -904245638
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.019 to i64
  %63 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* @x.20, align 4
  %65 = load i32, i32* @y.21, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 507035379, i32 -904245638
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.20, align 4
  %76 = load i32, i32* @y.21, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 829910183, i32 1509884796
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.019, 1
  %86 = load i32, i32* @x.20, align 4
  %87 = load i32, i32* @y.21, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -809412597, i32 1509884796
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %.0..0..0.15 = load volatile %class.Max_Flow*, %class.Max_Flow** %5, align 8
  %97 = tail call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* %.0..0..0.15, i32 %1, i32 %2, i32 1073741824)
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -2142132701, i32 -1409081691
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.017, %.021
  %103 = icmp sgt i32 %.017, 204
  %104 = select i1 %103, i32 874437140, i32 -1606724542
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.20, align 4
  %107 = load i32, i32* @y.21, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -872008831, i32 -1580259942
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.20, align 4
  %117 = load i32, i32* @y.21, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1531365371, i32 -1580259942
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  ret i32 %.023

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = sext i32 %.019 to i64
  %133 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  br label %.backedge

134:                                              ; preds = %6
  %.neg = add i32 %.019, 1
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  %6 = ptrtoint %struct.edge* %3 to i64
  %7 = ptrtoint %struct.edge* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %7, %struct.edge** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  store %struct.edge* %9, %struct.edge** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2090803889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2090803889, label %11
    i32 -1067860339, label %13
    i32 -1451044558, label %21
    i32 1548075380, label %23
    i32 -1292855282, label %33
    i32 -1033084592, label %43
    i32 -904851033, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.0..0..0.10 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1451044558, i32 -1067860339
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8
  %17 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.edge* %16, %struct.edge* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  store %struct.edge* %20, %struct.edge** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.edge* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.26, align 4
  %25 = load i32, i32* @y.27, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1292855282, i32 -904851033
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.26, align 4
  %35 = load i32, i32* @y.27, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1033084592, i32 -904851033
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1548075380, %13 ], [ 1548075380, %21 ], [ %32, %23 ], [ %42, %33 ], [ -1292855282, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.edge* %1, %struct.edge* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %8, %struct.edge* nonnull dereferenceable(12) %9)
          to label %10 unwind label %45

10:                                               ; preds = %2
  %11 = load i32, i32* @x.34, align 4
  %12 = load i32, i32* @y.35, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %99

19:                                               ; preds = %99, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.34, align 4
  %26 = load i32, i32* @y.35, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %99

33:                                               ; preds = %19
  %34 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %21, %struct.edge* %23, %struct.edge* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  %37 = load i32, i32* @x.34, align 4
  %38 = load i32, i32* @y.35, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %struct.edge*, %struct.edge** %20, align 8
  %.pre27 = load %struct.edge*, %struct.edge** %22, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge28

45:                                               ; preds = %33, %2
  %.0 = phi %struct.edge* [ null, %33 ], [ %5, %2 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #13
  %.not = icmp eq %struct.edge* %.0, null
  br i1 %.not, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %50
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %51)
          to label %56 unwind label %52

52:                                               ; preds = %65, %.critedge, %54, %49
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

54:                                               ; preds = %45
  %55 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %5, %struct.edge* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %55)
          to label %56 unwind label %52

56:                                               ; preds = %54, %49
  %57 = load i32, i32* @x.34, align 4
  %58 = load i32, i32* @y.35, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader

.critedge:                                        ; preds = %56
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %5, i64 %3)
          to label %65 unwind label %52

65:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %52

._crit_edge:                                      ; preds = %35, %._crit_edge28
  %66 = phi %struct.edge* [ %36, %._crit_edge28 ], [ %.pre27, %35 ]
  %67 = phi %struct.edge* [ %5, %._crit_edge28 ], [ %.pre, %35 ]
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %67, %struct.edge* %66, %"class.std::allocator"* nonnull dereferenceable(1) %68)
  %69 = load %struct.edge*, %struct.edge** %20, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %71 = load %struct.edge*, %struct.edge** %70, align 8
  %72 = ptrtoint %struct.edge* %71 to i64
  %73 = ptrtoint %struct.edge* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %69, i64 %75)
  store %struct.edge* %5, %struct.edge** %20, align 8
  store %struct.edge* %36, %struct.edge** %22, align 8
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %3
  store %struct.edge* %76, %struct.edge** %70, align 8
  %77 = load i32, i32* @x.34, align 4
  %78 = load i32, i32* @y.35, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %._crit_edge28

85:                                               ; preds = %._crit_edge
  ret void

86:                                               ; preds = %52
  resume { i8*, i32 } %53

87:                                               ; preds = %52
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #14
  unreachable

90:                                               ; preds = %65
  %91 = load i32, i32* @x.34, align 4
  %92 = load i32, i32* @y.35, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = icmp sgt i32 %92, 9
  tail call void @llvm.assume(i1 %96)
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %90, %98
  br label %98

99:                                               ; preds = %19, %10
  %100 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %19

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !4

._crit_edge28:                                    ; preds = %35, %._crit_edge
  %101 = phi %struct.edge* [ %36, %._crit_edge ], [ %.pre27, %35 ]
  %102 = phi %struct.edge* [ %5, %._crit_edge ], [ %.pre, %35 ]
  %103 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %102, %struct.edge* %101, %"class.std::allocator"* nonnull dereferenceable(1) %103)
  %104 = load %struct.edge*, %struct.edge** %20, align 8
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %106 = load %struct.edge*, %struct.edge** %105, align 8
  %107 = ptrtoint %struct.edge* %106 to i64
  %108 = ptrtoint %struct.edge* %104 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %104, i64 %110)
  store %struct.edge* %5, %struct.edge** %20, align 8
  store %struct.edge* %36, %struct.edge** %22, align 8
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %3
  store %struct.edge* %111, %struct.edge** %105, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.edge* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  %6 = bitcast %struct.edge* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1891950883, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ 980231129, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1891950883, label %13
    i32 -26402783, label %16
    i32 462123544, label %17
    i32 71647209, label %26
    i32 859148473, label %30
    i32 1997316955, label %.outer23.outer.backedge
    i32 980231129, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 -26402783, i32 462123544
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 859148473, i32 71647209
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 859148473, i32 1997316955
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.edge* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ -1296975613, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %struct.edge* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -1296975613, label %7
    i32 926250218, label %9
    i32 1919127936, label %12
    i32 -473141179, label %22
    i32 1033270249, label %32
    i32 -1359731176, label %33
    i32 13543651, label %43
    i32 -1818478236, label %53
    i32 1148718366, label %54
    i32 -1489354403, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %struct.edge* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 13543651, %55 ], [ -473141179, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1359731176, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1359731176, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.edge* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 1919127936, i32 926250218
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %11 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.40, align 4
  %14 = load i32, i32* @y.41, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -473141179, i32 1148718366
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.40, align 4
  %24 = load i32, i32* @y.41, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1033270249, i32 1148718366
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.40, align 4
  %35 = load i32, i32* @y.41, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 13543651, i32 -1489354403
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.40, align 4
  %45 = load i32, i32* @y.41, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1818478236, i32 -1489354403
  br label %.backedge

53:                                               ; preds = %6
  store %struct.edge* %.010, %struct.edge** %3, align 8
  %.0..0..0.6 = load volatile %struct.edge*, %struct.edge** %3, align 8
  ret %struct.edge* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %6 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %7 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %5, %struct.edge* %6, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
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
  %.0.ph = phi i32 [ -29962514, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -29962514, label %13
    i32 -462655453, label %16
    i32 -1638500094, label %26
    i32 661444280, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -462655453, i32 661444280
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1)
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1638500094, i32 661444280
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -462655453, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %0, %struct.edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 237820142, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 237820142, label %7
    i32 1813984247, label %9
    i32 -1177283358, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1177283358, i32 1813984247
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1177283358, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -578368197, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -578368197, label %12
    i32 554749020, label %15
    i32 1773810756, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 554749020, i32 1773810756
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.56, align 4
  %8 = load i32, i32* @y.57, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 626935181, i32 2017908077
  %16 = select i1 %14, i32 191554098, i32 2017908077
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 827959139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 827959139, label %18
    i32 -2058014473, label %.outer10.backedge
    i32 191554098, label %.outer.backedge
    i32 626935181, label %21
    i32 463975319, label %22
    i32 205438985, label %23
    i32 2017908077, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2058014473, i32 463975319
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 205438985, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 205438985, %22 ], [ 191554098, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -993176902, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -993176902, label %14
    i32 1508851976, label %17
    i32 1000081194, label %28
    i32 -361727334, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1508851976, i32 -361727334
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  %19 = load i32, i32* @x.58, align 4
  %20 = load i32, i32* @y.59, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1000081194, i32 -361727334
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1508851976, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.64, align 4
  %7 = load i32, i32* @y.65, align 4
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
  %.ph = phi %struct.edge* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 791800797, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 791800797, label %14
    i32 -135847836, label %17
    i32 1231440809, label %28
    i32 773073253, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -135847836, i32 773073253
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.64, align 4
  %20 = load i32, i32* @y.65, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1231440809, i32 773073253
  br label %.outer

28:                                               ; preds = %13
  store %struct.edge* %.ph, %struct.edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %3, align 8
  ret %struct.edge* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -135847836, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 12
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 2089862679, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 2089862679, label %10
    i32 -61987545, label %13
    i32 -223156073, label %23
    i32 567438429, label %48
    i32 -386240397, label %24
    i32 -924706805, label %34
    i32 -275388409, label %45
    i32 1638107737, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -61987545, i32 -386240397
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.66, align 4
  %15 = load i32, i32* @y.67, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -223156073, i32 1638107737
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.66, align 4
  %26 = load i32, i32* @y.67, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -924706805, i32 567438429
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -924706805, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.66, align 4
  %37 = load i32, i32* @y.67, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -275388409, i32 567438429
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %struct.edge** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.edge*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -806008116, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -806008116, label %13
    i32 -425592819, label %16
    i32 -2109099212, label %29
    i32 -770231596, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -425592819, i32 -770231596
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.edge* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  store %struct.edge* %19, %struct.edge** %2, align 8
  %20 = load i32, i32* @x.70, align 4
  %21 = load i32, i32* @y.71, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2109099212, i32 -770231596
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.edge* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -425592819, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1069582597, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1069582597, label %15
    i32 -1715410725, label %18
    i32 -1107526042, label %29
    i32 -139775353, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1715410725, i32 -139775353
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  %20 = load i32, i32* @x.72, align 4
  %21 = load i32, i32* @y.73, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1107526042, i32 -139775353
  br label %.outer

29:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1715410725, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0)
  %5 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %1)
  %6 = tail call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %4, %struct.edge* %5, %struct.edge* %2)
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.edge* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1797397160, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1797397160, label %15
    i32 2107255083, label %18
    i32 135952662, label %32
    i32 -2078456494, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2107255083, i32 -2078456494
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0)
  %20 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %1)
  %21 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %2)
  %22 = tail call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %19, %struct.edge* %20, %struct.edge* %21)
  %23 = load i32, i32* @x.78, align 4
  %24 = load i32, i32* @y.79, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 135952662, i32 -2078456494
  br label %.outer

32:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0)
  %35 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %1)
  %36 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %2)
  %37 = tail call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %34, %struct.edge* %35, %struct.edge* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2107255083, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.edge* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2028211994, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -2028211994, label %13
    i32 -1290463591, label %16
    i32 1770020098, label %27
    i32 1923565179, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1290463591, i32 1923565179
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0)
  %18 = load i32, i32* @x.80, align 4
  %19 = load i32, i32* @y.81, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1770020098, i32 1923565179
  br label %.outer

27:                                               ; preds = %12
  store %struct.edge* %.ph, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1290463591, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.82, align 4
  %8 = load i32, i32* @y.83, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 649097693, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 649097693, label %15
    i32 1496110679, label %18
    i32 -1063200258, label %29
    i32 1983129362, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1496110679, i32 1983129362
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  %20 = load i32, i32* @x.82, align 4
  %21 = load i32, i32* @y.83, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1063200258, i32 1983129362
  br label %.outer

29:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1496110679, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0)
  ret %struct.edge* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.edge* %2 to i8*
  %11 = bitcast %struct.edge* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1732566286, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1732566286, label %13
    i32 273344772, label %15
    i32 -308559928, label %25
    i32 897484045, label %35
    i32 -300532711, label %36
    i32 -1822434806, label %46
    i32 -33646020, label %56
    i32 1573065352, label %58
    i32 -1365833254, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %46, %36, %35, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1822434806, %59 ], [ -308559928, %58 ], [ %55, %46 ], [ %45, %36 ], [ -300532711, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %14 = select i1 %.not, i32 -300532711, i32 273344772
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.86, align 4
  %17 = load i32, i32* @y.87, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -308559928, i32 1573065352
  br label %.backedge

25:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  %26 = load i32, i32* @x.86, align 4
  %27 = load i32, i32* @y.87, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 897484045, i32 1573065352
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.86, align 4
  %38 = load i32, i32* @y.87, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1822434806, i32 -1365833254
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.86, align 4
  %48 = load i32, i32* @y.87, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -33646020, i32 -1365833254
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %9
  store %struct.edge* %57, %struct.edge** %4, align 8
  %.0..0..0.14 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.14

58:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.edge* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.edge* %1, %struct.edge** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.104, align 4
  %7 = load i32, i32* @y.105, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.edge* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1819673685, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1819673685, label %14
    i32 1168844949, label %17
    i32 286041986, label %27
    i32 1270133350, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1168844949, i32 1270133350
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.104, align 4
  %19 = load i32, i32* @y.105, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 286041986, i32 1270133350
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1168844949, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %class.Max_Flow*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.106, align 4
  %18 = load i32, i32* @y.107, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1025824399, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1025824399, label %25
    i32 1901270044, label %28
    i32 -291495104, label %48
    i32 -1412667880, label %50
    i32 854956275, label %52
    i32 1401243736, label %62
    i32 -1498071033, label %75
    i32 1082595214, label %76
    i32 -1493838086, label %86
    i32 -1025992900, label %103
    i32 942458197, label %105
    i32 -1026876343, label %119
    i32 -1383393890, label %130
    i32 -657875031, label %131
    i32 1178581079, label %163
    i32 -1008942693, label %173
    i32 -1652762983, label %183
    i32 -1561411331, label %184
    i32 -211412905, label %220
    i32 283195150, label %230
    i32 -809481017, label %242
    i32 1013162294, label %243
    i32 360978694, label %253
    i32 -342318447, label %263
    i32 -2135078531, label %264
    i32 389879190, label %266
    i32 -2084167318, label %267
    i32 -1801589873, label %271
    i32 993058742, label %276
    i32 1475806156, label %277
    i32 1281233589, label %280
  ]

.backedge:                                        ; preds = %24, %280, %277, %276, %271, %267, %266, %263, %253, %243, %242, %230, %220, %184, %183, %173, %163, %131, %130, %119, %105, %103, %86, %76, %75, %62, %52, %50, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 360978694, %280 ], [ 283195150, %277 ], [ -1008942693, %276 ], [ -1493838086, %271 ], [ 1401243736, %267 ], [ 1901270044, %266 ], [ -2135078531, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1082595214, %242 ], [ %241, %230 ], [ %229, %220 ], [ -2135078531, %184 ], [ -211412905, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %131 ], [ -211412905, %130 ], [ %129, %119 ], [ %118, %105 ], [ %104, %103 ], [ %102, %86 ], [ %85, %76 ], [ 1082595214, %75 ], [ %74, %62 ], [ %61, %52 ], [ -2135078531, %50 ], [ %49, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1901270044, i32 389879190
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.21, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  store %class.Max_Flow* %0, %class.Max_Flow** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.22, align 4
  %38 = icmp eq i32 %36, %37
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.106, align 4
  %40 = load i32, i32* @y.107, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -291495104, i32 389879190
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.51, i32 -1412667880, i32 854956275
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %51, i32* %.0..0..0.2, align 4
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.106, align 4
  %54 = load i32, i32* @y.107, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1401243736, i32 -2084167318
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %66 = load i32, i32* @x.106, align 4
  %67 = load i32, i32* @y.107, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1498071033, i32 -2084167318
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.106, align 4
  %78 = load i32, i32* @y.107, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1493838086, i32 -1801589873
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %90
  %92 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %91) #13
  %93 = icmp ugt i64 %92, %88
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.106, align 4
  %95 = load i32, i32* @y.107, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1025992900, i32 -1801589873
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.52, i32 942458197, i32 1013162294
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %107
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.29, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %108, i64 %110) #13
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %.not = icmp eq i8 %117, 0
  %118 = select i1 %.not, i32 -1026876343, i32 -1383393890
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %121
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %122, i64 %124) #13
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1383393890, i32 -657875031
  br label %.backedge

130:                                              ; preds = %24
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %133
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %134, i64 %136) #13
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 0, i32 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %140
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.32, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %141, i64 %143) #13
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %149
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.33, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %150, i64 %152) #13
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %153, i64 0, i32 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* nonnull dereferenceable(4) %154)
  %156 = load i32, i32* %155, align 4
  %.0..0..0.50 = load volatile %class.Max_Flow*, %class.Max_Flow** %7, align 8
  %157 = call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* %.0..0..0.50, i32 %146, i32 %147, i32 %156)
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %157, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %138, i32* dereferenceable(4) %.0..0..0.49)
  %159 = load i32, i32* %158, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %159, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.44, align 4
  %161 = icmp slt i32 %160, 1
  %162 = select i1 %161, i32 1178581079, i32 -1561411331
  br label %.backedge

163:                                              ; preds = %24
  %164 = load i32, i32* @x.106, align 4
  %165 = load i32, i32* @y.107, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1008942693, i32 993058742
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.106, align 4
  %175 = load i32, i32* @y.107, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1652762983, i32 993058742
  br label %.backedge

183:                                              ; preds = %24
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %185 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %187
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.34, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %188, i64 %190) #13
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, %185
  store i32 %194, i32* %192, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %197
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %199 = load i32, i32* %.0..0..0.35, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %198, i64 %200) #13
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %204
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %207
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.36, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %208, i64 %210) #13
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %211, i64 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %205, i64 %214) #13
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %195
  store i32 %218, i32* %216, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %219, i32* %.0..0..0.3, align 4
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.106, align 4
  %222 = load i32, i32* @y.107, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 283195150, i32 1475806156
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.37, align 4
  %232 = add i32 %231, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %232, i32* %.0..0..0.38, align 4
  %233 = load i32, i32* @x.106, align 4
  %234 = load i32, i32* @y.107, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -809481017, i32 1475806156
  br label %.backedge

242:                                              ; preds = %24
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.106, align 4
  %245 = load i32, i32* @y.107, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 360978694, i32 1281233589
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %254 = load i32, i32* @x.106, align 4
  %255 = load i32, i32* @y.107, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -342318447, i32 1281233589
  br label %.backedge

263:                                              ; preds = %24
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %265 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %265

266:                                              ; preds = %24
  br label %.backedge

267:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %268 = load i32, i32* %.0..0..0.19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %269
  store i8 1, i8* %270, align 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %272 = load i32, i32* %.0..0..0.20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %273
  %275 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %274) #13
  br label %.backedge

276:                                              ; preds = %24
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.41, align 4
  %279 = add i32 %278, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %279, i32* %.0..0..0.42, align 4
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 %1
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -717164008, %2 ], [ 229828752, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -717164008, label %8
    i32 -319987435, label %.outer.backedge
    i32 1161394245, label %11
    i32 229828752, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -319987435, i32 1161394245
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.112, align 4
  %5 = load i32, i32* @y.113, align 4
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
  %.0.ph = phi i32 [ 1741107632, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1741107632, label %13
    i32 -1824458322, label %16
    i32 -960129629, label %26
    i32 -1354350622, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1824458322, i32 -1354350622
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.112, align 4
  %18 = load i32, i32* @y.113, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -960129629, i32 -1354350622
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1824458322, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.114, align 4
  %5 = load i32, i32* @y.115, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 336411714, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 336411714, label %15
    i32 2087307596, label %18
    i32 -314719914, label %28
    i32 -1761048377, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2087307596, i32 -1761048377
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.114, align 4
  %20 = load i32, i32* @y.115, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -314719914, i32 -1761048377
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 2087307596, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  %7 = ptrtoint %struct.edge* %6 to i64
  %8 = ptrtoint %struct.edge* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.edge* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.120, align 4
  %13 = load i32, i32* @y.121, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.120, align 4
  %22 = load i32, i32* @y.121, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291130252.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.128, align 4
  %4 = load i32, i32* @y.129, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1262513671, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1262513671, label %11
    i32 494690142, label %14
    i32 154387316, label %24
    i32 619078163, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 494690142, i32 619078163
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.128, align 4
  %16 = load i32, i32* @y.129, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 154387316, i32 619078163
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 494690142, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
