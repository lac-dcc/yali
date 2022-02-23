; ModuleID = 'build_ollvm/programs/p03718/s057771416.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s057771416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Ford = type <{ [20050 x %"class.std::vector"], [20050 x i8], [6 x i8] }>
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }

$_ZN4FordC2Ev = comdat any

$_ZN4FordD2Ev = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZN4Ford15add_double_edgeEiii = comdat any

$_ZN4Ford8max_flowEii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

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

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZN4edgeC2Eiii = comdat any

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

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4edgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4edgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4edgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4edgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4edgeEppEv = comdat any

$_ZSteqIP4edgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZN4Ford3dfsEiii = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flow = global %struct.Ford zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_Z3strB5cxx11 = global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057771416.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN4FordC2Ev(%struct.Ford* nonnull @flow) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Ford*)* @_ZN4FordD2Ev to void (i8*)*), i8* bitcast (%struct.Ford* @flow to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FordC2Ev(%struct.Ford* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 20050
  store %"class.std::vector"* %4, %"class.std::vector"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.03.ph = phi i32 [ %9, %6 ], [ 1229695687, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %7, %6 ], [ %3, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.03.ph, label %5 [
    i32 1229695687, label %6
    i32 528883673, label %10
  ]

6:                                                ; preds = %5
  tail call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %8 = icmp eq %"class.std::vector"* %7, %.0..0..0.2
  %9 = select i1 %8, i32 528883673, i32 1229695687
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FordD2Ev(%struct.Ford* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 0
  store %"class.std::vector"* %6, %"class.std::vector"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.2, i64 20050
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %31
  %.011.ph.ph = phi i32 [ 1874426641, %1 ], [ %32, %31 ]
  %.0.ph.ph = phi %"class.std::vector"* [ %7, %1 ], [ %.0..0..0.7, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.011.ph, label %8 [
    i32 1874426641, label %9
    i32 758342572, label %19
    i32 -1128185254, label %31
    i32 -1281125638, label %33
    i32 -222323423, label %34
  ]

9:                                                ; preds = %8
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %2, align 8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 758342572, i32 -222323423
  br label %.outer.backedge

19:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 -1
  store %"class.std::vector"* %20, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %.0..0..0.5) #13
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = icmp eq %"class.std::vector"* %.0..0..0.6, %.0..0..0.3
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1128185254, i32 -222323423
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.8, i32 -1281125638, i32 1874426641
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.outer.outer

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 -1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %35) #13
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %9
  %.011.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ 758342572, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 1283363205, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 1283363205, label %11
    i32 -79504663, label %14
    i32 199828471, label %24
    i32 -1316276722, label %25
    i32 -339900756, label %29
    i32 361282025, label %39
    i32 -1354335629, label %50
    i32 -193910175, label %51
    i32 1509716425, label %52
  ]

.backedge:                                        ; preds = %10, %52, %51, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ 361282025, %52 ], [ -79504663, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %25 ], [ -1316276722, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %10 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 -79504663, i32 -193910175
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 199828471, i32 -193910175
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0) #13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  %28 = select i1 %27, i32 -339900756, i32 -1316276722
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 361282025, i32 1509716425
  br label %.backedge

39:                                               ; preds = %10
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1354335629, i32 1509716425
  br label %.backedge

50:                                               ; preds = %10
  ret void

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -119850415, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -119850415, label %3
    i32 459517127, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #13
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 459517127, i32 -119850415
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4findc(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -51552801, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -51552801, label %10
    i32 -231858941, label %20
    i32 -1649125788, label %33
    i32 442381487, label %35
    i32 647848470, label %36
    i32 -342470134, label %46
    i32 -927509012, label %59
    i32 1221142969, label %61
    i32 -1259064993, label %71
    i32 -2003285885, label %81
    i32 1361544922, label %91
    i32 -136727199, label %92
    i32 -925184205, label %93
    i32 -2015192457, label %96
    i32 2140539668, label %106
    i32 274273555, label %116
    i32 -332311616, label %117
    i32 1110663453, label %120
    i32 -608804592, label %121
    i32 -245306525, label %123
    i32 744952346, label %124
    i32 803351734, label %125
    i32 -686208016, label %126
  ]

.backedge:                                        ; preds = %9, %126, %125, %124, %123, %120, %117, %116, %106, %96, %93, %92, %91, %81, %71, %61, %59, %46, %36, %35, %33, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2140539668, %126 ], [ -2003285885, %125 ], [ -342470134, %124 ], [ -231858941, %123 ], [ -608804592, %120 ], [ -51552801, %117 ], [ -332311616, %116 ], [ %115, %106 ], [ %105, %96 ], [ 647848470, %93 ], [ -925184205, %92 ], [ -608804592, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 647848470, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -231858941, i32 -245306525
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1649125788, i32 -245306525
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 442381487, i32 1110663453
  br label %.backedge

35:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -342470134, i32 744952346
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -927509012, i32 744952346
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.2, i32 1221142969, i32 -2015192457
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %64, i64 %66)
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, %0
  %70 = select i1 %69, i32 -1259064993, i32 -136727199
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2003285885, i32 803351734
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1361544922, i32 803351734
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2140539668, i32 -686208016
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 274273555, i32 -686208016
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %.backedge

120:                                              ; preds = %9
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i64, i64* %4, align 8
  ret i64 %122

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 1858669444, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 1858669444, label %7
    i32 914639139, label %17
    i32 36080125, label %29
    i32 989805659, label %31
    i32 -193586572, label %35
    i32 -922291489, label %45
    i32 521177763, label %56
    i32 -942651931, label %57
    i32 -918559654, label %67
    i32 1997971882, label %87
    i32 -1378137212, label %88
    i32 -400083258, label %98
    i32 593476995, label %110
    i32 14882850, label %112
    i32 996157586, label %113
    i32 -1585535977, label %117
    i32 -1143736548, label %124
    i32 2056182628, label %125
    i32 -1946815665, label %135
    i32 -63441950, label %147
    i32 -1956950211, label %148
    i32 325353860, label %149
    i32 -249963922, label %150
    i32 1533001777, label %152
    i32 1854779347, label %156
    i32 -822438864, label %157
    i32 -1323661031, label %167
    i32 105352429, label %177
    i32 2025069363, label %178
    i32 -1217194907, label %181
    i32 816194911, label %182
    i32 2016221658, label %184
    i32 1229953267, label %195
    i32 -2015944662, label %196
    i32 1381604515, label %199
  ]

.backedge:                                        ; preds = %6, %199, %196, %195, %184, %182, %181, %177, %167, %157, %156, %152, %150, %149, %148, %147, %135, %125, %124, %117, %113, %112, %110, %98, %88, %87, %67, %57, %56, %45, %35, %31, %29, %17, %7
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %199 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %184 ], [ %183, %182 ], [ %.060, %181 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %152 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %124 ], [ %.060, %117 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %98 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %67 ], [ %.060, %57 ], [ %.060, %56 ], [ %46, %45 ], [ %.060, %35 ], [ %.060, %31 ], [ %.060, %29 ], [ %.060, %17 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %199 ], [ %.058, %196 ], [ %.058, %195 ], [ %187, %184 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %152 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %147 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %124 ], [ %.058, %117 ], [ %.058, %113 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %98 ], [ %.058, %88 ], [ %.058, %87 ], [ %70, %67 ], [ %.058, %57 ], [ %.058, %56 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %17 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %199 ], [ %.056, %196 ], [ %.056, %195 ], [ %188, %184 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %152 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %135 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %117 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %110 ], [ %.056, %98 ], [ %.056, %88 ], [ %.056, %87 ], [ %71, %67 ], [ %.056, %57 ], [ %.056, %56 ], [ %.056, %45 ], [ %.056, %35 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %17 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %199 ], [ %.054, %196 ], [ %.054, %195 ], [ 0, %184 ], [ %.054, %182 ], [ %.054, %181 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %152 ], [ %151, %150 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %124 ], [ %.054, %117 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %98 ], [ %.054, %88 ], [ %.054, %87 ], [ 0, %67 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %31 ], [ %.054, %29 ], [ %.054, %17 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %199 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %149 ], [ %.neg, %148 ], [ %.052, %147 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %124 ], [ %.052, %117 ], [ %.052, %113 ], [ 0, %112 ], [ %.052, %110 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %31 ], [ %.052, %29 ], [ %.052, %17 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %199 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %177 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %156 ], [ %153, %152 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %124 ], [ %.050, %117 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %17 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ -1323661031, %199 ], [ -1946815665, %196 ], [ -400083258, %195 ], [ -918559654, %184 ], [ -922291489, %182 ], [ 914639139, %181 ], [ 2025069363, %177 ], [ %176, %167 ], [ %166, %157 ], [ 2025069363, %156 ], [ %155, %152 ], [ -1378137212, %150 ], [ -249963922, %149 ], [ 996157586, %148 ], [ -1956950211, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1956950211, %124 ], [ %123, %117 ], [ %116, %113 ], [ 996157586, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1378137212, %87 ], [ %86, %67 ], [ %66, %57 ], [ 1858669444, %56 ], [ %55, %45 ], [ %44, %35 ], [ -193586572, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %199 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0..0..0.47, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ -1, %156 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %117 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 914639139, i32 -1217194907
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.060, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 36080125, i32 -1217194907
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 989805659, i32 -942651931
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.060 to i64
  %33 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %33)
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -922291489, i32 816194911
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.060, 1
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 521177763, i32 816194911
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -918559654, i32 2016221658
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1
  %72 = tail call i64 @_Z4findc(i8 signext 83)
  %.sroa.021.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.424.0.extract.shift = lshr i64 %72, 32
  %.sroa.424.0.extract.trunc = trunc i64 %.sroa.424.0.extract.shift to i32
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %70, i32 %.sroa.021.0.extract.trunc, i32 1000000000)
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, %.sroa.424.0.extract.trunc
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %70, i32 %74, i32 1000000000)
  %75 = tail call i64 @_Z4findc(i8 signext 84)
  %.sroa.0.0.extract.trunc = trunc i64 %75 to i32
  %.sroa.4.0.extract.shift = lshr i64 %75, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %.sroa.0.0.extract.trunc, i32 %71, i32 1000000000)
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, %.sroa.4.0.extract.trunc
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %77, i32 %71, i32 1000000000)
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1997971882, i32 2016221658
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.19, align 4
  %90 = load i32, i32* @y.20, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -400083258, i32 1229953267
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %.054, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.19, align 4
  %102 = load i32, i32* @y.20, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 593476995, i32 1229953267
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.46, i32 14882850, i32 1533001777
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @m, align 4
  %115 = icmp slt i32 %.052, %114
  %116 = select i1 %115, i32 -1585535977, i32 325353860
  br label %.backedge

117:                                              ; preds = %6
  %118 = sext i32 %.054 to i64
  %119 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %118
  %120 = sext i32 %.052 to i64
  %121 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %119, i64 %120)
  %122 = load i8, i8* %121, align 1
  %.not = icmp eq i8 %122, 111
  %123 = select i1 %.not, i32 2056182628, i32 -1143736548
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.19, align 4
  %127 = load i32, i32* @y.20, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1946815665, i32 -2015944662
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @n, align 4
  %137 = add i32 %136, %.052
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %.054, i32 %137, i32 1)
  %138 = load i32, i32* @x.19, align 4
  %139 = load i32, i32* @y.20, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -63441950, i32 -2015944662
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %.neg = add i32 %.052, 1
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  %151 = add i32 %.054, 1
  br label %.backedge

152:                                              ; preds = %6
  %153 = tail call i32 @_ZN4Ford8max_flowEii(%struct.Ford* nonnull @flow, i32 %.058, i32 %.056)
  %154 = icmp sgt i32 %153, 999999999
  %155 = select i1 %154, i32 1854779347, i32 -822438864
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.19, align 4
  %159 = load i32, i32* @y.20, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1323661031, i32 1381604515
  br label %.backedge

167:                                              ; preds = %6
  store i32 %.050, i32* %1, align 4
  %168 = load i32, i32* @x.19, align 4
  %169 = load i32, i32* @y.20, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 105352429, i32 1381604515
  br label %.backedge

177:                                              ; preds = %6
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  br label %.backedge

178:                                              ; preds = %6
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.060, 1
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* @m, align 4
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1
  %189 = tail call i64 @_Z4findc(i8 signext 83)
  %.sroa.021.0.extract.trunc23 = trunc i64 %189 to i32
  %.sroa.424.0.extract.shift25 = lshr i64 %189, 32
  %.sroa.424.0.extract.trunc26 = trunc i64 %.sroa.424.0.extract.shift25 to i32
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %187, i32 %.sroa.021.0.extract.trunc23, i32 1000000000)
  %190 = load i32, i32* @n, align 4
  %191 = add i32 %190, %.sroa.424.0.extract.trunc26
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %187, i32 %191, i32 1000000000)
  %192 = tail call i64 @_Z4findc(i8 signext 84)
  %.sroa.0.0.extract.trunc17 = trunc i64 %192 to i32
  %.sroa.4.0.extract.shift18 = lshr i64 %192, 32
  %.sroa.4.0.extract.trunc19 = trunc i64 %.sroa.4.0.extract.shift18 to i32
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %.sroa.0.0.extract.trunc17, i32 %188, i32 1000000000)
  %193 = load i32, i32* @n, align 4
  %194 = add i32 %193, %.sroa.4.0.extract.trunc19
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %194, i32 %188, i32 1000000000)
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @n, align 4
  %198 = add i32 %197, %.052
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull @flow, i32 %.054, i32 %198, i32 1)
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %9
  %11 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #13
  %12 = trunc i64 %11 to i32
  call void @_ZN4edgeC2Eiii(%struct.edge* nonnull %5, i32 %2, i32 %3, i32 %12)
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %8, %struct.edge* nonnull dereferenceable(12) %5)
  %13 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %8) #13
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  call void @_ZN4edgeC2Eiii(%struct.edge* nonnull %6, i32 %1, i32 %3, i32 %15)
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %10, %struct.edge* nonnull dereferenceable(12) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Ford8max_flowEii(%struct.Ford* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.Ford*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 833363806, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 833363806, label %21
    i32 -842971924, label %24
    i32 2136491750, label %39
    i32 -1759809884, label %40
    i32 -1371330212, label %50
    i32 1904830961, label %67
    i32 -718194610, label %69
    i32 -1670461460, label %71
    i32 181890873, label %81
    i32 467238457, label %94
    i32 -2104408610, label %95
    i32 -783504664, label %96
    i32 112890324, label %102
  ]

.backedge:                                        ; preds = %20, %102, %96, %95, %94, %81, %71, %67, %50, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 181890873, %102 ], [ -1371330212, %96 ], [ -842971924, %95 ], [ -1759809884, %94 ], [ %93, %81 ], [ %80, %71 ], [ %68, %67 ], [ %66, %50 ], [ %49, %40 ], [ -1759809884, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -842971924, i32 -2104408610
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.5, align 4
  store %struct.Ford* %0, %struct.Ford** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %30 = load i32, i32* @x.23, align 4
  %31 = load i32, i32* @y.24, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2136491750, i32 -2104408610
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.23, align 4
  %42 = load i32, i32* @y.24, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1371330212, i32 -783504664
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.24 = load volatile %struct.Ford*, %struct.Ford** %5, align 8
  %51 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.24, i64 0, i32 1, i64 0
  %.0..0..0.25 = load volatile %struct.Ford*, %struct.Ford** %5, align 8
  %52 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.25, i64 0, i32 1, i64 20050
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.14, align 1
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %51, i8* nonnull %52, i8* dereferenceable(1) %.0..0..0.15)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile %struct.Ford*, %struct.Ford** %5, align 8
  %55 = call i32 @_ZN4Ford3dfsEiii(%struct.Ford* %.0..0..0.26, i32 %53, i32 %54, i32 1000000000)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %55, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.19, align 4
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.23, align 4
  %59 = load i32, i32* @y.24, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1904830961, i32 -783504664
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.30, i32 -718194610, i32 -1670461460
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  ret i32 %70

71:                                               ; preds = %20
  %72 = load i32, i32* @x.23, align 4
  %73 = load i32, i32* @y.24, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 181890873, i32 112890324
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = add i32 %83, %82
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %84, i32* %.0..0..0.11, align 4
  %85 = load i32, i32* @x.23, align 4
  %86 = load i32, i32* @y.24, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 467238457, i32 112890324
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.27 = load volatile %struct.Ford*, %struct.Ford** %5, align 8
  %97 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.27, i64 0, i32 1, i64 0
  %.0..0..0.28 = load volatile %struct.Ford*, %struct.Ford** %5, align 8
  %98 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.28, i64 0, i32 1, i64 20050
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %97, i8* nonnull %98, i8* dereferenceable(1) %.0..0..0.17)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.29 = load volatile %struct.Ford*, %struct.Ford** %5, align 8
  %101 = call i32 @_ZN4Ford3dfsEiii(%struct.Ford* %.0..0..0.29, i32 %99, i32 %100, i32 1000000000)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %101, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.12, align 4
  %105 = add i32 %104, %103
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.13, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
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
  %.0.ph = phi i32 [ -2145885659, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2145885659, label %13
    i32 2028344704, label %16
    i32 1906969907, label %26
    i32 889592808, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2028344704, i32 889592808
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1906969907, i32 889592808
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2028344704, %27 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
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
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.edge* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
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
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1885843177, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1885843177, label %7
    i32 -329095791, label %9
    i32 770604673, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 770604673, i32 -329095791
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 770604673, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
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
  %.0.ph = phi i32 [ 2012495590, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2012495590, label %13
    i32 -1665403204, label %16
    i32 193962660, label %26
    i32 -434233368, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1665403204, i32 -434233368
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 193962660, i32 -434233368
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1665403204, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
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
  %.0.ph = phi i32 [ -1675973698, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1675973698, label %13
    i32 -347416333, label %16
    i32 601946271, label %26
    i32 -1115641329, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -347416333, i32 -1115641329
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 601946271, i32 -1115641329
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -347416333, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 552430542, i32 -2110040443
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1753586780, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1753586780, label %15
    i32 -1094353090, label %.outer.backedge
    i32 552430542, label %18
    i32 -2110040443, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1094353090, i32 -2110040443
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1094353090, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2108782977, i32 1798524682
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -882855763, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -882855763, label %15
    i32 -22819155, label %.outer.backedge
    i32 -2108782977, label %18
    i32 1798524682, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -22819155, i32 1798524682
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -22819155, %19 ], [ %13, %14 ]
  br label %.outer
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4edgeC2Eiii(%struct.edge* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
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
  %.0.ph = phi i32 [ -1210955308, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1210955308, label %11
    i32 -765138544, label %13
    i32 -1968596928, label %21
    i32 -691895613, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.0..0..0.10 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1968596928, i32 -765138544
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

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -691895613, %13 ], [ -691895613, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1395267797, i32 -1957286532
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1913311123, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1913311123, label %15
    i32 -1511215420, label %.outer.backedge
    i32 1395267797, label %18
    i32 -1957286532, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1511215420, i32 -1957286532
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.edge* %0, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1511215420, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -1711295116, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1711295116, label %14
    i32 -1707651692, label %17
    i32 -2093620522, label %28
    i32 414330362, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1707651692, i32 414330362
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1, %struct.edge* nonnull dereferenceable(12) %18)
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2093620522, i32 414330362
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1, %struct.edge* nonnull dereferenceable(12) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1707651692, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1290283600, i32 1811448779
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2145015116, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2145015116, label %15
    i32 917124961, label %.outer.backedge
    i32 1290283600, label %18
    i32 1811448779, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 917124961, i32 1811448779
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.edge* %0, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 917124961, %19 ], [ %13, %14 ]
  br label %.outer
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
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.79, align 4
  %12 = load i32, i32* @y.80, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %92

19:                                               ; preds = %92, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.79, align 4
  %26 = load i32, i32* @y.80, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %92

33:                                               ; preds = %19
  %34 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %21, %struct.edge* %23, %struct.edge* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.79, align 4
  %37 = load i32, i32* @y.80, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi %struct.edge* [ null, %33 ], [ %5, %2 ]
  %45 = load i32, i32* @x.79, align 4
  %46 = load i32, i32* @y.80, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %94

53:                                               ; preds = %94, %44
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %52, label %55, label %94

55:                                               ; preds = %53
  %56 = extractvalue { i8*, i32 } %54, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #13
  %.not = icmp eq %struct.edge* %.0, null
  br i1 %.not, label %58, label %63

58:                                               ; preds = %55
  %59 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %59
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %60)
          to label %65 unwind label %61

61:                                               ; preds = %74, %.critedge23, %63, %58
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

63:                                               ; preds = %55
  %64 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %5, %struct.edge* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %64)
          to label %65 unwind label %61

65:                                               ; preds = %63, %58
  %66 = load i32, i32* @x.79, align 4
  %67 = load i32, i32* @y.80, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge23, label %.preheader25

.critedge23:                                      ; preds = %65
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %5, i64 %3)
          to label %74 unwind label %61

74:                                               ; preds = %.critedge23
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %61

.critedge:                                        ; preds = %35
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  %76 = load %struct.edge*, %struct.edge** %20, align 8
  %77 = load %struct.edge*, %struct.edge** %22, align 8
  %78 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %76, %struct.edge* %77, %"class.std::allocator"* nonnull dereferenceable(1) %78)
  %79 = load %struct.edge*, %struct.edge** %20, align 8
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %81 = load %struct.edge*, %struct.edge** %80, align 8
  %82 = ptrtoint %struct.edge* %81 to i64
  %83 = ptrtoint %struct.edge* %79 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %79, i64 %85)
  store %struct.edge* %5, %struct.edge** %20, align 8
  store %struct.edge* %75, %struct.edge** %22, align 8
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %3
  store %struct.edge* %86, %struct.edge** %80, align 8
  ret void

87:                                               ; preds = %61
  resume { i8*, i32 } %62

88:                                               ; preds = %61
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #14
  unreachable

91:                                               ; preds = %74
  unreachable

92:                                               ; preds = %19, %10
  %93 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !1

94:                                               ; preds = %53, %44
  %95 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

.preheader25:                                     ; preds = %65, %.preheader25
  br label %.preheader25, !llvm.loop !3
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.83, align 4
  %15 = load i32, i32* @y.84, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ -1045597263, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1045597263, label %22
    i32 -1953486100, label %25
    i32 646769554, label %44
    i32 1980102570, label %46
    i32 1596396973, label %48
    i32 1677761508, label %58
    i32 -228137308, label %76
    i32 1127926309, label %78
    i32 613254735, label %88
    i32 928221232, label %101
    i32 755033817, label %103
    i32 1610779002, label %105
    i32 -879102592, label %107
    i32 1698855617, label %108
    i32 -1950923972, label %111
    i32 -1155855783, label %118
  ]

.backedge:                                        ; preds = %21, %118, %111, %108, %105, %103, %101, %88, %78, %76, %58, %48, %44, %25, %22
  %.034.be = phi i32 [ %.034, %21 ], [ 613254735, %118 ], [ 1677761508, %111 ], [ -1953486100, %108 ], [ -879102592, %105 ], [ -879102592, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %118 ], [ %.0, %111 ], [ %.0, %108 ], [ %106, %105 ], [ %104, %103 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1953486100, i32 1698855617
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.83, align 4
  %36 = load i32, i32* @y.84, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 646769554, i32 1698855617
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.31, i32 1980102570, i32 1596396973
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #15
  unreachable

48:                                               ; preds = %21
  %49 = load i32, i32* @x.83, align 4
  %50 = load i32, i32* @y.84, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1677761508, i32 -1950923972
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %59 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.22) #13
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.23) #13
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.5)
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %65 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.24) #13
  %66 = icmp ult i64 %64, %65
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.83, align 4
  %68 = load i32, i32* @y.84, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -228137308, i32 -1950923972
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.32, i32 755033817, i32 1127926309
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.83, align 4
  %80 = load i32, i32* @y.84, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 613254735, i32 -1155855783
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %90 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.25) #13
  %91 = icmp ugt i64 %89, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.83, align 4
  %93 = load i32, i32* @y.84, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 928221232, i32 -1155855783
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.33, i32 755033817, i32 1610779002
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %104 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.26) #13
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %110 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.27) #13
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %113 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.28) #13
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.6)
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %116, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %117 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.29) #13
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %119 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.30) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -28917641, %2 ]
  %.0.ph = phi %struct.edge* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -1445131518, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.edge* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.85, align 4
  %7 = load i32, i32* @y.86, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 392777045, i32 -1395419404
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -28917641, label %16
    i32 -930005071, label %18
    i32 1279316613, label %.outer11.outer.backedge
    i32 -1445131518, label %21
    i32 530642736, label %.outer11.backedge
    i32 392777045, label %31
    i32 -1395419404, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 1279316613, i32 -930005071
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.edge* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.85, align 4
  %23 = load i32, i32* @y.86, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 530642736, i32 -1395419404
  br label %.outer

31:                                               ; preds = %15
  store %struct.edge* %.0.ph, %struct.edge** %3, align 8
  %.0..0..0.6 = load volatile %struct.edge*, %struct.edge** %3, align 8
  ret %struct.edge* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 530642736, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.87, align 4
  %9 = load i32, i32* @y.88, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.edge* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -757019487, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -757019487, label %16
    i32 -242812483, label %19
    i32 552930639, label %32
    i32 1765591598, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -242812483, i32 1765591598
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %21 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %22 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %20, %struct.edge* %21, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.87, align 4
  %24 = load i32, i32* @y.88, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 552930639, i32 1765591598
  br label %.outer

32:                                               ; preds = %15
  store %struct.edge* %.ph, %struct.edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %35 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %36 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %34, %struct.edge* %35, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -242812483, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.edge* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
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
  %8 = load i32, i32* @x.93, align 4
  %9 = load i32, i32* @y.94, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -569120103, i32 -132834364
  %17 = select i1 %15, i32 -504752919, i32 -132834364
  %18 = select i1 %15, i32 73738581, i32 1551381307
  %19 = select i1 %15, i32 1790625240, i32 1551381307
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 123902975, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 123902975, label %21
    i32 -1895653215, label %24
    i32 1790625240, label %25
    i32 73738581, label %26
    i32 1285186089, label %27
    i32 1968313846, label %28
    i32 -504752919, label %29
    i32 -569120103, label %30
    i32 1551381307, label %31
    i32 -132834364, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -504752919, %32 ], [ 1790625240, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1968313846, %27 ], [ 1968313846, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1895653215, i32 1285186089
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
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.99, align 4
  %5 = load i32, i32* @y.100, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -512877562, i32 -801025105
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -961846030, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -961846030, label %14
    i32 -567943108, label %.outer.backedge
    i32 -512877562, label %17
    i32 -801025105, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -567943108, i32 -801025105
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -567943108, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.edge* %4
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

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1523686816, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1523686816, label %10
    i32 -875590725, label %13
    i32 1216335518, label %14
    i32 -748779758, label %24
    i32 -621468445, label %35
    i32 908005250, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -875590725, i32 1216335518
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.103, align 4
  %16 = load i32, i32* @y.104, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -748779758, i32 908005250
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.103, align 4
  %27 = load i32, i32* @y.104, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -621468445, i32 908005250
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.edge** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -748779758, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.105, align 4
  %9 = load i32, i32* @y.106, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.edge* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -640910413, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -640910413, label %16
    i32 378704670, label %19
    i32 47287196, label %30
    i32 -19733690, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 378704670, i32 -19733690
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  %21 = load i32, i32* @x.105, align 4
  %22 = load i32, i32* @y.106, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 47287196, i32 -19733690
  br label %.outer

30:                                               ; preds = %15
  store %struct.edge* %.ph, %struct.edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 378704670, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1937232244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1937232244, label %13
    i32 782140898, label %16
    i32 609451858, label %29
    i32 -1343722037, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 782140898, i32 -1343722037
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.edge* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  store %struct.edge* %19, %struct.edge** %2, align 8
  %20 = load i32, i32* @x.107, align 4
  %21 = load i32, i32* @y.108, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 609451858, i32 -1343722037
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.edge* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 782140898, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.edge* %1, %struct.edge** %7, align 8
  %.pre = load i32, i32* @x.111, align 4
  %.pre23 = load i32, i32* @y.112, align 4
  %8 = add i32 %.pre, -1
  %9 = mul i32 %8, %.pre
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %.pre23, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %14, %3
  br label %.preheader17

14:                                               ; preds = %43
  %15 = add i32 %35, -1
  %16 = mul i32 %15, %35
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %36, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader17.preheader

.critedge:                                        ; preds = %3, %14
  %.030 = phi %struct.edge* [ %44, %14 ], [ %2, %3 ]
  %21 = invoke zeroext i1 @_ZStneIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %22 unwind label %45

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %76

23:                                               ; preds = %22
  %24 = call %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %.030) #13
  %25 = call dereferenceable(12) %struct.edge* @_ZNKSt13move_iteratorIP4edgeEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4edgeJS0_EEvPT_DpOT0_(%struct.edge* %24, %struct.edge* nonnull dereferenceable(12) %25)
  %26 = load i32, i32* @x.111, align 4
  %27 = load i32, i32* @y.112, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge12, label %.preheader16

.critedge12:                                      ; preds = %23
  %34 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4edgeEppEv(%"class.std::move_iterator"* nonnull %4)
  %35 = load i32, i32* @x.111, align 4
  %36 = load i32, i32* @y.112, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %102

43:                                               ; preds = %102, %.critedge12
  %.1 = phi %struct.edge* [ %.030, %.critedge12 ], [ %103, %102 ]
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %.1, i64 1
  br i1 %42, label %14, label %102

45:                                               ; preds = %.critedge
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.111, align 4
  %49 = load i32, i32* @y.112, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %104

56:                                               ; preds = %104, %45
  %57 = call i8* @__cxa_begin_catch(i8* %47) #13
  %58 = load i32, i32* @x.111, align 4
  %59 = load i32, i32* @y.112, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %104

66:                                               ; preds = %56
  invoke void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %2, %struct.edge* %.030)
          to label %67 unwind label %77

67:                                               ; preds = %66
  %68 = load i32, i32* @x.111, align 4
  %69 = load i32, i32* @y.112, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %67
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %77

76:                                               ; preds = %22
  ret %struct.edge* %.030

77:                                               ; preds = %.critedge13, %66
  %78 = load i32, i32* @x.111, align 4
  %79 = load i32, i32* @y.112, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %106

86:                                               ; preds = %106, %77
  %87 = landingpad { i8*, i32 }
          cleanup
  br i1 %85, label %88, label %106

88:                                               ; preds = %86
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

89:                                               ; preds = %88
  resume { i8*, i32 } %87

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %.critedge13
  %94 = load i32, i32* @x.111, align 4
  %95 = load i32, i32* @y.112, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = icmp sgt i32 %95, 9
  call void @llvm.assume(i1 %99)
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %93, %101
  br label %101

.preheader17:                                     ; preds = %.preheader17.preheader, %.preheader17
  br label %.preheader17, !llvm.loop !4

.preheader16:                                     ; preds = %23, %.preheader16
  br label %.preheader16, !llvm.loop !5

102:                                              ; preds = %43, %.critedge12
  %.2 = phi %struct.edge* [ %44, %43 ], [ %.030, %.critedge12 ]
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %.2, i64 1
  br label %43

104:                                              ; preds = %56, %45
  %105 = call i8* @__cxa_begin_catch(i8* %47) #13
  br label %56

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !6

106:                                              ; preds = %86, %77
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4edgeJS0_EEvPT_DpOT0_(%struct.edge* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %struct.edge* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  %5 = bitcast %struct.edge* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNKSt13move_iteratorIP4edgeEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4edgeEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1
  store %struct.edge* %4, %struct.edge** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.edge* %3, %4
  ret i1 %5
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1387173364, i32 -1861117932
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -893737179, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -893737179, label %15
    i32 191713943, label %.outer.backedge
    i32 1387173364, label %18
    i32 -1861117932, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 191713943, i32 -1861117932
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 191713943, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.131, align 4
  %7 = load i32, i32* @y.132, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1197352081, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1197352081, label %14
    i32 25828719, label %17
    i32 -1336814566, label %29
    i32 491554523, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 25828719, i32 491554523
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.131, align 4
  %21 = load i32, i32* @y.132, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1336814566, i32 491554523
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 25828719, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Ford3dfsEiii(%struct.Ford* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ford*, align 8
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  store %struct.Ford* %0, %struct.Ford** %8, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %6, align 4
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.backedge, %4
  %.045 = phi i32 [ undef, %4 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi %struct.edge* [ undef, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1018523001, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018523001, label %12
    i32 -184026960, label %15
    i32 1623092676, label %17
    i32 -1507150120, label %27
    i32 1834608938, label %38
    i32 99892647, label %39
    i32 -110934062, label %45
    i32 1617713622, label %55
    i32 1772114843, label %75
    i32 -2079157107, label %77
    i32 -286210552, label %82
    i32 1783611059, label %91
    i32 -2023345462, label %106
    i32 1301841857, label %116
    i32 878217413, label %126
    i32 1562971784, label %127
    i32 -3562104, label %128
    i32 1576341503, label %138
    i32 -1249460356, label %149
    i32 -14027819, label %150
    i32 669037855, label %151
    i32 2018371148, label %152
    i32 -1664585845, label %154
    i32 1649754929, label %158
    i32 1599601695, label %159
  ]

.backedge:                                        ; preds = %11, %159, %158, %154, %152, %150, %149, %138, %128, %127, %126, %116, %106, %91, %82, %77, %75, %55, %45, %39, %38, %27, %17, %15, %12
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %154 ], [ %.045, %152 ], [ 0, %150 ], [ %.045, %149 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %106 ], [ %.039, %91 ], [ %.045, %82 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ], [ %16, %15 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %160, %159 ], [ %.043, %158 ], [ %.043, %154 ], [ 0, %152 ], [ %.043, %150 ], [ %.043, %149 ], [ %139, %138 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %91 ], [ %.043, %82 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %39 ], [ %.043, %38 ], [ 0, %27 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi %struct.edge* [ %.041, %11 ], [ %.041, %159 ], [ %.041, %158 ], [ %157, %154 ], [ %.041, %152 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %91 ], [ %.041, %82 ], [ %.041, %77 ], [ %.041, %75 ], [ %58, %55 ], [ %.041, %45 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %15 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %91 ], [ %88, %82 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1576341503, %159 ], [ 1301841857, %158 ], [ 1617713622, %154 ], [ -1507150120, %152 ], [ 669037855, %150 ], [ 99892647, %149 ], [ %148, %138 ], [ %137, %128 ], [ -3562104, %127 ], [ 1562971784, %126 ], [ %125, %116 ], [ %115, %106 ], [ 669037855, %91 ], [ %90, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %39 ], [ 99892647, %38 ], [ %37, %27 ], [ %26, %17 ], [ 669037855, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.36 = load volatile i32, i32* %7, align 4
  %.0..0..0.37 = load volatile i32, i32* %6, align 4
  %13 = icmp eq i32 %.0..0..0.36, %.0..0..0.37
  %14 = select i1 %13, i32 -184026960, i32 1623092676
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.133, align 4
  %19 = load i32, i32* @y.134, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1507150120, i32 2018371148
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.27 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %28 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.27, i64 0, i32 1, i64 %10
  store i8 1, i8* %28, align 1
  %29 = load i32, i32* @x.133, align 4
  %30 = load i32, i32* @y.134, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1834608938, i32 2018371148
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = sext i32 %.043 to i64
  %.0..0..0.28 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %41 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.28, i64 0, i32 0, i64 %10
  %42 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %41) #13
  %43 = icmp ugt i64 %42, %40
  %44 = select i1 %43, i32 -110934062, i32 -14027819
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.133, align 4
  %47 = load i32, i32* @y.134, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1617713622, i32 -1664585845
  br label %.backedge

55:                                               ; preds = %11
  %.0..0..0.29 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %56 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.29, i64 0, i32 0, i64 %10
  %57 = sext i32 %.043 to i64
  %58 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %56, i64 %57) #13
  %.0..0..0.30 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.30, i64 0, i32 1, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.133, align 4
  %67 = load i32, i32* @y.134, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1772114843, i32 -1664585845
  br label %.backedge

75:                                               ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.38, i32 1562971784, i32 -2079157107
  br label %.backedge

77:                                               ; preds = %11
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %.041, i64 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 -286210552, i32 1562971784
  br label %.backedge

82:                                               ; preds = %11
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %.041, i64 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %.041, i64 0, i32 1
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %85, i32* nonnull dereferenceable(4) %9)
  %87 = load i32, i32* %86, align 4
  %.0..0..0.31 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %88 = call i32 @_ZN4Ford3dfsEiii(%struct.Ford* %.0..0..0.31, i32 %84, i32 %2, i32 %87)
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 1783611059, i32 -2023345462
  br label %.backedge

91:                                               ; preds = %11
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %.041, i64 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, %.039
  store i32 %94, i32* %92, align 4
  %.0..0..0.32 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %.041, i64 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.32, i64 0, i32 0, i64 %97
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %.041, i64 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %98, i64 %101) #13
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %.039
  store i32 %105, i32* %103, align 4
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x.133, align 4
  %108 = load i32, i32* @y.134, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1301841857, i32 1649754929
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.133, align 4
  %118 = load i32, i32* @y.134, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 878217413, i32 1649754929
  br label %.backedge

126:                                              ; preds = %11
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.133, align 4
  %130 = load i32, i32* @y.134, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1576341503, i32 1599601695
  br label %.backedge

138:                                              ; preds = %11
  %139 = add i32 %.043, 1
  %140 = load i32, i32* @x.133, align 4
  %141 = load i32, i32* @y.134, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1249460356, i32 1599601695
  br label %.backedge

149:                                              ; preds = %11
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  ret i32 %.045

152:                                              ; preds = %11
  %.0..0..0.33 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %153 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.33, i64 0, i32 1, i64 %10
  store i8 1, i8* %153, align 1
  br label %.backedge

154:                                              ; preds = %11
  %.0..0..0.34 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  %155 = getelementptr inbounds %struct.Ford, %struct.Ford* %.0..0..0.34, i64 0, i32 0, i64 %10
  %156 = sext i32 %.043 to i64
  %157 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %155, i64 %156) #13
  %.0..0..0.35 = load volatile %struct.Ford*, %struct.Ford** %8, align 8
  br label %.backedge

158:                                              ; preds = %11
  br label %.backedge

159:                                              ; preds = %11
  %160 = add i32 %.043, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.010 = phi i8* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 29962049, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 29962049, label %8
    i32 1597805721, label %18
    i32 -767547905, label %29
    i32 1836509822, label %31
    i32 -171095786, label %32
    i32 -85803330, label %42
    i32 619940590, label %53
    i32 -2102217221, label %54
    i32 335808715, label %55
    i32 1159634102, label %56
  ]

.backedge:                                        ; preds = %7, %56, %55, %53, %42, %32, %31, %29, %18, %8
  %.010.be = phi i8* [ %.010, %7 ], [ %57, %56 ], [ %.010, %55 ], [ %.010, %53 ], [ %43, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -85803330, %56 ], [ 1597805721, %55 ], [ 29962049, %53 ], [ %52, %42 ], [ %41, %32 ], [ -171095786, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.135, align 4
  %10 = load i32, i32* @y.136, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1597805721, i32 335808715
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8* %.010, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.135, align 4
  %21 = load i32, i32* @y.136, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -767547905, i32 335808715
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.9, i32 1836509822, i32 -2102217221
  br label %.backedge

31:                                               ; preds = %7
  store i8 %6, i8* %.010, align 1
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.135, align 4
  %34 = load i32, i32* @y.136, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -85803330, i32 1159634102
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, i8* %.010, i64 1
  %44 = load i32, i32* @x.135, align 4
  %45 = load i32, i32* @y.136, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 619940590, i32 1159634102
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds i8, i8* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1607118765, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1607118765, label %13
    i32 -1193223945, label %16
    i32 -1304956432, label %27
    i32 -109555773, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1193223945, i32 -109555773
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.137, align 4
  %19 = load i32, i32* @y.138, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1304956432, i32 -109555773
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1193223945, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.139, align 4
  %6 = load i32, i32* @y.140, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1282179239, i32 -939689711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1116289648, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1116289648, label %15
    i32 -68803933, label %.outer.backedge
    i32 1282179239, label %18
    i32 -939689711, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -68803933, i32 -939689711
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -68803933, %19 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 1847306426, %2 ], [ -1482624144, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1847306426, label %8
    i32 -1094451916, label %.outer.backedge
    i32 -888463910, label %11
    i32 -1482624144, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1094451916, i32 -888463910
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
define internal void @_GLOBAL__sub_I_s057771416.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
