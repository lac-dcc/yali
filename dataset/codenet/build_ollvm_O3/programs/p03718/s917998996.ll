; ModuleID = 'build_ollvm/programs/p03718/s917998996.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s917998996.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

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

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [101000 x %"class.std::vector"] zeroinitializer, align 16
@used = global [101000 x i8] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@c = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917998996.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 1827668456, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1827668456, label %5
    i32 -634451405, label %15
    i32 2116555448, label %27
    i32 1767012991, label %29
    i32 990628080, label %39
    i32 945617653, label %50
    i32 444496191, label %51
    i32 1231483107, label %52
  ]

.backedge:                                        ; preds = %4, %52, %51, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ 990628080, %52 ], [ -634451405, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %4 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0..0..0.2, %27 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  store %"class.std::vector"* %.0, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -634451405, i32 444496191
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.4) #12
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2116555448, i32 444496191
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 1767012991, i32 1827668456
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 990628080, i32 1231483107
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 945617653, i32 1231483107
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.6) #12
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
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
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -1628836250, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -1628836250, label %3
    i32 -1930885692, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #12
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 0)
  %6 = select i1 %5, i32 -1930885692, i32 -1628836250
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %4, %struct.edge* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0
  %14 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -524020829, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -524020829, label %16
    i32 1179142873, label %19
    i32 -1071187045, label %40
    i32 -1444733511, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1179142873, i32 -1444733511
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.edge, align 8
  %21 = alloca %struct.edge, align 8
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 0
  store i64 %1, i64* %22, align 8
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 1
  store i64 %2, i64* %23, align 8
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 2
  %25 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %14) #12
  store i64 %25, i64* %24, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %13, %struct.edge* nonnull dereferenceable(24) %20)
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 0, i32 0
  store i64 %0, i64* %26, align 8
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 0, i32 1
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 0, i32 2
  %29 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %13) #12
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %14, %struct.edge* nonnull dereferenceable(24) %21)
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1071187045, i32 -1444733511
  br label %.outer.backedge

40:                                               ; preds = %15
  ret void

41:                                               ; preds = %15
  %42 = alloca %struct.edge, align 8
  %43 = alloca %struct.edge, align 8
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 0, i32 0
  store i64 %1, i64* %44, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 0, i32 1
  store i64 %2, i64* %45, align 8
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 0, i32 2
  %47 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %14) #12
  store i64 %47, i64* %46, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %13, %struct.edge* nonnull dereferenceable(24) %42)
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 1
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 2
  %51 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %13) #12
  %52 = add i64 %51, -1
  store i64 %52, i64* %50, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %14, %struct.edge* nonnull dereferenceable(24) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %39, %19 ], [ 1179142873, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.edge* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* nonnull dereferenceable(24) %1) #12
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* nonnull dereferenceable(24) %3)
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
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %8 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0
  %9 = getelementptr inbounds [101000 x i8], [101000 x i8]* @used, i64 0, i64 %0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.032 = phi i64 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi %struct.edge* [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 827961322, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 827961322, label %11
    i32 -42276909, label %14
    i32 318294016, label %16
    i32 -482373084, label %17
    i32 -485649914, label %27
    i32 -1066286326, label %40
    i32 1311874943, label %42
    i32 -2011102663, label %51
    i32 -552884538, label %56
    i32 -187850378, label %65
    i32 -2109943363, label %78
    i32 -1090275509, label %88
    i32 -710455244, label %98
    i32 -529907797, label %99
    i32 534338369, label %100
    i32 -1868349547, label %101
    i32 1886643305, label %102
    i32 -428284750, label %103
    i32 262448119, label %105
  ]

.backedge:                                        ; preds = %10, %105, %103, %101, %100, %99, %98, %88, %78, %65, %56, %51, %42, %40, %27, %17, %16, %14, %11
  %.032.be = phi i64 [ %.032, %10 ], [ %.032, %105 ], [ %.032, %103 ], [ 0, %101 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %78 ], [ %.026, %65 ], [ %.032, %56 ], [ %.032, %51 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %16 ], [ %15, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %105 ], [ %.030, %103 ], [ %.030, %101 ], [ %.neg, %100 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %65 ], [ %.030, %56 ], [ %.030, %51 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %27 ], [ %.030, %17 ], [ 0, %16 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi %struct.edge* [ %.028, %10 ], [ %.028, %105 ], [ %.028, %103 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %65 ], [ %.028, %56 ], [ %.028, %51 ], [ %44, %42 ], [ %.028, %40 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i64 [ %.026, %10 ], [ %.026, %105 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %65 ], [ %62, %56 ], [ %.026, %51 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %14 ], [ %.026, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1090275509, %105 ], [ -485649914, %103 ], [ 1886643305, %101 ], [ -482373084, %100 ], [ 534338369, %99 ], [ -529907797, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1886643305, %65 ], [ %64, %56 ], [ %55, %51 ], [ %50, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -482373084, %16 ], [ 1886643305, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.23 = load volatile i64, i64* %6, align 8
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0.23, %.0..0..0.24
  %13 = select i1 %12, i32 -42276909, i32 318294016
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %7, align 8
  br label %.backedge

16:                                               ; preds = %10
  store i8 1, i8* %9, align 1
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -485649914, i32 -428284750
  br label %.backedge

27:                                               ; preds = %10
  %28 = sext i32 %.030 to i64
  %29 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %8) #12
  %30 = icmp ugt i64 %29, %28
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1066286326, i32 -428284750
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.25, i32 1311874943, i32 -1868349547
  br label %.backedge

42:                                               ; preds = %10
  %43 = sext i32 %.030 to i64
  %44 = call dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %8, i64 %43) #12
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [101000 x i8], [101000 x i8]* @used, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %.not = icmp eq i8 %49, 0
  %50 = select i1 %.not, i32 -2011102663, i32 -529907797
  br label %.backedge

51:                                               ; preds = %10
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %.028, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 -552884538, i32 -529907797
  br label %.backedge

56:                                               ; preds = %10
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %.028, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %.028, i64 0, i32 1
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3dfsxxx(i64 %58, i64 %1, i64 %61)
  %63 = icmp sgt i64 %62, 0
  %64 = select i1 %63, i32 -187850378, i32 -2109943363
  br label %.backedge

65:                                               ; preds = %10
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %.028, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, %.026
  store i64 %68, i64* %66, align 8
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %.028, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %.028, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %71, i64 %73) #12
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %.026
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.16, align 4
  %80 = load i32, i32* @y.17, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1090275509, i32 262448119
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.16, align 4
  %90 = load i32, i32* @y.17, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -710455244, i32 262448119
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %.neg = add i32 %.030, 1
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  ret i64 %.032

103:                                              ; preds = %10
  %104 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %8) #12
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -425141263, i32 -1720281372
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.edge* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 188762590, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 188762590, label %17
    i32 -1602401462, label %20
    i32 -425141263, label %23
    i32 -1720281372, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1602401462, i32 -1720281372
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.edge*, %struct.edge** %13, align 8
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.edge* %.ph, %struct.edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %3, align 8
  ret %struct.edge* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1602401462, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1102566151, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1102566151, label %17
    i32 -422765513, label %20
    i32 -443797746, label %38
    i32 -149512621, label %40
    i32 -583725609, label %50
    i32 -445148842, label %61
    i32 -337357145, label %62
    i32 1144843758, label %64
    i32 -98944995, label %66
    i32 -1340819445, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -583725609, %67 ], [ -422765513, %66 ], [ 1144843758, %62 ], [ 1144843758, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -422765513, i32 -98944995
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -443797746, i32 -98944995
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -149512621, i32 -337357145
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -583725609, i32 -1340819445
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -445148842, i32 -1340819445
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.09.ph = phi i64 [ %11, %10 ], [ 0, %2 ]
  %.07.ph = phi i64 [ %.07.ph12, %10 ], [ undef, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %5
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %6, %5 ]
  %.0.ph = phi i32 [ -441938123, %.outer ], [ %8, %5 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 -441938123, label %5
    i32 -229856457, label %9
    i32 1819164648, label %10
  ]

5:                                                ; preds = %4
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @used, i64 0, i64 0), i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @used, i64 0, i64 20010), i32* nonnull dereferenceable(4) %3)
  %6 = call i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 536870912)
  %7 = icmp slt i64 %6, 1
  %8 = select i1 %7, i32 -229856457, i32 1819164648
  br label %.outer11

9:                                                ; preds = %4
  ret i64 %.09.ph

10:                                               ; preds = %4
  %11 = add i64 %.07.ph12, %.09.ph
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @w)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.083 = phi i32 [ 1, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1243428811, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1243428811, label %5
    i32 -33470166, label %9
    i32 -488053148, label %19
    i32 393857986, label %29
    i32 -1649521694, label %30
    i32 1750811206, label %34
    i32 783838540, label %39
    i32 177576425, label %40
    i32 1154402108, label %41
    i32 2126349035, label %51
    i32 1581411808, label %61
    i32 135671533, label %62
    i32 -481099962, label %72
    i32 -1286828114, label %82
    i32 1780695322, label %83
    i32 2065983351, label %87
    i32 592029091, label %97
    i32 1113955095, label %107
    i32 -2021246357, label %108
    i32 1364822199, label %112
    i32 -1883442444, label %122
    i32 1012084583, label %132
    i32 29564274, label %133
    i32 278540135, label %137
    i32 2125560922, label %149
    i32 1181962205, label %151
    i32 -1042401005, label %152
    i32 -1107138791, label %154
    i32 -1957612503, label %155
    i32 1783150754, label %157
    i32 1758678797, label %158
    i32 1660957905, label %162
    i32 -499435967, label %163
    i32 2117222346, label %167
    i32 -1899678933, label %168
    i32 -1224908727, label %172
    i32 -81716129, label %182
    i32 -1885912695, label %202
    i32 -1261202794, label %203
    i32 -852961883, label %205
    i32 2117233083, label %206
    i32 757682907, label %216
    i32 1013569635, label %227
    i32 -105125853, label %228
    i32 -630989741, label %238
    i32 -1818950139, label %248
    i32 1724235475, label %249
    i32 957572242, label %250
    i32 -2095796989, label %251
    i32 1225134705, label %255
    i32 -1470242067, label %256
    i32 357124199, label %260
    i32 -1334913826, label %267
    i32 -1992724101, label %277
    i32 -1546602368, label %284
    i32 -1621447605, label %291
    i32 -1691042113, label %301
    i32 -130143310, label %316
    i32 -1193351937, label %318
    i32 1423197681, label %325
    i32 1386110711, label %326
    i32 -1955347271, label %328
    i32 -1835668768, label %329
    i32 -640481591, label %330
    i32 -1289884288, label %334
    i32 -1880185074, label %337
    i32 -363251213, label %347
    i32 699809913, label %359
    i32 -346053128, label %360
    i32 1410753611, label %361
    i32 -816833081, label %362
    i32 -694483730, label %364
    i32 1054149702, label %365
    i32 816538649, label %366
    i32 55474164, label %367
    i32 -734118196, label %378
    i32 626071317, label %380
    i32 -1572481538, label %381
    i32 1983295934, label %382
  ]

.backedge:                                        ; preds = %4, %382, %381, %380, %378, %367, %366, %365, %364, %362, %361, %359, %347, %337, %334, %330, %329, %328, %326, %325, %318, %316, %301, %291, %284, %277, %267, %260, %256, %255, %251, %250, %249, %248, %238, %228, %227, %216, %206, %205, %203, %202, %182, %172, %168, %167, %163, %162, %158, %157, %155, %154, %152, %151, %149, %137, %133, %132, %122, %112, %108, %107, %97, %87, %83, %82, %72, %62, %61, %51, %41, %40, %39, %34, %30, %29, %19, %9, %5
  %.083.be = phi i32 [ %.083, %4 ], [ %.083, %382 ], [ %.083, %381 ], [ %.083, %380 ], [ %.083, %378 ], [ %.083, %367 ], [ %.083, %366 ], [ %.083, %365 ], [ %.083, %364 ], [ %363, %362 ], [ %.083, %361 ], [ %.083, %359 ], [ %.083, %347 ], [ %.083, %337 ], [ %.083, %334 ], [ %.083, %330 ], [ %.083, %329 ], [ %.083, %328 ], [ %.083, %326 ], [ %.083, %325 ], [ %.083, %318 ], [ %.083, %316 ], [ %.083, %301 ], [ %.083, %291 ], [ %.083, %284 ], [ %.083, %277 ], [ %.083, %267 ], [ %.083, %260 ], [ %.083, %256 ], [ %.083, %255 ], [ %.083, %251 ], [ %.083, %250 ], [ %.083, %249 ], [ %.083, %248 ], [ %.083, %238 ], [ %.083, %228 ], [ %.083, %227 ], [ %.083, %216 ], [ %.083, %206 ], [ %.083, %205 ], [ %.083, %203 ], [ %.083, %202 ], [ %.083, %182 ], [ %.083, %172 ], [ %.083, %168 ], [ %.083, %167 ], [ %.083, %163 ], [ %.083, %162 ], [ %.083, %158 ], [ %.083, %157 ], [ %.083, %155 ], [ %.083, %154 ], [ %.083, %152 ], [ %.083, %151 ], [ %.083, %149 ], [ %.083, %137 ], [ %.083, %133 ], [ %.083, %132 ], [ %.083, %122 ], [ %.083, %112 ], [ %.083, %108 ], [ %.083, %107 ], [ %.083, %97 ], [ %.083, %87 ], [ %.083, %83 ], [ %.083, %82 ], [ %.083, %72 ], [ %.083, %62 ], [ %.083, %61 ], [ %.neg93, %51 ], [ %.083, %41 ], [ %.083, %40 ], [ %.083, %39 ], [ %.083, %34 ], [ %.083, %30 ], [ %.083, %29 ], [ %.083, %19 ], [ %.083, %9 ], [ %.083, %5 ]
  %.081.be = phi i32 [ %.081, %4 ], [ %.081, %382 ], [ %.081, %381 ], [ %.081, %380 ], [ %.081, %378 ], [ %.081, %367 ], [ %.081, %366 ], [ %.081, %365 ], [ %.081, %364 ], [ %.081, %362 ], [ 1, %361 ], [ %.081, %359 ], [ %.081, %347 ], [ %.081, %337 ], [ %.081, %334 ], [ %.081, %330 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %326 ], [ %.081, %325 ], [ %.081, %318 ], [ %.081, %316 ], [ %.081, %301 ], [ %.081, %291 ], [ %.081, %284 ], [ %.081, %277 ], [ %.081, %267 ], [ %.081, %260 ], [ %.081, %256 ], [ %.081, %255 ], [ %.081, %251 ], [ %.081, %250 ], [ %.081, %249 ], [ %.081, %248 ], [ %.081, %238 ], [ %.081, %228 ], [ %.081, %227 ], [ %.081, %216 ], [ %.081, %206 ], [ %.081, %205 ], [ %.081, %203 ], [ %.081, %202 ], [ %.081, %182 ], [ %.081, %172 ], [ %.081, %168 ], [ %.081, %167 ], [ %.081, %163 ], [ %.081, %162 ], [ %.081, %158 ], [ %.081, %157 ], [ %.081, %155 ], [ %.081, %154 ], [ %.081, %152 ], [ %.081, %151 ], [ %.081, %149 ], [ %.081, %137 ], [ %.081, %133 ], [ %.081, %132 ], [ %.081, %122 ], [ %.081, %112 ], [ %.081, %108 ], [ %.081, %107 ], [ %.081, %97 ], [ %.081, %87 ], [ %.081, %83 ], [ %.081, %82 ], [ %.081, %72 ], [ %.081, %62 ], [ %.081, %61 ], [ %.081, %51 ], [ %.081, %41 ], [ %.081, %40 ], [ %.neg94, %39 ], [ %.081, %34 ], [ %.081, %30 ], [ %.081, %29 ], [ 1, %19 ], [ %.081, %9 ], [ %.081, %5 ]
  %.079.be = phi i32 [ %.079, %4 ], [ %.079, %382 ], [ %.079, %381 ], [ %.079, %380 ], [ %.079, %378 ], [ %.079, %367 ], [ %.079, %366 ], [ %.079, %365 ], [ 1, %364 ], [ %.079, %362 ], [ %.079, %361 ], [ %.079, %359 ], [ %.079, %347 ], [ %.079, %337 ], [ %.079, %334 ], [ %.079, %330 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %326 ], [ %.079, %325 ], [ %.079, %318 ], [ %.079, %316 ], [ %.079, %301 ], [ %.079, %291 ], [ %.079, %284 ], [ %.079, %277 ], [ %.079, %267 ], [ %.079, %260 ], [ %.079, %256 ], [ %.079, %255 ], [ %.079, %251 ], [ %.079, %250 ], [ %.079, %249 ], [ %.079, %248 ], [ %.079, %238 ], [ %.079, %228 ], [ %.079, %227 ], [ %.079, %216 ], [ %.079, %206 ], [ %.079, %205 ], [ %.079, %203 ], [ %.079, %202 ], [ %.079, %182 ], [ %.079, %172 ], [ %.079, %168 ], [ %.079, %167 ], [ %.079, %163 ], [ %.079, %162 ], [ %.079, %158 ], [ %.079, %157 ], [ %156, %155 ], [ %.079, %154 ], [ %.079, %152 ], [ %.079, %151 ], [ %.079, %149 ], [ %.079, %137 ], [ %.079, %133 ], [ %.079, %132 ], [ %.079, %122 ], [ %.079, %112 ], [ %.079, %108 ], [ %.079, %107 ], [ %.079, %97 ], [ %.079, %87 ], [ %.079, %83 ], [ %.079, %82 ], [ 1, %72 ], [ %.079, %62 ], [ %.079, %61 ], [ %.079, %51 ], [ %.079, %41 ], [ %.079, %40 ], [ %.079, %39 ], [ %.079, %34 ], [ %.079, %30 ], [ %.079, %29 ], [ %.079, %19 ], [ %.079, %9 ], [ %.079, %5 ]
  %.077.be = phi i32 [ %.077, %4 ], [ %.077, %382 ], [ %.077, %381 ], [ %.077, %380 ], [ %.077, %378 ], [ %.077, %367 ], [ %.077, %366 ], [ 1, %365 ], [ %.077, %364 ], [ %.077, %362 ], [ %.077, %361 ], [ %.077, %359 ], [ %.077, %347 ], [ %.077, %337 ], [ %.077, %334 ], [ %.077, %330 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %326 ], [ %.077, %325 ], [ %.077, %318 ], [ %.077, %316 ], [ %.077, %301 ], [ %.077, %291 ], [ %.077, %284 ], [ %.077, %277 ], [ %.077, %267 ], [ %.077, %260 ], [ %.077, %256 ], [ %.077, %255 ], [ %.077, %251 ], [ %.077, %250 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %238 ], [ %.077, %228 ], [ %.077, %227 ], [ %.077, %216 ], [ %.077, %206 ], [ %.077, %205 ], [ %.077, %203 ], [ %.077, %202 ], [ %.077, %182 ], [ %.077, %172 ], [ %.077, %168 ], [ %.077, %167 ], [ %.077, %163 ], [ %.077, %162 ], [ %.077, %158 ], [ %.077, %157 ], [ %.077, %155 ], [ %.077, %154 ], [ %153, %152 ], [ %.077, %151 ], [ %.077, %149 ], [ %.077, %137 ], [ %.077, %133 ], [ %.077, %132 ], [ %.077, %122 ], [ %.077, %112 ], [ %.077, %108 ], [ %.077, %107 ], [ 1, %97 ], [ %.077, %87 ], [ %.077, %83 ], [ %.077, %82 ], [ %.077, %72 ], [ %.077, %62 ], [ %.077, %61 ], [ %.077, %51 ], [ %.077, %41 ], [ %.077, %40 ], [ %.077, %39 ], [ %.077, %34 ], [ %.077, %30 ], [ %.077, %29 ], [ %.077, %19 ], [ %.077, %9 ], [ %.077, %5 ]
  %.075.be = phi i32 [ %.075, %4 ], [ %.075, %382 ], [ %.075, %381 ], [ %.075, %380 ], [ %.075, %378 ], [ %.075, %367 ], [ 1, %366 ], [ %.075, %365 ], [ %.075, %364 ], [ %.075, %362 ], [ %.075, %361 ], [ %.075, %359 ], [ %.075, %347 ], [ %.075, %337 ], [ %.075, %334 ], [ %.075, %330 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %326 ], [ %.075, %325 ], [ %.075, %318 ], [ %.075, %316 ], [ %.075, %301 ], [ %.075, %291 ], [ %.075, %284 ], [ %.075, %277 ], [ %.075, %267 ], [ %.075, %260 ], [ %.075, %256 ], [ %.075, %255 ], [ %.075, %251 ], [ %.075, %250 ], [ %.075, %249 ], [ %.075, %248 ], [ %.075, %238 ], [ %.075, %228 ], [ %.075, %227 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %205 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %182 ], [ %.075, %172 ], [ %.075, %168 ], [ %.075, %167 ], [ %.075, %163 ], [ %.075, %162 ], [ %.075, %158 ], [ %.075, %157 ], [ %.075, %155 ], [ %.075, %154 ], [ %.075, %152 ], [ %.075, %151 ], [ %150, %149 ], [ %.075, %137 ], [ %.075, %133 ], [ %.075, %132 ], [ 1, %122 ], [ %.075, %112 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %97 ], [ %.075, %87 ], [ %.075, %83 ], [ %.075, %82 ], [ %.075, %72 ], [ %.075, %62 ], [ %.075, %61 ], [ %.075, %51 ], [ %.075, %41 ], [ %.075, %40 ], [ %.075, %39 ], [ %.075, %34 ], [ %.075, %30 ], [ %.075, %29 ], [ %.075, %19 ], [ %.075, %9 ], [ %.075, %5 ]
  %.073.be = phi i32 [ %.073, %4 ], [ %.073, %382 ], [ %.073, %381 ], [ %.073, %380 ], [ %.073, %378 ], [ %.073, %367 ], [ %.073, %366 ], [ %.073, %365 ], [ %.073, %364 ], [ %.073, %362 ], [ %.073, %361 ], [ %.073, %359 ], [ %.073, %347 ], [ %.073, %337 ], [ %.073, %334 ], [ %.073, %330 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %318 ], [ %.073, %316 ], [ %.073, %301 ], [ %.073, %291 ], [ %.073, %284 ], [ %.073, %277 ], [ %.073, %267 ], [ %.073, %260 ], [ %.073, %256 ], [ %.073, %255 ], [ %.073, %251 ], [ %.073, %250 ], [ %.neg86, %249 ], [ %.073, %248 ], [ %.073, %238 ], [ %.073, %228 ], [ %.073, %227 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %205 ], [ %.073, %203 ], [ %.073, %202 ], [ %.073, %182 ], [ %.073, %172 ], [ %.073, %168 ], [ %.073, %167 ], [ %.073, %163 ], [ %.073, %162 ], [ %.073, %158 ], [ 1, %157 ], [ %.073, %155 ], [ %.073, %154 ], [ %.073, %152 ], [ %.073, %151 ], [ %.073, %149 ], [ %.073, %137 ], [ %.073, %133 ], [ %.073, %132 ], [ %.073, %122 ], [ %.073, %112 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %97 ], [ %.073, %87 ], [ %.073, %83 ], [ %.073, %82 ], [ %.073, %72 ], [ %.073, %62 ], [ %.073, %61 ], [ %.073, %51 ], [ %.073, %41 ], [ %.073, %40 ], [ %.073, %39 ], [ %.073, %34 ], [ %.073, %30 ], [ %.073, %29 ], [ %.073, %19 ], [ %.073, %9 ], [ %.073, %5 ]
  %.071.be = phi i32 [ %.071, %4 ], [ %.071, %382 ], [ %.071, %381 ], [ %.071, %380 ], [ %379, %378 ], [ %.071, %367 ], [ %.071, %366 ], [ %.071, %365 ], [ %.071, %364 ], [ %.071, %362 ], [ %.071, %361 ], [ %.071, %359 ], [ %.071, %347 ], [ %.071, %337 ], [ %.071, %334 ], [ %.071, %330 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %318 ], [ %.071, %316 ], [ %.071, %301 ], [ %.071, %291 ], [ %.071, %284 ], [ %.071, %277 ], [ %.071, %267 ], [ %.071, %260 ], [ %.071, %256 ], [ %.071, %255 ], [ %.071, %251 ], [ %.071, %250 ], [ %.071, %249 ], [ %.071, %248 ], [ %.071, %238 ], [ %.071, %228 ], [ %.071, %227 ], [ %217, %216 ], [ %.071, %206 ], [ %.071, %205 ], [ %.071, %203 ], [ %.071, %202 ], [ %.071, %182 ], [ %.071, %172 ], [ %.071, %168 ], [ %.071, %167 ], [ %.071, %163 ], [ 1, %162 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %155 ], [ %.071, %154 ], [ %.071, %152 ], [ %.071, %151 ], [ %.071, %149 ], [ %.071, %137 ], [ %.071, %133 ], [ %.071, %132 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %87 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %72 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %34 ], [ %.071, %30 ], [ %.071, %29 ], [ %.071, %19 ], [ %.071, %9 ], [ %.071, %5 ]
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %382 ], [ %.069, %381 ], [ %.069, %380 ], [ %.069, %378 ], [ %.069, %367 ], [ %.069, %366 ], [ %.069, %365 ], [ %.069, %364 ], [ %.069, %362 ], [ %.069, %361 ], [ %.069, %359 ], [ %.069, %347 ], [ %.069, %337 ], [ %.069, %334 ], [ %.069, %330 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %318 ], [ %.069, %316 ], [ %.069, %301 ], [ %.069, %291 ], [ %.069, %284 ], [ %.069, %277 ], [ %.069, %267 ], [ %.069, %260 ], [ %.069, %256 ], [ %.069, %255 ], [ %.069, %251 ], [ %.069, %250 ], [ %.069, %249 ], [ %.069, %248 ], [ %.069, %238 ], [ %.069, %228 ], [ %.069, %227 ], [ %.069, %216 ], [ %.069, %206 ], [ %.069, %205 ], [ %204, %203 ], [ %.069, %202 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %168 ], [ 1, %167 ], [ %.069, %163 ], [ %.069, %162 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %155 ], [ %.069, %154 ], [ %.069, %152 ], [ %.069, %151 ], [ %.069, %149 ], [ %.069, %137 ], [ %.069, %133 ], [ %.069, %132 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %72 ], [ %.069, %62 ], [ %.069, %61 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %40 ], [ %.069, %39 ], [ %.069, %34 ], [ %.069, %30 ], [ %.069, %29 ], [ %.069, %19 ], [ %.069, %9 ], [ %.069, %5 ]
  %.067.be = phi i64 [ %.067, %4 ], [ %.067, %382 ], [ %.067, %381 ], [ %.067, %380 ], [ %.067, %378 ], [ %.067, %367 ], [ %.067, %366 ], [ %.067, %365 ], [ %.067, %364 ], [ %.067, %362 ], [ %.067, %361 ], [ %.067, %359 ], [ %.067, %347 ], [ %.067, %337 ], [ %.067, %334 ], [ %.067, %330 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %326 ], [ %.067, %325 ], [ %.067, %318 ], [ %.067, %316 ], [ %.067, %301 ], [ %.067, %291 ], [ %290, %284 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %260 ], [ %.067, %256 ], [ %.067, %255 ], [ %.067, %251 ], [ %.067, %250 ], [ %.067, %249 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %228 ], [ %.067, %227 ], [ %.067, %216 ], [ %.067, %206 ], [ %.067, %205 ], [ %.067, %203 ], [ %.067, %202 ], [ %.067, %182 ], [ %.067, %172 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %163 ], [ %.067, %162 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %155 ], [ %.067, %154 ], [ %.067, %152 ], [ %.067, %151 ], [ %.067, %149 ], [ %.067, %137 ], [ %.067, %133 ], [ %.067, %132 ], [ %.067, %122 ], [ %.067, %112 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %72 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %34 ], [ %.067, %30 ], [ %.067, %29 ], [ %.067, %19 ], [ %.067, %9 ], [ %.067, %5 ]
  %.065.be = phi i64 [ %.065, %4 ], [ %.065, %382 ], [ %.065, %381 ], [ %.065, %380 ], [ %.065, %378 ], [ %.065, %367 ], [ %.065, %366 ], [ %.065, %365 ], [ %.065, %364 ], [ %.065, %362 ], [ %.065, %361 ], [ %.065, %359 ], [ %.065, %347 ], [ %.065, %337 ], [ %.065, %334 ], [ %.065, %330 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %326 ], [ %.065, %325 ], [ %324, %318 ], [ %.065, %316 ], [ %.065, %301 ], [ %.065, %291 ], [ %.065, %284 ], [ %.065, %277 ], [ %.065, %267 ], [ %.065, %260 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %251 ], [ %.065, %250 ], [ %.065, %249 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %227 ], [ %.065, %216 ], [ %.065, %206 ], [ %.065, %205 ], [ %.065, %203 ], [ %.065, %202 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %155 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %151 ], [ %.065, %149 ], [ %.065, %137 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %122 ], [ %.065, %112 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %97 ], [ %.065, %87 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %34 ], [ %.065, %30 ], [ %.065, %29 ], [ %.065, %19 ], [ %.065, %9 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %382 ], [ %.063, %381 ], [ %.063, %380 ], [ %.063, %378 ], [ %.063, %367 ], [ %.063, %366 ], [ %.063, %365 ], [ %.063, %364 ], [ %.063, %362 ], [ %.063, %361 ], [ %.063, %359 ], [ %.063, %347 ], [ %.063, %337 ], [ %.063, %334 ], [ %.063, %330 ], [ %.neg, %329 ], [ %.063, %328 ], [ %.063, %326 ], [ %.063, %325 ], [ %.063, %318 ], [ %.063, %316 ], [ %.063, %301 ], [ %.063, %291 ], [ %.063, %284 ], [ %.063, %277 ], [ %.063, %267 ], [ %.063, %260 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %251 ], [ 1, %250 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %227 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %205 ], [ %.063, %203 ], [ %.063, %202 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %158 ], [ %.063, %157 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %149 ], [ %.063, %137 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %97 ], [ %.063, %87 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %34 ], [ %.063, %30 ], [ %.063, %29 ], [ %.063, %19 ], [ %.063, %9 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %382 ], [ %.061, %381 ], [ %.061, %380 ], [ %.061, %378 ], [ %.061, %367 ], [ %.061, %366 ], [ %.061, %365 ], [ %.061, %364 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %359 ], [ %.061, %347 ], [ %.061, %337 ], [ %.061, %334 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %328 ], [ %327, %326 ], [ %.061, %325 ], [ %.061, %318 ], [ %.061, %316 ], [ %.061, %301 ], [ %.061, %291 ], [ %.061, %284 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %260 ], [ %.061, %256 ], [ 1, %255 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %227 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %203 ], [ %.061, %202 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %152 ], [ %.061, %151 ], [ %.061, %149 ], [ %.061, %137 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %87 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %34 ], [ %.061, %30 ], [ %.061, %29 ], [ %.061, %19 ], [ %.061, %9 ], [ %.061, %5 ]
  %.059.be = phi i64 [ %.059, %4 ], [ %.059, %382 ], [ %.059, %381 ], [ %.059, %380 ], [ %.059, %378 ], [ %.059, %367 ], [ %.059, %366 ], [ %.059, %365 ], [ %.059, %364 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %359 ], [ %.059, %347 ], [ %.059, %337 ], [ %.059, %334 ], [ %331, %330 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %326 ], [ %.059, %325 ], [ %.059, %318 ], [ %.059, %316 ], [ %.059, %301 ], [ %.059, %291 ], [ %.059, %284 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %260 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %228 ], [ %.059, %227 ], [ %.059, %216 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %149 ], [ %.059, %137 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %87 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %72 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %34 ], [ %.059, %30 ], [ %.059, %29 ], [ %.059, %19 ], [ %.059, %9 ], [ %.059, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -363251213, %382 ], [ -1691042113, %381 ], [ -630989741, %380 ], [ 757682907, %378 ], [ -81716129, %367 ], [ -1883442444, %366 ], [ 592029091, %365 ], [ -481099962, %364 ], [ 2126349035, %362 ], [ -488053148, %361 ], [ -346053128, %359 ], [ %358, %347 ], [ %346, %337 ], [ -346053128, %334 ], [ %333, %330 ], [ -2095796989, %329 ], [ -1835668768, %328 ], [ -1470242067, %326 ], [ 1386110711, %325 ], [ 1423197681, %318 ], [ %317, %316 ], [ %315, %301 ], [ %300, %291 ], [ -1621447605, %284 ], [ %283, %277 ], [ -1992724101, %267 ], [ %266, %260 ], [ %259, %256 ], [ -1470242067, %255 ], [ %254, %251 ], [ -2095796989, %250 ], [ 1758678797, %249 ], [ 1724235475, %248 ], [ %247, %238 ], [ %237, %228 ], [ -499435967, %227 ], [ %226, %216 ], [ %215, %206 ], [ 2117233083, %205 ], [ -1899678933, %203 ], [ -1261202794, %202 ], [ %201, %182 ], [ %181, %172 ], [ %171, %168 ], [ -1899678933, %167 ], [ %166, %163 ], [ -499435967, %162 ], [ %161, %158 ], [ 1758678797, %157 ], [ 1780695322, %155 ], [ -1957612503, %154 ], [ -2021246357, %152 ], [ -1042401005, %151 ], [ 29564274, %149 ], [ 2125560922, %137 ], [ %136, %133 ], [ 29564274, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %108 ], [ -2021246357, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %83 ], [ 1780695322, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1243428811, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1154402108, %40 ], [ -1649521694, %39 ], [ 783838540, %34 ], [ %33, %30 ], [ -1649521694, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.083 to i64
  %7 = load i64, i64* @h, align 8
  %.not96 = icmp slt i64 %7, %6
  %8 = select i1 %.not96, i32 135671533, i32 -33470166
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -488053148, i32 1410753611
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 393857986, i32 1410753611
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = sext i32 %.081 to i64
  %32 = load i64, i64* @w, align 8
  %.not95 = icmp slt i64 %32, %31
  %33 = select i1 %.not95, i32 177576425, i32 1750811206
  br label %.backedge

34:                                               ; preds = %4
  %35 = sext i32 %.083 to i64
  %36 = sext i32 %.081 to i64
  %37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %35, i64 %36
  %38 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %37)
  br label %.backedge

39:                                               ; preds = %4
  %.neg94 = add i32 %.081, 1
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.26, align 4
  %43 = load i32, i32* @y.27, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2126349035, i32 -816833081
  br label %.backedge

51:                                               ; preds = %4
  %.neg93 = add i32 %.083, 1
  %52 = load i32, i32* @x.26, align 4
  %53 = load i32, i32* @y.27, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1581411808, i32 -816833081
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.26, align 4
  %64 = load i32, i32* @y.27, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -481099962, i32 -694483730
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.26, align 4
  %74 = load i32, i32* @y.27, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1286828114, i32 -694483730
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.079 to i64
  %85 = load i64, i64* @h, align 8
  %.not92 = icmp slt i64 %85, %84
  %86 = select i1 %.not92, i32 1783150754, i32 2065983351
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.26, align 4
  %89 = load i32, i32* @y.27, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 592029091, i32 1054149702
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.26, align 4
  %99 = load i32, i32* @y.27, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1113955095, i32 1054149702
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = sext i32 %.077 to i64
  %110 = load i64, i64* @w, align 8
  %.not91 = icmp slt i64 %110, %109
  %111 = select i1 %.not91, i32 -1107138791, i32 1364822199
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.26, align 4
  %114 = load i32, i32* @y.27, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1883442444, i32 816538649
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x.26, align 4
  %124 = load i32, i32* @y.27, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1012084583, i32 816538649
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = sext i32 %.075 to i64
  %135 = load i64, i64* @w, align 8
  %.not90 = icmp slt i64 %135, %134
  %136 = select i1 %.not90, i32 1181962205, i32 278540135
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.079, -1
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @w, align 8
  %141 = mul nsw i64 %140, %139
  %142 = sext i32 %.077 to i64
  %143 = add i64 %141, %142
  %144 = load i64, i64* @h, align 8
  %145 = mul nsw i64 %144, %140
  %146 = add i64 %143, %145
  %147 = sext i32 %.075 to i64
  %148 = add i64 %141, %147
  tail call void @_Z3addxxx(i64 %146, i64 %148, i64 536870912)
  br label %.backedge

149:                                              ; preds = %4
  %150 = add i32 %.075, 1
  br label %.backedge

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  %153 = add i32 %.077, 1
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = add i32 %.079, 1
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = sext i32 %.073 to i64
  %160 = load i64, i64* @h, align 8
  %.not89 = icmp slt i64 %160, %159
  %161 = select i1 %.not89, i32 957572242, i32 1660957905
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  %164 = sext i32 %.071 to i64
  %165 = load i64, i64* @h, align 8
  %.not88 = icmp slt i64 %165, %164
  %166 = select i1 %.not88, i32 -105125853, i32 2117222346
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = sext i32 %.069 to i64
  %170 = load i64, i64* @w, align 8
  %.not87 = icmp slt i64 %170, %169
  %171 = select i1 %.not87, i32 -852961883, i32 -1224908727
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @x.26, align 4
  %174 = load i32, i32* @y.27, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -81716129, i32 55474164
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.073, -1
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* @w, align 8
  %186 = sext i32 %.069 to i64
  %187 = load i64, i64* @h, align 8
  %reass.add99 = add i64 %187, %184
  %reass.mul100 = mul i64 %reass.add99, %185
  %188 = add i64 %reass.mul100, %186
  %189 = add i32 %.071, -1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %185, %190
  %192 = add i64 %191, %186
  tail call void @_Z3addxxx(i64 %188, i64 %192, i64 536870912)
  %193 = load i32, i32* @x.26, align 4
  %194 = load i32, i32* @y.27, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1885912695, i32 55474164
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  %204 = add i32 %.069, 1
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x.26, align 4
  %208 = load i32, i32* @y.27, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 757682907, i32 -734118196
  br label %.backedge

216:                                              ; preds = %4
  %217 = add i32 %.071, 1
  %218 = load i32, i32* @x.26, align 4
  %219 = load i32, i32* @y.27, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1013569635, i32 -734118196
  br label %.backedge

227:                                              ; preds = %4
  br label %.backedge

228:                                              ; preds = %4
  %229 = load i32, i32* @x.26, align 4
  %230 = load i32, i32* @y.27, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -630989741, i32 626071317
  br label %.backedge

238:                                              ; preds = %4
  %239 = load i32, i32* @x.26, align 4
  %240 = load i32, i32* @y.27, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1818950139, i32 626071317
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %.neg86 = add i32 %.073, 1
  br label %.backedge

250:                                              ; preds = %4
  br label %.backedge

251:                                              ; preds = %4
  %252 = sext i32 %.063 to i64
  %253 = load i64, i64* @h, align 8
  %.not85 = icmp slt i64 %253, %252
  %254 = select i1 %.not85, i32 -640481591, i32 1225134705
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  %257 = sext i32 %.061 to i64
  %258 = load i64, i64* @w, align 8
  %.not = icmp slt i64 %258, %257
  %259 = select i1 %.not, i32 -1955347271, i32 357124199
  br label %.backedge

260:                                              ; preds = %4
  %261 = sext i32 %.063 to i64
  %262 = sext i32 %.061 to i64
  %263 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %261, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 111
  %266 = select i1 %265, i32 -1334913826, i32 -1992724101
  br label %.backedge

267:                                              ; preds = %4
  %268 = add i32 %.063, -1
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* @w, align 8
  %271 = mul nsw i64 %270, %269
  %272 = sext i32 %.061 to i64
  %273 = add i64 %271, %272
  %274 = load i64, i64* @h, align 8
  %275 = mul nsw i64 %274, %270
  %276 = add i64 %273, %275
  tail call void @_Z3addxxx(i64 %273, i64 %276, i64 1)
  br label %.backedge

277:                                              ; preds = %4
  %278 = sext i32 %.063 to i64
  %279 = sext i32 %.061 to i64
  %280 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %278, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 83
  %283 = select i1 %282, i32 -1546602368, i32 -1621447605
  br label %.backedge

284:                                              ; preds = %4
  %285 = add i32 %.063, -1
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* @w, align 8
  %288 = sext i32 %.061 to i64
  %289 = load i64, i64* @h, align 8
  %reass.add97 = add i64 %289, %286
  %reass.mul98 = mul i64 %reass.add97, %287
  %290 = add i64 %reass.mul98, %288
  br label %.backedge

291:                                              ; preds = %4
  %292 = load i32, i32* @x.26, align 4
  %293 = load i32, i32* @y.27, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1691042113, i32 -1572481538
  br label %.backedge

301:                                              ; preds = %4
  %302 = sext i32 %.063 to i64
  %303 = sext i32 %.061 to i64
  %304 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %302, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = icmp eq i8 %305, 84
  store i1 %306, i1* %1, align 1
  %307 = load i32, i32* @x.26, align 4
  %308 = load i32, i32* @y.27, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -130143310, i32 -1572481538
  br label %.backedge

316:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %317 = select i1 %.0..0..0., i32 -1193351937, i32 1423197681
  br label %.backedge

318:                                              ; preds = %4
  %319 = add i32 %.063, -1
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* @w, align 8
  %322 = mul nsw i64 %321, %320
  %323 = sext i32 %.061 to i64
  %324 = add i64 %322, %323
  br label %.backedge

325:                                              ; preds = %4
  br label %.backedge

326:                                              ; preds = %4
  %327 = add i32 %.061, 1
  br label %.backedge

328:                                              ; preds = %4
  br label %.backedge

329:                                              ; preds = %4
  %.neg = add i32 %.063, 1
  br label %.backedge

330:                                              ; preds = %4
  %331 = tail call i64 @_Z8max_flowxx(i64 %.067, i64 %.065)
  %332 = icmp sgt i64 %331, 536870911
  %333 = select i1 %332, i32 -1289884288, i32 -1880185074
  br label %.backedge

334:                                              ; preds = %4
  %335 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %336 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

337:                                              ; preds = %4
  %338 = load i32, i32* @x.26, align 4
  %339 = load i32, i32* @y.27, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -363251213, i32 1983295934
  br label %.backedge

347:                                              ; preds = %4
  %348 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.059)
  %349 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.26, align 4
  %351 = load i32, i32* @y.27, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 699809913, i32 1983295934
  br label %.backedge

359:                                              ; preds = %4
  br label %.backedge

360:                                              ; preds = %4
  ret i32 0

361:                                              ; preds = %4
  br label %.backedge

362:                                              ; preds = %4
  %363 = add i32 %.083, 1
  br label %.backedge

364:                                              ; preds = %4
  br label %.backedge

365:                                              ; preds = %4
  br label %.backedge

366:                                              ; preds = %4
  br label %.backedge

367:                                              ; preds = %4
  %368 = add i32 %.073, -1
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* @w, align 8
  %371 = sext i32 %.069 to i64
  %372 = load i64, i64* @h, align 8
  %reass.add = add i64 %372, %369
  %reass.mul = mul i64 %reass.add, %370
  %373 = add i64 %reass.mul, %371
  %374 = add i32 %.071, -1
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %370, %375
  %377 = add i64 %376, %371
  tail call void @_Z3addxxx(i64 %373, i64 %377, i64 536870912)
  br label %.backedge

378:                                              ; preds = %4
  %379 = add i32 %.071, 1
  br label %.backedge

380:                                              ; preds = %4
  br label %.backedge

381:                                              ; preds = %4
  br label %.backedge

382:                                              ; preds = %4
  %383 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.059)
  %384 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1911654920, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1911654920, label %13
    i32 -2083574225, label %16
    i32 1245578298, label %26
    i32 -1207348907, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2083574225, i32 -1207348907
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1245578298, i32 -1207348907
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2083574225, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %0, %struct.edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
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
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.edge* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.42, align 4
  %14 = load i32, i32* @y.43, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2) #12
  %23 = load i32, i32* @x.42, align 4
  %24 = load i32, i32* @y.43, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #13
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2) #12
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -308585279, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -308585279, label %13
    i32 -1030427520, label %16
    i32 -949400148, label %26
    i32 687079380, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1030427520, i32 687079380
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -949400148, i32 687079380
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1030427520, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.48, align 4
  %11 = load i32, i32* @y.49, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1400836932, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1400836932, label %18
    i32 809129515, label %21
    i32 -1496270485, label %35
    i32 1404971935, label %37
    i32 159781918, label %41
    i32 -1715198824, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 809129515, i32 -1715198824
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.edge*, align 8
  store %struct.edge** %22, %struct.edge*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  store %struct.edge* %1, %struct.edge** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %24 = load %struct.edge*, %struct.edge** %.0..0..0.3, align 8
  %25 = icmp ne %struct.edge* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.48, align 4
  %27 = load i32, i32* @y.49, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1496270485, i32 -1715198824
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1404971935, i32 159781918
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %39 = load %struct.edge*, %struct.edge** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.edge* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 159781918, %37 ], [ 809129515, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.50, align 4
  %5 = load i32, i32* @y.51, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1198670591, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1198670591, label %13
    i32 84887948, label %16
    i32 2123122573, label %26
    i32 1585656230, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 84887948, i32 1585656230
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2123122573, i32 1585656230
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 84887948, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.52, align 4
  %7 = load i32, i32* @y.53, align 4
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
  %.0.ph = phi i32 [ -1388166316, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1388166316, label %14
    i32 -511042703, label %17
    i32 -190048175, label %27
    i32 -949041040, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -511042703, i32 -949041040
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1, i64 %2)
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -190048175, i32 -949041040
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -511042703, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.54, align 4
  %7 = load i32, i32* @y.55, align 4
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
  %.0.ph = phi i32 [ 99703097, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 99703097, label %14
    i32 206201508, label %17
    i32 94854111, label %27
    i32 -805821585, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 206201508, i32 -805821585
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 94854111, i32 -805821585
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 206201508, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.56, align 4
  %5 = load i32, i32* @y.57, align 4
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
  %.0.ph = phi i32 [ 1363706320, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1363706320, label %13
    i32 -1854716617, label %16
    i32 -1272628257, label %26
    i32 1054409416, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1854716617, i32 1054409416
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.56, align 4
  %18 = load i32, i32* @y.57, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1272628257, i32 1054409416
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1854716617, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.60, align 4
  %9 = load i32, i32* @y.61, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 842244260, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 842244260, label %16
    i32 -725363022, label %19
    i32 1304521422, label %35
    i32 134773256, label %37
    i32 621226023, label %46
    i32 -1860804215, label %49
    i32 1602192375, label %59
    i32 214539787, label %69
    i32 -538452508, label %70
    i32 -914651833, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1602192375, %71 ], [ -725363022, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1860804215, %46 ], [ -1860804215, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -725363022, i32 -538452508
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.edge*, align 8
  store %struct.edge** %20, %struct.edge*** %5, align 8
  %.0..0..0.2 = load volatile %struct.edge**, %struct.edge*** %5, align 8
  store %struct.edge* %1, %struct.edge** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.edge*, %struct.edge** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.edge*, %struct.edge** %23, align 8
  %25 = icmp ne %struct.edge* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.60, align 4
  %27 = load i32, i32* @y.61, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1304521422, i32 -538452508
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 134773256, i32 621226023
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.edge*, %struct.edge** %39, align 8
  %.0..0..0.3 = load volatile %struct.edge**, %struct.edge*** %5, align 8
  %41 = load %struct.edge*, %struct.edge** %.0..0..0.3, align 8
  %42 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %41) #12
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, %struct.edge* %40, %struct.edge* nonnull dereferenceable(24) %42)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 1
  store %struct.edge* %45, %struct.edge** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.edge**, %struct.edge*** %5, align 8
  %47 = load %struct.edge*, %struct.edge** %.0..0..0.4, align 8
  %48 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %47) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.edge* nonnull dereferenceable(24) %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.60, align 4
  %51 = load i32, i32* @y.61, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1602192375, i32 -914651833
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.60, align 4
  %61 = load i32, i32* @y.61, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 214539787, i32 -914651833
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, %struct.edge* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(24) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.edge* %1, %struct.edge* nonnull dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 311031260, i32 -428548565
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -837595513, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -837595513, label %15
    i32 -1107365683, label %.outer.backedge
    i32 311031260, label %18
    i32 -428548565, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1107365683, i32 -428548565
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.edge* %0, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1107365683, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68, align 4
  %4 = load i32, i32* @y.69, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %94

11:                                               ; preds = %94, %2
  %12 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %17 = tail call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(24) %1) #12
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %94

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.edge* %27, %struct.edge* nonnull dereferenceable(24) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.edge*, %struct.edge** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  %34 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %30, %struct.edge* %32, %struct.edge* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = load i32, i32* @x.68, align 4
  %37 = load i32, i32* @y.69, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %37, 9
  %43 = and i1 %42, %41
  br label %44

44:                                               ; preds = %35, %44
  br i1 %43, label %44, label %.preheader

.preheader:                                       ; preds = %44
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %12
  %.pre = load %struct.edge*, %struct.edge** %29, align 8
  %.pre4 = load %struct.edge*, %struct.edge** %31, align 8
  br label %70

48:                                               ; preds = %28, %26
  %49 = phi %struct.edge* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #12
  %.not = icmp eq %struct.edge* %49, null
  br i1 %.not, label %53, label %67

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.edge* %55)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = load i32, i32* @x.68, align 4
  %58 = load i32, i32* @y.69, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader2

65:                                               ; preds = %69, %.critedge, %67, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

67:                                               ; preds = %48
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %14, %struct.edge* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %68)
          to label %.critedge unwind label %65

.critedge:                                        ; preds = %56, %67
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.edge* %14, i64 %12)
          to label %69 unwind label %65

69:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %65

70:                                               ; preds = %.preheader, %100
  %71 = phi %struct.edge* [ %.pre4, %.preheader ], [ %45, %100 ]
  %72 = phi %struct.edge* [ %.pre, %.preheader ], [ %14, %100 ]
  %73 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %72, %struct.edge* %71, %"class.std::allocator"* nonnull dereferenceable(1) %73)
  %74 = load %struct.edge*, %struct.edge** %29, align 8
  %75 = load %struct.edge*, %struct.edge** %46, align 8
  %76 = ptrtoint %struct.edge* %75 to i64
  %77 = ptrtoint %struct.edge* %74 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.edge* %74, i64 %79)
  store %struct.edge* %14, %struct.edge** %29, align 8
  store %struct.edge* %45, %struct.edge** %31, align 8
  store %struct.edge* %47, %struct.edge** %46, align 8
  %80 = load i32, i32* @x.68, align 4
  %81 = load i32, i32* @y.69, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %100

88:                                               ; preds = %70
  ret void

89:                                               ; preds = %65
  resume { i8*, i32 } %66

90:                                               ; preds = %65
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %69
  unreachable

94:                                               ; preds = %11, %2
  %95 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %96 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %97 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %96, i64 %95)
  %98 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %99 = tail call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(24) %1) #12
  br label %11

.preheader2:                                      ; preds = %56, %.preheader2
  br label %.preheader2, !llvm.loop !3

100:                                              ; preds = %70
  %101 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %14, %struct.edge* nonnull %45, %"class.std::allocator"* nonnull dereferenceable(1) %101)
  %102 = load %struct.edge*, %struct.edge** %29, align 8
  %103 = load %struct.edge*, %struct.edge** %46, align 8
  %104 = ptrtoint %struct.edge* %103 to i64
  %105 = ptrtoint %struct.edge* %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.edge* %102, i64 %107)
  store %struct.edge* %14, %struct.edge** %29, align 8
  store %struct.edge* %45, %struct.edge** %31, align 8
  store %struct.edge* %47, %struct.edge** %46, align 8
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, %struct.edge* dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.edge* %1 to i8*
  %5 = tail call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(24) %2) #12
  %6 = bitcast %struct.edge* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 833038113, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 833038113, label %15
    i32 603699993, label %18
    i32 -140273191, label %19
    i32 884899016, label %28
    i32 2001384282, label %38
    i32 -2132400782, label %50
    i32 1746678551, label %52
    i32 293190008, label %62
    i32 221873914, label %73
    i32 -1706947554, label %74
    i32 -157705811, label %75
    i32 1253801532, label %76
    i32 276841040, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %74, %73, %62, %52, %50, %38, %28, %19, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %38 ], [ %.022, %28 ], [ %24, %19 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ 293190008, %78 ], [ 2001384282, %76 ], [ -157705811, %74 ], [ -157705811, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.022, %74 ], [ %.0..0..0.19, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %17 = select i1 %16, i32 603699993, i32 -140273191
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 1746678551, i32 884899016
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.72, align 4
  %30 = load i32, i32* @y.73, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2001384282, i32 1253801532
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  %40 = icmp ugt i64 %.022, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.72, align 4
  %42 = load i32, i32* @y.73, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2132400782, i32 1253801532
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.18, i32 1746678551, i32 -1706947554
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.72, align 4
  %54 = load i32, i32* @y.73, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 293190008, i32 276841040
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.72, align 4
  %65 = load i32, i32* @y.73, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 221873914, i32 276841040
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %79 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -816784487, %2 ], [ 999598281, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.edge* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -816784487, label %16
    i32 -1086384300, label %19
    i32 -1319020626, label %32
    i32 -1282959859, label %34
    i32 18460859, label %.outer.outer.backedge
    i32 999598281, label %38
    i32 1357218635, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1086384300, i32 1357218635
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
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1319020626, i32 1357218635
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1282959859, i32 18460859
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.edge* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.edge* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -1086384300, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %6 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %7 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %5, %struct.edge* %6, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.edge* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 679064698, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 679064698, label %13
    i32 -1621427671, label %16
    i32 -91639064, label %26
    i32 -223231023, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1621427671, i32 -223231023
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1)
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -91639064, i32 -223231023
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1621427671, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.82, align 4
  %9 = load i32, i32* @y.83, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 466742255, i32 1014862024
  %17 = select i1 %15, i32 -1548188595, i32 1014862024
  %18 = select i1 %15, i32 -352519152, i32 -1632219449
  %19 = select i1 %15, i32 -2073128261, i32 -1632219449
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -606921904, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -606921904, label %21
    i32 -1720260461, label %24
    i32 -1821330671, label %25
    i32 -2073128261, label %26
    i32 -352519152, label %27
    i32 385776216, label %28
    i32 -1548188595, label %29
    i32 466742255, label %30
    i32 -1632219449, label %31
    i32 1014862024, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1548188595, %32 ], [ -2073128261, %31 ], [ %16, %29 ], [ %17, %28 ], [ 385776216, %27 ], [ %18, %26 ], [ %19, %25 ], [ 385776216, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1720260461, i32 -1821330671
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2093202836, i32 -439504162
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1031522012, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1031522012, label %15
    i32 -790274062, label %.outer.backedge
    i32 -2093202836, label %18
    i32 -439504162, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -790274062, i32 -439504162
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -790274062, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.88, align 4
  %5 = load i32, i32* @y.89, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 785378779, i32 450559343
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 530746003, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 530746003, label %14
    i32 1951533930, label %.outer.backedge
    i32 785378779, label %17
    i32 450559343, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1951533930, i32 450559343
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1951533930, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.90, align 4
  %7 = load i32, i32* @y.91, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 1994825571, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1994825571, label %14
    i32 538642518, label %17
    i32 1111907526, label %28
    i32 863715280, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 538642518, i32 863715280
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.90, align 4
  %20 = load i32, i32* @y.91, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1111907526, i32 863715280
  br label %.outer

28:                                               ; preds = %13
  store %struct.edge* %.ph, %struct.edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %3, align 8
  ret %struct.edge* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 538642518, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -471996808, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -471996808, label %10
    i32 375903491, label %13
    i32 196704645, label %23
    i32 1137865664, label %48
    i32 -275232598, label %24
    i32 -686733116, label %34
    i32 -304219751, label %45
    i32 -832328879, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 375903491, i32 -275232598
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.92, align 4
  %15 = load i32, i32* @y.93, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 196704645, i32 -832328879
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.92, align 4
  %26 = load i32, i32* @y.93, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -686733116, i32 1137865664
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -686733116, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.92, align 4
  %37 = load i32, i32* @y.93, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -304219751, i32 1137865664
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %struct.edge** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.edge* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
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
  %4 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0)
  %5 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %1)
  %6 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %2)
  %7 = tail call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %4, %struct.edge* %5, %struct.edge* %6)
  ret %struct.edge* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0)
  ret %struct.edge* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -92224109, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -92224109, label %13
    i32 -799323726, label %16
    i32 -1034545294, label %27
    i32 -1739135048, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -799323726, i32 -1739135048
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0)
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1034545294, i32 -1739135048
  br label %.outer

27:                                               ; preds = %12
  store %struct.edge* %.ph, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -799323726, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.edge* %1 to i64
  %6 = ptrtoint %struct.edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.edge* %2 to i8*
  %10 = bitcast %struct.edge* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -851367125, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -851367125, label %12
    i32 -670170493, label %14
    i32 -812923042, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -812923042, i32 -670170493
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -812923042, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %8
  ret %struct.edge* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 783077669, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 783077669, label %13
    i32 1621195686, label %16
    i32 1506063647, label %29
    i32 -1932748615, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1621195686, i32 -1932748615
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %18, align 8
  %19 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.edge* %19, %struct.edge** %2, align 8
  %20 = load i32, i32* @x.116, align 4
  %21 = load i32, i32* @y.117, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1506063647, i32 -1932748615
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %32, align 8
  %33 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1621195686, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.edge* %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 74134629, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 74134629, label %14
    i32 -1957830372, label %17
    i32 1635091678, label %27
    i32 1986813216, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1957830372, i32 1986813216
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.edge* %1, %struct.edge** %12, align 8
  %18 = load i32, i32* @x.120, align 4
  %19 = load i32, i32* @y.121, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1635091678, i32 1986813216
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.edge* %1, %struct.edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1957830372, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2061448075, i32 207622361
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1967801143, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1967801143, label %15
    i32 1764439347, label %.outer.backedge
    i32 -2061448075, label %18
    i32 207622361, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1764439347, i32 207622361
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1764439347, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.06.ph = phi i8* [ %11, %10 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %7 = select i1 %.not, i32 -23979282, i32 236099730
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1440059766, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1440059766, label %.outer8.backedge
    i32 236099730, label %9
    i32 669647920, label %10
    i32 -23979282, label %12
  ]

9:                                                ; preds = %8
  store i8 %6, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %8, %9
  %.0.ph.be = phi i32 [ 669647920, %9 ], [ %7, %8 ]
  br label %.outer8

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

12:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 639951995, i32 -2121877312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1424812228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1424812228, label %15
    i32 -1470591315, label %.outer.backedge
    i32 639951995, label %18
    i32 -2121877312, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1470591315, i32 -2121877312
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1470591315, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917998996.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
