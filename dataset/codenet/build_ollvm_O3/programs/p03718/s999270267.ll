; ModuleID = 'build_ollvm/programs/p03718/s999270267.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s999270267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl" }
%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl" = type { %struct.EDGE*, %struct.EDGE*, %struct.EDGE* }
%struct.EDGE = type { i32, i32, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.EDGE* }

$_ZNSt6vectorI4EDGESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EDGESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EDGESaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EDGEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEEC2Ev = comdat any

$_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EDGEEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EDGEEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m = comdat any

$_ZNSaI4EDGEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEED2Ev = comdat any

$_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EDGES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EDGEEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EDGEE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EDGEEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@es = global [205 x %"class.std::vector"] zeroinitializer, align 16
@used = local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999270267.cpp, i8* null }]
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
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1801285188, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1801285188, label %2
    i32 1951657635, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI4EDGESaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #12
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 1, i64 0)
  %5 = select i1 %4, i32 1951657635, i32 1801285188
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ 960885405, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 1, i64 0), %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 960885405, label %6
    i32 -768655078, label %16
    i32 1508522058, label %28
    i32 1255775426, label %30
    i32 679940342, label %40
    i32 1861897440, label %50
    i32 -960420937, label %51
    i32 1201101514, label %53
  ]

.backedge:                                        ; preds = %5, %53, %51, %40, %30, %28, %16, %6
  %.07.be = phi i32 [ %.07, %5 ], [ 679940342, %53 ], [ -768655078, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %5 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.3, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  store %"class.std::vector"* %.0, %"class.std::vector"** %2, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -768655078, i32 -960420937
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 -1
  store %"class.std::vector"* %17, %"class.std::vector"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* %.0..0..0.1) #12
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = icmp eq %"class.std::vector"* %.0..0..0.2, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1508522058, i32 -960420937
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 1255775426, i32 960885405
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 679940342, i32 1201101514
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1861897440, i32 1201101514
  br label %.backedge

50:                                               ; preds = %5
  ret void

51:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* nonnull %52) #12
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
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
  %13 = load %struct.EDGE*, %struct.EDGE** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.EDGE*, %struct.EDGE** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %13, %struct.EDGE* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 582872138, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 582872138, label %18
    i32 2100954323, label %21
    i32 710969782, label %44
    i32 -918928520, label %45
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2100954323, i32 -918928520
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.EDGE, align 4
  %23 = alloca %struct.EDGE, align 4
  %24 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i64 0, i32 0
  store i32 %1, i32* %24, align 4
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i64 0, i32 1
  store i32 %2, i32* %25, align 4
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i64 0, i32 2
  %27 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %16) #12
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %26, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %14, %struct.EDGE* nonnull dereferenceable(12) %22)
  %29 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %23, i64 0, i32 0
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %23, i64 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %23, i64 0, i32 2
  %32 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %14) #12
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  store i32 %34, i32* %31, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %16, %struct.EDGE* nonnull dereferenceable(12) %23)
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 710969782, i32 -918928520
  br label %.outer.backedge

44:                                               ; preds = %17
  ret void

45:                                               ; preds = %17
  %46 = alloca %struct.EDGE, align 4
  %47 = alloca %struct.EDGE, align 4
  %48 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %46, i64 0, i32 0
  store i32 %1, i32* %48, align 4
  %49 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %46, i64 0, i32 1
  store i32 %2, i32* %49, align 4
  %50 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %46, i64 0, i32 2
  %51 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %16) #12
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %50, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %14, %struct.EDGE* nonnull dereferenceable(12) %46)
  %53 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %47, i64 0, i32 0
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %47, i64 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %47, i64 0, i32 2
  %56 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %14) #12
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  store i32 %58, i32* %55, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %16, %struct.EDGE* nonnull dereferenceable(12) %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %43, %21 ], [ 2100954323, %45 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.EDGE* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.EDGE* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.EDGE*, %struct.EDGE** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %6 = ptrtoint %struct.EDGE* %3 to i64
  %7 = ptrtoint %struct.EDGE* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %9
  %11 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %9
  br label %12

12:                                               ; preds = %.backedge, %3
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi %struct.EDGE* [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1050104012, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1050104012, label %13
    i32 -1804418836, label %16
    i32 -893946041, label %18
    i32 1159783011, label %28
    i32 4637766, label %38
    i32 1064730154, label %39
    i32 1359848170, label %44
    i32 566305462, label %54
    i32 -670217082, label %64
    i32 1651720441, label %77
    i32 -1518812265, label %79
    i32 1263241693, label %89
    i32 -253822783, label %106
    i32 57800819, label %108
    i32 1675047322, label %123
    i32 -766829678, label %133
    i32 422142790, label %143
    i32 1194400565, label %144
    i32 607648055, label %145
    i32 25101793, label %155
    i32 2090133114, label %166
    i32 1478018776, label %167
    i32 -536721405, label %177
    i32 -1306632641, label %187
    i32 -471787806, label %188
    i32 1324535350, label %189
    i32 1313686376, label %190
    i32 -1028966397, label %191
    i32 -2142841823, label %198
    i32 1284397795, label %199
    i32 1498175951, label %201
  ]

.backedge:                                        ; preds = %12, %201, %199, %198, %191, %190, %189, %187, %177, %167, %166, %155, %145, %144, %143, %133, %123, %108, %106, %89, %79, %77, %64, %54, %44, %39, %38, %28, %18, %16, %13
  %.038.be = phi i32 [ %.038, %12 ], [ 0, %201 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %187 ], [ 0, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %123 ], [ %.032, %108 ], [ %.038, %106 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %18 ], [ %17, %16 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %201 ], [ %200, %199 ], [ %.036, %198 ], [ %.036, %191 ], [ %.036, %190 ], [ 0, %189 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %156, %155 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %108 ], [ %.036, %106 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %39 ], [ %.036, %38 ], [ 0, %28 ], [ %.036, %18 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi %struct.EDGE* [ %.034, %12 ], [ %.034, %201 ], [ %.034, %199 ], [ %.034, %198 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %108 ], [ %.034, %106 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %64 ], [ %.034, %54 ], [ %46, %44 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %201 ], [ %.032, %199 ], [ %.032, %198 ], [ %197, %191 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %108 ], [ %.032, %106 ], [ %95, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %16 ], [ %.032, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -536721405, %201 ], [ 25101793, %199 ], [ -766829678, %198 ], [ 1263241693, %191 ], [ -670217082, %190 ], [ 1159783011, %189 ], [ -471787806, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1064730154, %166 ], [ %165, %155 ], [ %154, %145 ], [ 607648055, %144 ], [ 1194400565, %143 ], [ %142, %133 ], [ %132, %123 ], [ -471787806, %108 ], [ %107, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %39 ], [ 1064730154, %38 ], [ %37, %28 ], [ %27, %18 ], [ -471787806, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.28 = load volatile i32, i32* %7, align 4
  %.0..0..0.29 = load volatile i32, i32* %6, align 4
  %14 = icmp eq i32 %.0..0..0.28, %.0..0..0.29
  %15 = select i1 %14, i32 -1804418836, i32 -893946041
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.16, align 4
  %20 = load i32, i32* @y.17, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1159783011, i32 1324535350
  br label %.backedge

28:                                               ; preds = %12
  store i8 1, i8* %10, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 4637766, i32 1324535350
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %11) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %.036, %41
  %43 = select i1 %42, i32 1359848170, i32 1478018776
  br label %.backedge

44:                                               ; preds = %12
  %45 = sext i32 %.036 to i64
  %46 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %45) #12
  %47 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %.not = icmp eq i8 %52, 0
  %53 = select i1 %.not, i32 566305462, i32 1194400565
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -670217082, i32 1313686376
  br label %.backedge

64:                                               ; preds = %12
  %65 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.16, align 4
  %69 = load i32, i32* @y.17, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1651720441, i32 1313686376
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.30, i32 -1518812265, i32 1194400565
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1263241693, i32 -1028966397
  br label %.backedge

89:                                               ; preds = %12
  %90 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 1
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z3dfsiii(i32 %91, i32 %1, i32 %94)
  %96 = icmp sgt i32 %95, 0
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -253822783, i32 -1028966397
  br label %.backedge

106:                                              ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.31, i32 57800819, i32 1675047322
  br label %.backedge

108:                                              ; preds = %12
  %109 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, %.032
  store i32 %111, i32* %109, align 4
  %112 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* nonnull %115, i64 %118) #12
  %120 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %119, i64 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %.032
  store i32 %122, i32* %120, align 4
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.16, align 4
  %125 = load i32, i32* @y.17, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -766829678, i32 -2142841823
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* @x.16, align 4
  %135 = load i32, i32* @y.17, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 422142790, i32 -2142841823
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.16, align 4
  %147 = load i32, i32* @y.17, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 25101793, i32 1284397795
  br label %.backedge

155:                                              ; preds = %12
  %156 = add i32 %.036, 1
  %157 = load i32, i32* @x.16, align 4
  %158 = load i32, i32* @y.17, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2090133114, i32 1284397795
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.16, align 4
  %169 = load i32, i32* @y.17, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -536721405, i32 1498175951
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.16, align 4
  %179 = load i32, i32* @y.17, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1306632641, i32 1498175951
  br label %.backedge

187:                                              ; preds = %12
  br label %.backedge

188:                                              ; preds = %12
  ret i32 %.038

189:                                              ; preds = %12
  store i8 1, i8* %10, align 1
  br label %.backedge

190:                                              ; preds = %12
  br label %.backedge

191:                                              ; preds = %12
  %192 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.034, i64 0, i32 1
  %195 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %194)
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z3dfsiii(i32 %193, i32 %1, i32 %196)
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  %200 = add i32 %.036, 1
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.EDGE*, align 8
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
  %15 = select i1 %14, i32 1673874415, i32 1106318647
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.EDGE* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1315200683, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1315200683, label %17
    i32 -787890382, label %20
    i32 1673874415, label %23
    i32 1106318647, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -787890382, i32 1106318647
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %22 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.EDGE* %.ph, %struct.EDGE** %3, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %3, align 8
  ret %struct.EDGE* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -787890382, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.20, align 4
  %8 = load i32, i32* @y.21, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1179735371, i32 -556766162
  %16 = select i1 %14, i32 -999796405, i32 -556766162
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1729580313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1729580313, label %18
    i32 1041700133, label %.outer10.backedge
    i32 -999796405, label %.outer.backedge
    i32 -1179735371, label %21
    i32 -18259678, label %22
    i32 -1582951522, label %23
    i32 -556766162, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1041700133, i32 -18259678
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1582951522, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1582951522, %22 ], [ -999796405, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %2
  %.01215 = phi i32 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1582658875, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1582658875, label %5
    i32 684511536, label %9
    i32 -1717266286, label %19
    i32 -1310708850, label %29
    i32 -440846200, label %30
    i32 1351097989, label %40
    i32 -744602241, label %51
    i32 925754379, label %52
    i32 1875816558, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %51, %40, %30, %19, %9, %5
  %.01215.be = phi i32 [ %.01215, %4 ], [ %.01215, %53 ], [ %.01215, %52 ], [ %.01215, %51 ], [ %.01215, %40 ], [ %.01215, %30 ], [ %.012, %19 ], [ %.01215, %9 ], [ %.01215, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %54, %53 ], [ %.012, %52 ], [ %.012, %51 ], [ %41, %40 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %53 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %40 ], [ %.010, %30 ], [ %.010, %19 ], [ %.010, %9 ], [ %6, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1351097989, %53 ], [ -1717266286, %52 ], [ -1582658875, %51 ], [ %50, %40 ], [ %39, %30 ], [ %28, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) getelementptr inbounds ([205 x i8], [205 x i8]* @used, i64 0, i64 0), i8 0, i64 205, i1 false)
  %6 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000)
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 684511536, i32 -440846200
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1717266286, i32 925754379
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1310708850, i32 925754379
  br label %.backedge

29:                                               ; preds = %4
  store i32 %.01215, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

30:                                               ; preds = %4
  %31 = load i32, i32* @x.22, align 4
  %32 = load i32, i32* @y.23, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1351097989, i32 1875816558
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.010, %.012
  %42 = load i32, i32* @x.22, align 4
  %43 = load i32, i32* @y.23, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -744602241, i32 1875816558
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.010, %.012
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %97
  %.03457 = phi i32 [ %.neg, %97 ], [ 0, %0 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #12
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader56.preheader unwind label %.loopexit.split-lp

.preheader56.preheader:                           ; preds = %.lr.ph
  %.pre = load i32, i32* @x.24, align 4
  %.pre65 = load i32, i32* @y.25, align 4
  %12 = add i32 %.pre, -1
  %13 = mul i32 %12, %.pre
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %.pre65, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %.preheader56.preheader, %.preheader56
  br label %.preheader55

.preheader56:                                     ; preds = %95
  %18 = add i32 %91, -1
  %19 = mul i32 %18, %91
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %90, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader55.preheader

.critedge:                                        ; preds = %.preheader56.preheader, %.preheader56
  %.03590 = phi i32 [ %96, %.preheader56 ], [ 0, %.preheader56.preheader ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.03590, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %.critedge
  %27 = sext i32 %.03590 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %26
  %30 = load i8, i8* %28, align 1
  switch i8 %30, label %56 [
    i8 83, label %31
    i8 84, label %52
  ]

31:                                               ; preds = %29
  %32 = load i32, i32* @x.24, align 4
  %33 = load i32, i32* @y.25, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge38, label %.preheader54

.critedge38:                                      ; preds = %31
  invoke void @_Z8add_edgeiii(i32 %8, i32 %.03457, i32 1000000000)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.critedge38
  %41 = load i32, i32* @x.24, align 4
  %42 = load i32, i32* @y.25, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge39, label %.preheader53

.critedge39:                                      ; preds = %40
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, %.03590
  invoke void @_Z8add_edgeiii(i32 %8, i32 %50, i32 1000000000)
          to label %.critedge39..critedge42_crit_edge unwind label %.loopexit

.critedge39..critedge42_crit_edge:                ; preds = %.critedge39
  %.pre71 = load i32, i32* @x.24, align 4
  %.pre72 = load i32, i32* @y.25, align 4
  %.pre84 = add i32 %.pre71, -1
  %.pre86 = mul i32 %.pre84, %.pre71
  %.pre88 = and i32 %.pre86, 1
  br label %.critedge42

.loopexit:                                        ; preds = %26, %.critedge38, %.critedge39, %52, %53, %.critedge40, %76
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #12
  resume { i8*, i32 } %lpad.phi

52:                                               ; preds = %29
  invoke void @_Z8add_edgeiii(i32 %.03457, i32 %9, i32 1000000000)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, %.03590
  invoke void @_Z8add_edgeiii(i32 %55, i32 %9, i32 1000000000)
          to label %..critedge41_crit_edge unwind label %.loopexit

..critedge41_crit_edge:                           ; preds = %53
  %.pre69 = load i32, i32* @x.24, align 4
  %.pre70 = load i32, i32* @y.25, align 4
  %.pre78 = add i32 %.pre69, -1
  %.pre80 = mul i32 %.pre78, %.pre69
  %.pre82 = and i32 %.pre80, 1
  br label %.critedge41

56:                                               ; preds = %29
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = icmp ne i32 %61, 0
  %66 = xor i1 %63, %65
  %67 = xor i1 %66, true
  %.not = xor i1 %65, true
  %68 = and i1 %63, %.not
  %69 = or i1 %68, %67
  br label %70

70:                                               ; preds = %56, %70
  br i1 %69, label %71, label %70

71:                                               ; preds = %70
  %72 = icmp eq i8 %30, 111
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  br i1 %64, label %.critedge40, label %.preheader52

.critedge40:                                      ; preds = %73
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, %.03590
  invoke void @_Z8add_edgeiii(i32 %.03457, i32 %75, i32 1)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %.critedge40
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, %.03590
  invoke void @_Z8add_edgeiii(i32 %78, i32 %.03457, i32 1)
          to label %._crit_edge66 unwind label %.loopexit

._crit_edge66:                                    ; preds = %76
  %.pre67 = load i32, i32* @x.24, align 4
  %.pre68 = load i32, i32* @y.25, align 4
  %.pre73 = add i32 %.pre67, -1
  %.pre74 = mul i32 %.pre73, %.pre67
  %.pre76 = and i32 %.pre74, 1
  br label %79

79:                                               ; preds = %._crit_edge66, %71
  %.pre-phi77 = phi i32 [ %.pre76, %._crit_edge66 ], [ %61, %71 ]
  %80 = phi i32 [ %.pre68, %._crit_edge66 ], [ %58, %71 ]
  %81 = phi i32 [ %.pre67, %._crit_edge66 ], [ %57, %71 ]
  %82 = icmp eq i32 %.pre-phi77, 0
  %83 = icmp slt i32 %80, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge41, label %.preheader51

.critedge41:                                      ; preds = %..critedge41_crit_edge, %79
  %.pre-phi83 = phi i32 [ %.pre82, %..critedge41_crit_edge ], [ %.pre-phi77, %79 ]
  %85 = phi i32 [ %.pre70, %..critedge41_crit_edge ], [ %80, %79 ]
  %86 = phi i32 [ %.pre69, %..critedge41_crit_edge ], [ %81, %79 ]
  %87 = icmp eq i32 %.pre-phi83, 0
  %88 = icmp slt i32 %85, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge42, label %.preheader50

.critedge42:                                      ; preds = %.critedge39..critedge42_crit_edge, %.critedge41
  %.pre-phi89 = phi i32 [ %.pre88, %.critedge39..critedge42_crit_edge ], [ %.pre-phi83, %.critedge41 ]
  %90 = phi i32 [ %.pre72, %.critedge39..critedge42_crit_edge ], [ %85, %.critedge41 ]
  %91 = phi i32 [ %.pre71, %.critedge39..critedge42_crit_edge ], [ %86, %.critedge41 ]
  %92 = icmp eq i32 %.pre-phi89, 0
  %93 = icmp slt i32 %90, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %113

95:                                               ; preds = %113, %.critedge42
  %.1 = phi i32 [ %.03590, %.critedge42 ], [ %114, %113 ]
  %96 = add i32 %.1, 1
  br i1 %94, label %.preheader56, label %113

97:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #12
  %.neg = add nuw nsw i32 %.03457, 1
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %.neg, %98
  br i1 %99, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %97, %0
  %100 = call i32 @_Z8max_flowii(i32 %8, i32 %9)
  %101 = icmp sgt i32 %100, 999999999
  br i1 %101, label %102, label %.critedge43

102:                                              ; preds = %._crit_edge
  %103 = load i32, i32* @x.24, align 4
  %104 = load i32, i32* @y.25, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge43, label %.preheader

.critedge43:                                      ; preds = %102, %._crit_edge
  %.0 = phi i32 [ %100, %._crit_edge ], [ -1, %102 ]
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader54:                                     ; preds = %31, %.preheader54
  br label %.preheader54, !llvm.loop !3

.preheader53:                                     ; preds = %40, %.preheader53
  br label %.preheader53, !llvm.loop !4

.preheader52:                                     ; preds = %73, %.preheader52
  br label %.preheader52, !llvm.loop !5

.preheader51:                                     ; preds = %79, %.preheader51
  br label %.preheader51, !llvm.loop !6

.preheader50:                                     ; preds = %.critedge41, %.preheader50
  br label %.preheader50, !llvm.loop !7

113:                                              ; preds = %95, %.critedge42
  %.2 = phi i32 [ %96, %95 ], [ %.03590, %.critedge42 ]
  %114 = add i32 %.2, 1
  br label %95

.preheader:                                       ; preds = %102, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4EDGEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EDGEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EDGEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %0, %struct.EDGE* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4EDGEEvT_S2_(%struct.EDGE* %0, %struct.EDGE* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40, align 4
  %3 = load i32, i32* @y.41, align 4
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
  %14 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.EDGE*, %struct.EDGE** %15, align 8
  %17 = ptrtoint %struct.EDGE* %16 to i64
  %18 = ptrtoint %struct.EDGE* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.EDGE* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EDGEEvT_S2_(%struct.EDGE* %0, %struct.EDGE* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EDGEEEvT_S4_(%struct.EDGE* %0, %struct.EDGE* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EDGEEEvT_S4_(%struct.EDGE* %0, %struct.EDGE* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.EDGE* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 684276833, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 684276833, label %7
    i32 -1999832450, label %9
    i32 1955932137, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.EDGE*, %struct.EDGE** %4, align 8
  %.not = icmp eq %struct.EDGE* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1955932137, i32 -1999832450
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.EDGE* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1955932137, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 876672022, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 876672022, label %13
    i32 1704432744, label %16
    i32 47183551, label %26
    i32 1516924044, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1704432744, i32 1516924044
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 47183551, i32 1516924044
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1704432744, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.EDGE* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.50, align 4
  %7 = load i32, i32* @y.51, align 4
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
  %.0.ph = phi i32 [ -240034225, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -240034225, label %14
    i32 810434631, label %17
    i32 2071434961, label %27
    i32 558103564, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 810434631, i32 558103564
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.EDGE* %1, i64 %2)
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2071434961, i32 558103564
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.EDGE* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 810434631, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.EDGE* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.EDGE* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EDGEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.EDGE* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.EDGE*, align 8
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  store %struct.EDGE* %7, %struct.EDGE** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.EDGE*, %struct.EDGE** %8, align 8
  store %struct.EDGE* %9, %struct.EDGE** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1275553614, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1275553614, label %11
    i32 248528001, label %13
    i32 -1555038092, label %21
    i32 588447919, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.EDGE*, %struct.EDGE** %4, align 8
  %.0..0..0.10 = load volatile %struct.EDGE*, %struct.EDGE** %3, align 8
  %.not = icmp eq %struct.EDGE* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1555038092, i32 248528001
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.EDGE*, %struct.EDGE** %15, align 8
  %17 = tail call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.EDGE* %16, %struct.EDGE* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %20 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %19, i64 1
  store %struct.EDGE* %20, %struct.EDGE** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* nonnull dereferenceable(12) %1) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.EDGE* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 588447919, %13 ], [ 588447919, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.EDGE*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1713138325, i32 -185581538
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1577754184, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1577754184, label %15
    i32 -1489578502, label %.outer.backedge
    i32 1713138325, label %18
    i32 -185581538, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1489578502, i32 -185581538
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.EDGE* %0, %struct.EDGE** %2, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1489578502, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.EDGE* %1, %struct.EDGE* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* nonnull dereferenceable(12) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.EDGE* %1, %struct.EDGE* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.EDGE*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1933781778, i32 -208892531
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 749555287, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 749555287, label %15
    i32 -1621133681, label %.outer.backedge
    i32 -1933781778, label %18
    i32 -208892531, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1621133681, i32 -208892531
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.EDGE* %0, %struct.EDGE** %2, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1621133681, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.EDGE* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66, align 4
  %4 = load i32, i32* @y.67, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %83

11:                                               ; preds = %83, %2
  %12 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %17 = tail call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* nonnull dereferenceable(12) %1) #12
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %83

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.EDGE* %27, %struct.EDGE* nonnull dereferenceable(12) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.EDGE*, %struct.EDGE** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.EDGE*, %struct.EDGE** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  %34 = invoke %struct.EDGE* @_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EDGE* %30, %struct.EDGE* %32, %struct.EDGE* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %34, i64 1
  %37 = load %struct.EDGE*, %struct.EDGE** %29, align 8
  %38 = load %struct.EDGE*, %struct.EDGE** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  tail call void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %37, %struct.EDGE* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %struct.EDGE*, %struct.EDGE** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.EDGE*, %struct.EDGE** %41, align 8
  %43 = ptrtoint %struct.EDGE* %42 to i64
  %44 = ptrtoint %struct.EDGE* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  tail call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.EDGE* %40, i64 %46)
  store %struct.EDGE* %14, %struct.EDGE** %29, align 8
  store %struct.EDGE* %36, %struct.EDGE** %31, align 8
  %47 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %14, i64 %12
  store %struct.EDGE* %47, %struct.EDGE** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %struct.EDGE* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #12
  %.not = icmp eq %struct.EDGE* %49, null
  br i1 %.not, label %53, label %58

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %55 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.EDGE* %55)
          to label %60 unwind label %56

56:                                               ; preds = %69, %.critedge, %58, %53
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

58:                                               ; preds = %48
  %59 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  invoke void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %14, %struct.EDGE* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %59)
          to label %60 unwind label %56

60:                                               ; preds = %58, %53
  %61 = load i32, i32* @x.66, align 4
  %62 = load i32, i32* @y.67, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %60
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.EDGE* %14, i64 %12)
          to label %69 unwind label %56

69:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %82 unwind label %56

70:                                               ; preds = %56
  %71 = load i32, i32* @x.66, align 4
  %72 = load i32, i32* @y.67, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %70
  resume { i8*, i32 } %57

79:                                               ; preds = %56
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #13
  unreachable

82:                                               ; preds = %69
  unreachable

83:                                               ; preds = %11, %2
  %84 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %85 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %86 = tail call %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %85, i64 %84)
  %87 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %88 = tail call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* nonnull dereferenceable(12) %1) #12
  br label %11

.preheader3:                                      ; preds = %60, %.preheader3
  br label %.preheader3, !llvm.loop !9

.preheader:                                       ; preds = %70, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.EDGE* %1, %struct.EDGE* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.EDGE* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* nonnull dereferenceable(12) %2) #12
  %6 = bitcast %struct.EDGE* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 384790741, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 384790741, label %14
    i32 -866699223, label %17
    i32 1765005520, label %18
    i32 -1239199595, label %27
    i32 -1866106671, label %31
    i32 -1292805180, label %33
    i32 169346353, label %43
    i32 -622746866, label %53
    i32 886025339, label %54
    i32 -37406369, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %43, %33, %31, %27, %18, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %27 ], [ %23, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ 169346353, %55 ], [ 886025339, %53 ], [ %52, %43 ], [ %42, %33 ], [ 886025339, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0..0..0.16, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %16 = select i1 %15, i32 -866699223, i32 1765005520
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -1866106671, i32 -1239199595
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  %29 = icmp ugt i64 %.019, %28
  %30 = select i1 %29, i32 -1866106671, i32 -1292805180
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* @x.70, align 4
  %35 = load i32, i32* @y.71, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 169346353, i32 -37406369
  br label %.backedge

43:                                               ; preds = %13
  store i64 %.019, i64* %4, align 8
  %44 = load i32, i32* @x.70, align 4
  %45 = load i32, i32* @y.71, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -622746866, i32 -37406369
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.EDGE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -1311780548, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.EDGE* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1311780548, label %7
    i32 219319241, label %9
    i32 -1668296143, label %19
    i32 76017529, label %31
    i32 2142882844, label %32
    i32 -1962603348, label %42
    i32 -423990068, label %52
    i32 2106841513, label %53
    i32 1811605940, label %54
    i32 -957371826, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -1962603348, %57 ], [ -1668296143, %54 ], [ 2106841513, %52 ], [ %51, %42 ], [ %41, %32 ], [ 2106841513, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.EDGE* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 2142882844, i32 219319241
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.72, align 4
  %11 = load i32, i32* @y.73, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1668296143, i32 1811605940
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.EDGE* %21, %struct.EDGE** %3, align 8
  %22 = load i32, i32* @x.72, align 4
  %23 = load i32, i32* @y.73, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 76017529, i32 1811605940
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.EDGE*, %struct.EDGE** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.72, align 4
  %34 = load i32, i32* @y.73, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1962603348, i32 -957371826
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.72, align 4
  %44 = load i32, i32* @y.73, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -423990068, i32 -957371826
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret %struct.EDGE* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.EDGE*, align 8
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
  %.ph = phi %struct.EDGE* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1456182730, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1456182730, label %16
    i32 1745350130, label %19
    i32 -400581060, label %32
    i32 1310595776, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1745350130, i32 1310595776
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %0)
  %21 = tail call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %1)
  %22 = tail call %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE* %20, %struct.EDGE* %21, %struct.EDGE* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -400581060, i32 1310595776
  br label %.outer

32:                                               ; preds = %15
  store %struct.EDGE* %.ph, %struct.EDGE** %5, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %5, align 8
  ret %struct.EDGE* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %0)
  %35 = tail call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %1)
  %36 = tail call %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE* %34, %struct.EDGE* %35, %struct.EDGE* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1745350130, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.EDGE* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.EDGE* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
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
  %7 = load i32, i32* @x.80, align 4
  %8 = load i32, i32* @y.81, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1365710795, i32 -1602696716
  %16 = select i1 %14, i32 -299113470, i32 -1602696716
  %17 = select i1 %14, i32 -1796377020, i32 1870805355
  %18 = select i1 %14, i32 -136455284, i32 1870805355
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2017562164, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2017562164, label %20
    i32 -1879405070, label %23
    i32 -136455284, label %24
    i32 -1796377020, label %25
    i32 -1739187888, label %26
    i32 -299113470, label %27
    i32 1365710795, label %28
    i32 -81745013, label %29
    i32 1870805355, label %30
    i32 -1602696716, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -299113470, %31 ], [ -136455284, %30 ], [ -81745013, %28 ], [ %15, %27 ], [ %16, %26 ], [ -81745013, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1879405070, i32 -1739187888
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.EDGE*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.88, align 4
  %7 = load i32, i32* @y.89, align 4
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
  %.ph = phi %struct.EDGE* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -525002801, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -525002801, label %14
    i32 137399949, label %17
    i32 1597839524, label %28
    i32 265642059, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 137399949, i32 265642059
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.88, align 4
  %20 = load i32, i32* @y.89, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1597839524, i32 265642059
  br label %.outer

28:                                               ; preds = %13
  store %struct.EDGE* %.ph, %struct.EDGE** %3, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %3, align 8
  ret %struct.EDGE* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 137399949, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1521249229, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1521249229, label %8
    i32 -645532633, label %11
    i32 2112312714, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -645532633, i32 2112312714
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 12
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.EDGE*
  ret %struct.EDGE* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.EDGE* @_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2)
  ret %struct.EDGE* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.EDGE*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -713786238, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -713786238, label %13
    i32 20435121, label %16
    i32 -727388645, label %29
    i32 -2092109528, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 20435121, i32 -2092109528
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.EDGE* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  store %struct.EDGE* %19, %struct.EDGE** %2, align 8
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -727388645, i32 -2092109528
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.EDGE* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 20435121, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EDGE* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2)
  ret %struct.EDGE* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.EDGE* @_ZSt4copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2)
  ret %struct.EDGE* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt4copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.100, align 4
  %8 = load i32, i32* @y.101, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.EDGE* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1956934086, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1956934086, label %15
    i32 -408082300, label %18
    i32 563259175, label %31
    i32 508293513, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -408082300, i32 508293513
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %0)
  %20 = tail call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %1)
  %21 = tail call %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %19, %struct.EDGE* %20, %struct.EDGE* %2)
  %22 = load i32, i32* @x.100, align 4
  %23 = load i32, i32* @y.101, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 563259175, i32 508293513
  br label %.outer

31:                                               ; preds = %14
  store %struct.EDGE* %.ph, %struct.EDGE** %4, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %4, align 8
  ret %struct.EDGE* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %0)
  %34 = tail call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %1)
  %35 = tail call %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %33, %struct.EDGE* %34, %struct.EDGE* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -408082300, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %0)
  %5 = tail call %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %1)
  %6 = tail call %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %2)
  %7 = tail call %struct.EDGE* @_ZSt13__copy_move_aILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %4, %struct.EDGE* %5, %struct.EDGE* %6)
  ret %struct.EDGE* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.EDGE*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.EDGE* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1897955630, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1897955630, label %13
    i32 -918244060, label %16
    i32 1030363940, label %27
    i32 944212482, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -918244060, i32 944212482
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE* %0)
  %18 = load i32, i32* @x.104, align 4
  %19 = load i32, i32* @y.105, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1030363940, i32 944212482
  br label %.outer

27:                                               ; preds = %12
  store %struct.EDGE* %.ph, %struct.EDGE** %2, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -918244060, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt13__copy_move_aILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EDGE* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EDGEEEPT_PKS4_S7_S5_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2)
  ret %struct.EDGE* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.EDGE* @_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_(%struct.EDGE* %0)
  ret %struct.EDGE* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EDGEEEPT_PKS4_S7_S5_(%struct.EDGE* %0, %struct.EDGE* %1, %struct.EDGE* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.EDGE* %1 to i64
  %6 = ptrtoint %struct.EDGE* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.EDGE* %2 to i8*
  %10 = bitcast %struct.EDGE* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1637594993, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1637594993, label %12
    i32 -214538570, label %14
    i32 -1669144680, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1669144680, i32 -214538570
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1669144680, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %2, i64 %8
  ret %struct.EDGE* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_(%struct.EDGE* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.EDGE*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.112, align 4
  %6 = load i32, i32* @y.113, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1777302127, i32 -1471953377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 438645724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 438645724, label %15
    i32 1467323425, label %.outer.backedge
    i32 -1777302127, label %18
    i32 -1471953377, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1467323425, i32 -1471953377
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.EDGE* %0, %struct.EDGE** %2, align 8
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1467323425, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.EDGE*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -962210753, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -962210753, label %13
    i32 -1752476430, label %16
    i32 -1188024569, label %29
    i32 -1104219451, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1752476430, i32 -1104219451
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %18, align 8
  %19 = call %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.EDGE* %19, %struct.EDGE** %2, align 8
  %20 = load i32, i32* @x.114, align 4
  %21 = load i32, i32* @y.115, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1188024569, i32 -1104219451
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %32, align 8
  %33 = call %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1752476430, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"* %0, %struct.EDGE* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.EDGE* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2053760707, i32 -1673989909
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1724854549, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1724854549, label %15
    i32 412596516, label %.outer.backedge
    i32 2053760707, label %18
    i32 -1673989909, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 412596516, i32 -1673989909
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 412596516, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999270267.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
