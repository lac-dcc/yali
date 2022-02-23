; ModuleID = 'build_ollvm/programs/p03718/s133679018.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s133679018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZN4EdgeC2Eiii = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@used = local_unnamed_addr global [20000 x i8] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@G = global [20000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"(%d, %d) -> (%d, %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133679018.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ -110813204, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 -110813204, label %5
    i32 -1789249743, label %15
    i32 -1725866450, label %27
    i32 -101175673, label %29
    i32 -647340356, label %31
  ]

5:                                                ; preds = %4
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1789249743, i32 -647340356
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.4) #15
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1725866450, i32 -647340356
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -101175673, i32 -110813204
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void

31:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.6) #15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ -1789249743, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ -2064502524, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1544916956, i32 -1088492832
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 -2064502524, label %21
    i32 1029077991, label %.outer.backedge
    i32 -1544916956, label %.outer.outer.backedge
    i32 1141823903, label %24
    i32 -177425395, label %28
    i32 -1088492832, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1029077991, i32 -1088492832
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ 1141823903, %20 ]
  %.0.ph.ph.be = phi %"class.std::vector"* [ %25, %24 ], [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %25) #15
  %26 = icmp eq %"class.std::vector"* %25, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 0)
  %27 = select i1 %26, i32 -177425395, i32 1141823903
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ 1029077991, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %4, %struct.Edge* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1650524560, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 1650524560, label %21
    i32 -1770832607, label %24
    i32 1078137291, label %46
    i32 402552375, label %48
    i32 1176985082, label %52
    i32 1296848873, label %56
    i32 -1101777284, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1770832607, i32 -1101777284
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca %struct.Edge, align 4
  store %struct.Edge* %29, %struct.Edge** %6, align 8
  %30 = alloca %struct.Edge, align 4
  store %struct.Edge* %30, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %31 = load i32, i32* @H, align 4
  %32 = load i32, i32* @W, align 4
  %33 = mul nsw i32 %32, %31
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %33, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %36 = icmp eq i32 %34, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1078137291, i32 -1101777284
  br label %.outer.backedge

46:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.25, i32 402552375, i32 1176985082
  br label %.outer.backedge

48:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = add i32 %50, %49
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %51, i32* %.0..0..0.12, align 4
  br label %.outer.backedge

52:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = add i32 %54, %53
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %55, i32* %.0..0..0.5, align 4
  br label %.outer.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %58
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %63
  %65 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %64) #15
  %66 = trunc i64 %65 to i32
  %.0..0..0.21 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %.0..0..0.21, i32 %60, i32 %61, i32 %66)
  %.0..0..0.22 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %59, %struct.Edge* dereferenceable(12) %.0..0..0.22)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %68
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %72
  %74 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %73) #15
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  %.0..0..0.23 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %.0..0..0.23, i32 %70, i32 0, i32 %76)
  %.0..0..0.24 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %69, %struct.Edge* dereferenceable(12) %.0..0..0.24)
  ret void

.outer.backedge:                                  ; preds = %20, %52, %48, %46, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %45, %24 ], [ %47, %46 ], [ 1296848873, %48 ], [ 1296848873, %52 ], [ -1770832607, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 894564012, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 894564012, label %13
    i32 1541388201, label %16
    i32 211992669, label %27
    i32 -1481088735, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1541388201, i32 -1481088735
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* nonnull dereferenceable(12) %1) #15
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* nonnull dereferenceable(12) %17)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 211992669, i32 -1481088735
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* nonnull dereferenceable(12) %1) #15
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* nonnull dereferenceable(12) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1541388201, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = ptrtoint %struct.Edge* %3 to i64
  %7 = ptrtoint %struct.Edge* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -657189698, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -657189698, label %18
    i32 1071034340, label %21
    i32 -1076517262, label %31
    i32 -1509533932, label %32
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1071034340, i32 -1509533932
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1076517262, i32 -1509533932
  br label %.outer.backedge

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %30, %21 ], [ 1071034340, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %8
  %10 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi %struct.Edge* [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1864455312, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1864455312, label %12
    i32 1101039163, label %15
    i32 1763754111, label %17
    i32 -488471188, label %18
    i32 -47514740, label %23
    i32 -389605052, label %33
    i32 -1541608719, label %38
    i32 -1763760528, label %48
    i32 -721247384, label %65
    i32 769812792, label %67
    i32 1466825605, label %82
    i32 1045923986, label %83
    i32 1843004551, label %84
    i32 -332292190, label %86
    i32 937547748, label %96
    i32 -1713925543, label %106
    i32 -681914641, label %107
    i32 -719193184, label %108
    i32 -1320560560, label %115
  ]

.backedge:                                        ; preds = %11, %115, %108, %106, %96, %86, %84, %83, %82, %67, %65, %48, %38, %33, %23, %18, %17, %15, %12
  %.034.be = phi i32 [ %.034, %11 ], [ 0, %115 ], [ %.034, %108 ], [ %.034, %106 ], [ 0, %96 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %82 ], [ %.028, %67 ], [ %.034, %65 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %18 ], [ %.034, %17 ], [ %16, %15 ], [ %.034, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %115 ], [ %.032, %108 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %86 ], [ %85, %84 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %18 ], [ 0, %17 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi %struct.Edge* [ %.030, %11 ], [ %.030, %115 ], [ %.030, %108 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %33 ], [ %25, %23 ], [ %.030, %18 ], [ %.030, %17 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %115 ], [ %114, %108 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %67 ], [ %.028, %65 ], [ %54, %48 ], [ %.028, %38 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %18 ], [ %.028, %17 ], [ %.028, %15 ], [ %.028, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 937547748, %115 ], [ -1763760528, %108 ], [ -681914641, %106 ], [ %105, %96 ], [ %95, %86 ], [ -488471188, %84 ], [ 1843004551, %83 ], [ 1045923986, %82 ], [ -681914641, %67 ], [ %66, %65 ], [ %64, %48 ], [ %47, %38 ], [ %37, %33 ], [ %32, %23 ], [ %22, %18 ], [ -488471188, %17 ], [ -681914641, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.25 = load volatile i32, i32* %6, align 4
  %.0..0..0.26 = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0.25, %.0..0..0.26
  %14 = select i1 %13, i32 1101039163, i32 1763754111
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  br label %.backedge

17:                                               ; preds = %11
  store i8 1, i8* %10, align 1
  br label %.backedge

18:                                               ; preds = %11
  %19 = sext i32 %.032 to i64
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %9) #15
  %21 = icmp ugt i64 %20, %19
  %22 = select i1 %21, i32 -47514740, i32 -332292190
  br label %.backedge

23:                                               ; preds = %11
  %24 = sext i32 %.032 to i64
  %25 = call dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* nonnull %9, i64 %24) #15
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %32 = select i1 %.not, i32 -389605052, i32 1045923986
  br label %.backedge

33:                                               ; preds = %11
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1541608719, i32 1045923986
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.19, align 4
  %40 = load i32, i32* @y.20, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1763760528, i32 -719193184
  br label %.backedge

48:                                               ; preds = %11
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z3dfsiii(i32 %50, i32 %1, i32 %53)
  %55 = icmp sgt i32 %54, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -721247384, i32 -719193184
  br label %.backedge

65:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.27, i32 769812792, i32 1466825605
  br label %.backedge

67:                                               ; preds = %11
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, %.028
  store i32 %70, i32* %68, align 4
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* nonnull %74, i64 %77) #15
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %.028
  store i32 %81, i32* %79, align 4
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  %85 = add i32 %.032, 1
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.19, align 4
  %88 = load i32, i32* @y.20, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 937547748, i32 -1320560560
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1713925543, i32 -1320560560
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  ret i32 %.034

108:                                              ; preds = %11
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %.030, i64 0, i32 1
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z3dfsiii(i32 %110, i32 %1, i32 %113)
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 %1
  ret %struct.Edge* %5
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
  %.0.ph = phi i32 [ -989912248, %2 ], [ -529947995, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -989912248, label %8
    i32 -906753574, label %.outer.backedge
    i32 9992299, label %11
    i32 -529947995, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -906753574, i32 9992299
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.09.ph = phi i32 [ %10, %9 ], [ 0, %2 ]
  %.07.ph = phi i32 [ %.07.ph12, %9 ], [ undef, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %4
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %5, %4 ]
  %.0.ph = phi i32 [ -1789864180, %.outer ], [ %7, %4 ]
  br label %3

3:                                                ; preds = %.outer11, %3
  switch i32 %.0.ph, label %3 [
    i32 -1789864180, label %4
    i32 1146270282, label %8
    i32 872261942, label %9
  ]

4:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) getelementptr inbounds ([20000 x i8], [20000 x i8]* @used, i64 0, i64 0), i8 0, i64 20000, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2147483647)
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1146270282, i32 872261942
  br label %.outer11

8:                                                ; preds = %3
  ret i32 %.09.ph

9:                                                ; preds = %3
  %10 = add i32 %.07.ph12, %.09.ph
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
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
  %21 = alloca i8*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i8**, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1353192833, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1353192833, label %38
    i32 -407111275, label %41
    i32 873491431, label %78
    i32 1962277651, label %79
    i32 -1566075560, label %84
    i32 202316746, label %85
    i32 -1195060198, label %90
    i32 -595998083, label %100
    i32 -1958296335, label %113
    i32 314984262, label %115
    i32 1425773551, label %118
    i32 -1477194381, label %128
    i32 1254202616, label %140
    i32 312874342, label %142
    i32 -383367586, label %145
    i32 1843406562, label %155
    i32 203723709, label %172
    i32 -536330902, label %173
    i32 2019273823, label %183
    i32 1303565164, label %195
    i32 -1567424873, label %196
    i32 2003114726, label %197
    i32 -1097506419, label %200
    i32 1380374770, label %210
    i32 -1684251101, label %223
    i32 2078916731, label %225
    i32 -243525933, label %230
    i32 -1494302785, label %233
    i32 713245333, label %234
    i32 729979474, label %244
    i32 -705699111, label %257
    i32 929066997, label %259
    i32 616359920, label %269
    i32 1486751429, label %279
    i32 79349323, label %280
    i32 -2574104, label %285
    i32 1743119570, label %295
    i32 -1301152454, label %296
    i32 1034814035, label %304
    i32 496929295, label %314
    i32 -603702028, label %327
    i32 1134044265, label %329
    i32 1862330314, label %339
    i32 -1147701612, label %357
    i32 1805980278, label %359
    i32 -2054681392, label %360
    i32 153553802, label %370
    i32 -1143759986, label %371
    i32 1499895363, label %381
    i32 -1143203995, label %393
    i32 191676600, label %394
    i32 -1132028795, label %397
    i32 1434828188, label %398
    i32 1322012808, label %403
    i32 728131231, label %413
    i32 861476151, label %431
    i32 431472464, label %433
    i32 -669430929, label %434
    i32 718211656, label %444
    i32 2051645311, label %454
    i32 1843623081, label %464
    i32 -180852539, label %465
    i32 957649665, label %468
    i32 76302033, label %471
    i32 -875650989, label %481
    i32 -285583316, label %491
    i32 -369227797, label %492
    i32 1691112363, label %502
    i32 526955983, label %514
    i32 -366178188, label %515
    i32 202593349, label %516
    i32 751415361, label %526
    i32 1012587869, label %538
    i32 1735062336, label %539
    i32 978503073, label %549
    i32 1848683289, label %582
    i32 2135235501, label %583
    i32 -38993582, label %585
    i32 -964032967, label %588
    i32 1473573457, label %590
    i32 -981659822, label %591
    i32 523400905, label %599
    i32 389240207, label %602
    i32 351460980, label %603
    i32 -2140920047, label %604
    i32 219310166, label %605
    i32 1727140267, label %606
    i32 -1108917520, label %612
    i32 -1093935175, label %615
    i32 697398440, label %621
    i32 2103828682, label %622
    i32 -608749, label %623
    i32 1875774679, label %626
    i32 1336464030, label %629
  ]

.backedge:                                        ; preds = %37, %629, %626, %623, %622, %621, %615, %612, %606, %605, %604, %603, %602, %599, %591, %590, %588, %585, %582, %549, %539, %538, %526, %516, %515, %514, %502, %492, %491, %481, %471, %468, %465, %464, %454, %444, %434, %433, %431, %413, %403, %398, %397, %394, %393, %381, %371, %370, %360, %359, %357, %339, %329, %327, %314, %304, %296, %295, %285, %280, %279, %269, %259, %257, %244, %234, %233, %230, %225, %223, %210, %200, %197, %196, %195, %183, %173, %172, %155, %145, %142, %140, %128, %118, %115, %113, %100, %90, %85, %84, %79, %78, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 978503073, %629 ], [ 751415361, %626 ], [ 1691112363, %623 ], [ -875650989, %622 ], [ 2051645311, %621 ], [ 728131231, %615 ], [ 1499895363, %612 ], [ 1862330314, %606 ], [ 496929295, %605 ], [ 616359920, %604 ], [ 729979474, %603 ], [ 1380374770, %602 ], [ 2019273823, %599 ], [ 1843406562, %591 ], [ -1477194381, %590 ], [ -595998083, %588 ], [ -407111275, %585 ], [ 2135235501, %582 ], [ %581, %549 ], [ %548, %539 ], [ 713245333, %538 ], [ %537, %526 ], [ %525, %516 ], [ 202593349, %515 ], [ 79349323, %514 ], [ %513, %502 ], [ %501, %492 ], [ -369227797, %491 ], [ %490, %481 ], [ %480, %471 ], [ 1434828188, %468 ], [ 957649665, %465 ], [ 957649665, %464 ], [ %463, %454 ], [ %453, %444 ], [ %443, %434 ], [ 957649665, %433 ], [ %432, %431 ], [ %430, %413 ], [ %412, %403 ], [ %402, %398 ], [ 1434828188, %397 ], [ 1034814035, %394 ], [ 191676600, %393 ], [ %392, %381 ], [ %380, %371 ], [ 191676600, %370 ], [ %369, %360 ], [ 191676600, %359 ], [ %358, %357 ], [ %356, %339 ], [ %338, %329 ], [ %328, %327 ], [ %326, %314 ], [ %313, %304 ], [ 1034814035, %296 ], [ -369227797, %295 ], [ %294, %285 ], [ %284, %280 ], [ 79349323, %279 ], [ %278, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ 713245333, %233 ], [ 2135235501, %230 ], [ %229, %225 ], [ %224, %223 ], [ %222, %210 ], [ %209, %200 ], [ 1962277651, %197 ], [ 2003114726, %196 ], [ 202316746, %195 ], [ %194, %183 ], [ %182, %173 ], [ -536330902, %172 ], [ %171, %155 ], [ %154, %145 ], [ -383367586, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 1425773551, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %85 ], [ 202316746, %84 ], [ %83, %79 ], [ 1962277651, %78 ], [ %77, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -407111275, i32 -38993582
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i8, align 1
  store i8* %48, i8** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %11, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) @W)
  %62 = load i32, i32* @H, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* @W, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %9, align 8
  %66 = call i8* @llvm.stacksave()
  %.0..0..0.7 = load volatile i8**, i8*** %26, align 8
  store i8* %66, i8** %.0..0..0.7, align 8
  %.0..0..0.128 = load volatile i64, i64* %9, align 8
  %67 = mul nuw i64 %.0..0..0.128, %63
  %68 = alloca i8, i64 %67, align 16
  store i8* %68, i8** %8, align 8
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 873491431, i32 -38993582
  br label %.backedge

78:                                               ; preds = %37
  br label %.backedge

79:                                               ; preds = %37
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  %80 = load i32, i32* %.0..0..0.44, align 4
  %81 = load i32, i32* @H, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1566075560, i32 -1097506419
  br label %.backedge

84:                                               ; preds = %37
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

85:                                               ; preds = %37
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  %86 = load i32, i32* %.0..0..0.52, align 4
  %87 = load i32, i32* @W, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1195060198, i32 -1567424873
  br label %.backedge

90:                                               ; preds = %37
  %91 = load i32, i32* @x.27, align 4
  %92 = load i32, i32* @y.28, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -595998083, i32 -964032967
  br label %.backedge

100:                                              ; preds = %37
  %.0..0..0.35 = load volatile i8*, i8** %21, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.35)
  %.0..0..0.36 = load volatile i8*, i8** %21, align 8
  %102 = load i8, i8* %.0..0..0.36, align 1
  %103 = icmp eq i8 %102, 83
  store i1 %103, i1* %7, align 1
  %104 = load i32, i32* @x.27, align 4
  %105 = load i32, i32* @y.28, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1958296335, i32 -964032967
  br label %.backedge

113:                                              ; preds = %37
  %.0..0..0.148 = load volatile i1, i1* %7, align 1
  %114 = select i1 %.0..0..0.148, i32 314984262, i32 1425773551
  br label %.backedge

115:                                              ; preds = %37
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %116 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %25, align 8
  store i32 %116, i32* %.0..0..0.9, align 4
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  %117 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.16 = load volatile i32*, i32** %24, align 8
  store i32 %117, i32* %.0..0..0.16, align 4
  br label %.backedge

118:                                              ; preds = %37
  %119 = load i32, i32* @x.27, align 4
  %120 = load i32, i32* @y.28, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1477194381, i32 1473573457
  br label %.backedge

128:                                              ; preds = %37
  %.0..0..0.37 = load volatile i8*, i8** %21, align 8
  %129 = load i8, i8* %.0..0..0.37, align 1
  %130 = icmp eq i8 %129, 84
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.27, align 4
  %132 = load i32, i32* @y.28, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1254202616, i32 1473573457
  br label %.backedge

140:                                              ; preds = %37
  %.0..0..0.149 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.149, i32 312874342, i32 -383367586
  br label %.backedge

142:                                              ; preds = %37
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %143 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.22 = load volatile i32*, i32** %23, align 8
  store i32 %143, i32* %.0..0..0.22, align 4
  %.0..0..0.54 = load volatile i32*, i32** %19, align 8
  %144 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  store i32 %144, i32* %.0..0..0.29, align 4
  br label %.backedge

145:                                              ; preds = %37
  %146 = load i32, i32* @x.27, align 4
  %147 = load i32, i32* @y.28, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1843406562, i32 -981659822
  br label %.backedge

155:                                              ; preds = %37
  %.0..0..0.38 = load volatile i8*, i8** %21, align 8
  %156 = load i8, i8* %.0..0..0.38, align 1
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  %157 = load i32, i32* %.0..0..0.47, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.129 = load volatile i64, i64* %9, align 8
  %159 = mul nsw i64 %.0..0..0.129, %158
  %.0..0..0.143 = load volatile i8*, i8** %8, align 8
  %.0..0..0.55 = load volatile i32*, i32** %19, align 8
  %160 = load i32, i32* %.0..0..0.55, align 4
  %161 = sext i32 %160 to i64
  %.idx158 = add nsw i64 %159, %161
  %162 = getelementptr inbounds i8, i8* %.0..0..0.143, i64 %.idx158
  store i8 %156, i8* %162, align 1
  %163 = load i32, i32* @x.27, align 4
  %164 = load i32, i32* @y.28, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 203723709, i32 -981659822
  br label %.backedge

172:                                              ; preds = %37
  br label %.backedge

173:                                              ; preds = %37
  %174 = load i32, i32* @x.27, align 4
  %175 = load i32, i32* @y.28, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2019273823, i32 523400905
  br label %.backedge

183:                                              ; preds = %37
  %.0..0..0.56 = load volatile i32*, i32** %19, align 8
  %184 = load i32, i32* %.0..0..0.56, align 4
  %185 = add i32 %184, 1
  %.0..0..0.57 = load volatile i32*, i32** %19, align 8
  store i32 %185, i32* %.0..0..0.57, align 4
  %186 = load i32, i32* @x.27, align 4
  %187 = load i32, i32* @y.28, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1303565164, i32 523400905
  br label %.backedge

195:                                              ; preds = %37
  br label %.backedge

196:                                              ; preds = %37
  br label %.backedge

197:                                              ; preds = %37
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  %198 = load i32, i32* %.0..0..0.48, align 4
  %199 = add i32 %198, 1
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  store i32 %199, i32* %.0..0..0.49, align 4
  br label %.backedge

200:                                              ; preds = %37
  %201 = load i32, i32* @x.27, align 4
  %202 = load i32, i32* @y.28, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1380374770, i32 389240207
  br label %.backedge

210:                                              ; preds = %37
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %211 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.23 = load volatile i32*, i32** %23, align 8
  %212 = load i32, i32* %.0..0..0.23, align 4
  %213 = icmp eq i32 %211, %212
  store i1 %213, i1* %5, align 1
  %214 = load i32, i32* @x.27, align 4
  %215 = load i32, i32* @y.28, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1684251101, i32 389240207
  br label %.backedge

223:                                              ; preds = %37
  %.0..0..0.150 = load volatile i1, i1* %5, align 1
  %224 = select i1 %.0..0..0.150, i32 -243525933, i32 2078916731
  br label %.backedge

225:                                              ; preds = %37
  %.0..0..0.17 = load volatile i32*, i32** %24, align 8
  %226 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  %227 = load i32, i32* %.0..0..0.30, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 -243525933, i32 -1494302785
  br label %.backedge

230:                                              ; preds = %37
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

233:                                              ; preds = %37
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

234:                                              ; preds = %37
  %235 = load i32, i32* @x.27, align 4
  %236 = load i32, i32* @y.28, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 729979474, i32 351460980
  br label %.backedge

244:                                              ; preds = %37
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %245 = load i32, i32* %.0..0..0.65, align 4
  %246 = load i32, i32* @H, align 4
  %247 = icmp slt i32 %245, %246
  store i1 %247, i1* %4, align 1
  %248 = load i32, i32* @x.27, align 4
  %249 = load i32, i32* @y.28, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -705699111, i32 351460980
  br label %.backedge

257:                                              ; preds = %37
  %.0..0..0.151 = load volatile i1, i1* %4, align 1
  %258 = select i1 %.0..0..0.151, i32 929066997, i32 1735062336
  br label %.backedge

259:                                              ; preds = %37
  %260 = load i32, i32* @x.27, align 4
  %261 = load i32, i32* @y.28, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 616359920, i32 -2140920047
  br label %.backedge

269:                                              ; preds = %37
  %.0..0..0.76 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %270 = load i32, i32* @x.27, align 4
  %271 = load i32, i32* @y.28, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1486751429, i32 -2140920047
  br label %.backedge

279:                                              ; preds = %37
  br label %.backedge

280:                                              ; preds = %37
  %.0..0..0.77 = load volatile i32*, i32** %16, align 8
  %281 = load i32, i32* %.0..0..0.77, align 4
  %282 = load i32, i32* @W, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -2574104, i32 -366178188
  br label %.backedge

285:                                              ; preds = %37
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %286 = load i32, i32* %.0..0..0.66, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.130 = load volatile i64, i64* %9, align 8
  %288 = mul nsw i64 %.0..0..0.130, %287
  %.0..0..0.144 = load volatile i8*, i8** %8, align 8
  %.0..0..0.78 = load volatile i32*, i32** %16, align 8
  %289 = load i32, i32* %.0..0..0.78, align 4
  %290 = sext i32 %289 to i64
  %.idx157 = add nsw i64 %288, %290
  %291 = getelementptr inbounds i8, i8* %.0..0..0.144, i64 %.idx157
  %292 = load i8, i8* %291, align 1
  %293 = icmp eq i8 %292, 46
  %294 = select i1 %293, i32 1743119570, i32 -1301152454
  br label %.backedge

295:                                              ; preds = %37
  br label %.backedge

296:                                              ; preds = %37
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %297 = load i32, i32* %.0..0..0.67, align 4
  %298 = load i32, i32* @W, align 4
  %299 = mul nsw i32 %298, %297
  %.0..0..0.79 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.79, align 4
  %301 = add i32 %300, %299
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  store i32 %301, i32* %.0..0..0.88, align 4
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %302 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %303 = load i32, i32* %.0..0..0.90, align 4
  call void @_Z8add_edgeiii(i32 %302, i32 %303, i32 1)
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

304:                                              ; preds = %37
  %305 = load i32, i32* @x.27, align 4
  %306 = load i32, i32* @y.28, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 496929295, i32 219310166
  br label %.backedge

314:                                              ; preds = %37
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %315 = load i32, i32* %.0..0..0.99, align 4
  %316 = load i32, i32* @H, align 4
  %317 = icmp slt i32 %315, %316
  store i1 %317, i1* %3, align 1
  %318 = load i32, i32* @x.27, align 4
  %319 = load i32, i32* @y.28, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -603702028, i32 219310166
  br label %.backedge

327:                                              ; preds = %37
  %.0..0..0.152 = load volatile i1, i1* %3, align 1
  %328 = select i1 %.0..0..0.152, i32 1134044265, i32 -1132028795
  br label %.backedge

329:                                              ; preds = %37
  %330 = load i32, i32* @x.27, align 4
  %331 = load i32, i32* @y.28, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1862330314, i32 1727140267
  br label %.backedge

339:                                              ; preds = %37
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %340 = load i32, i32* %.0..0..0.100, align 4
  %341 = load i32, i32* @W, align 4
  %342 = mul nsw i32 %341, %340
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  %343 = load i32, i32* %.0..0..0.80, align 4
  %344 = add i32 %343, %342
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  store i32 %344, i32* %.0..0..0.106, align 4
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %345 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  %346 = load i32, i32* %.0..0..0.107, align 4
  %347 = icmp eq i32 %345, %346
  store i1 %347, i1* %2, align 1
  %348 = load i32, i32* @x.27, align 4
  %349 = load i32, i32* @y.28, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1147701612, i32 1727140267
  br label %.backedge

357:                                              ; preds = %37
  %.0..0..0.153 = load volatile i1, i1* %2, align 1
  %358 = select i1 %.0..0..0.153, i32 1805980278, i32 -2054681392
  br label %.backedge

359:                                              ; preds = %37
  br label %.backedge

360:                                              ; preds = %37
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %361 = load i32, i32* %.0..0..0.101, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.131 = load volatile i64, i64* %9, align 8
  %363 = mul nsw i64 %.0..0..0.131, %362
  %.0..0..0.145 = load volatile i8*, i8** %8, align 8
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %364 = load i32, i32* %.0..0..0.81, align 4
  %365 = sext i32 %364 to i64
  %.idx156 = add nsw i64 %363, %365
  %366 = getelementptr inbounds i8, i8* %.0..0..0.145, i64 %.idx156
  %367 = load i8, i8* %366, align 1
  %368 = icmp eq i8 %367, 46
  %369 = select i1 %368, i32 153553802, i32 -1143759986
  br label %.backedge

370:                                              ; preds = %37
  br label %.backedge

371:                                              ; preds = %37
  %372 = load i32, i32* @x.27, align 4
  %373 = load i32, i32* @y.28, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1499895363, i32 -1108917520
  br label %.backedge

381:                                              ; preds = %37
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %382 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  %383 = load i32, i32* %.0..0..0.108, align 4
  call void @_Z8add_edgeiii(i32 %382, i32 %383, i32 1)
  %384 = load i32, i32* @x.27, align 4
  %385 = load i32, i32* @y.28, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1143203995, i32 -1108917520
  br label %.backedge

393:                                              ; preds = %37
  br label %.backedge

394:                                              ; preds = %37
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  %395 = load i32, i32* %.0..0..0.102, align 4
  %396 = add i32 %395, 1
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  store i32 %396, i32* %.0..0..0.103, align 4
  br label %.backedge

397:                                              ; preds = %37
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

398:                                              ; preds = %37
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.113, align 4
  %400 = load i32, i32* @W, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 1322012808, i32 76302033
  br label %.backedge

403:                                              ; preds = %37
  %404 = load i32, i32* @x.27, align 4
  %405 = load i32, i32* @y.28, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 728131231, i32 -1093935175
  br label %.backedge

413:                                              ; preds = %37
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  %414 = load i32, i32* %.0..0..0.68, align 4
  %415 = load i32, i32* @W, align 4
  %416 = mul nsw i32 %415, %414
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  %417 = load i32, i32* %.0..0..0.114, align 4
  %418 = add i32 %417, %416
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  store i32 %418, i32* %.0..0..0.119, align 4
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %419 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %420 = load i32, i32* %.0..0..0.120, align 4
  %421 = icmp eq i32 %419, %420
  store i1 %421, i1* %1, align 1
  %422 = load i32, i32* @x.27, align 4
  %423 = load i32, i32* @y.28, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 861476151, i32 -1093935175
  br label %.backedge

431:                                              ; preds = %37
  %.0..0..0.154 = load volatile i1, i1* %1, align 1
  %432 = select i1 %.0..0..0.154, i32 431472464, i32 -669430929
  br label %.backedge

433:                                              ; preds = %37
  br label %.backedge

434:                                              ; preds = %37
  %.0..0..0.69 = load volatile i32*, i32** %17, align 8
  %435 = load i32, i32* %.0..0..0.69, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.132 = load volatile i64, i64* %9, align 8
  %437 = mul nsw i64 %.0..0..0.132, %436
  %.0..0..0.146 = load volatile i8*, i8** %8, align 8
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %438 = load i32, i32* %.0..0..0.115, align 4
  %439 = sext i32 %438 to i64
  %.idx155 = add nsw i64 %437, %439
  %440 = getelementptr inbounds i8, i8* %.0..0..0.146, i64 %.idx155
  %441 = load i8, i8* %440, align 1
  %442 = icmp eq i8 %441, 46
  %443 = select i1 %442, i32 718211656, i32 -180852539
  br label %.backedge

444:                                              ; preds = %37
  %445 = load i32, i32* @x.27, align 4
  %446 = load i32, i32* @y.28, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 2051645311, i32 697398440
  br label %.backedge

454:                                              ; preds = %37
  %455 = load i32, i32* @x.27, align 4
  %456 = load i32, i32* @y.28, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1843623081, i32 697398440
  br label %.backedge

464:                                              ; preds = %37
  br label %.backedge

465:                                              ; preds = %37
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  %466 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  %467 = load i32, i32* %.0..0..0.121, align 4
  call void @_Z8add_edgeiii(i32 %466, i32 %467, i32 1)
  br label %.backedge

468:                                              ; preds = %37
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  %469 = load i32, i32* %.0..0..0.116, align 4
  %470 = add i32 %469, 1
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  store i32 %470, i32* %.0..0..0.117, align 4
  br label %.backedge

471:                                              ; preds = %37
  %472 = load i32, i32* @x.27, align 4
  %473 = load i32, i32* @y.28, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -875650989, i32 2103828682
  br label %.backedge

481:                                              ; preds = %37
  %482 = load i32, i32* @x.27, align 4
  %483 = load i32, i32* @y.28, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -285583316, i32 2103828682
  br label %.backedge

491:                                              ; preds = %37
  br label %.backedge

492:                                              ; preds = %37
  %493 = load i32, i32* @x.27, align 4
  %494 = load i32, i32* @y.28, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1691112363, i32 -608749
  br label %.backedge

502:                                              ; preds = %37
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  %503 = load i32, i32* %.0..0..0.82, align 4
  %504 = add i32 %503, 1
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  store i32 %504, i32* %.0..0..0.83, align 4
  %505 = load i32, i32* @x.27, align 4
  %506 = load i32, i32* @y.28, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 526955983, i32 -608749
  br label %.backedge

514:                                              ; preds = %37
  br label %.backedge

515:                                              ; preds = %37
  br label %.backedge

516:                                              ; preds = %37
  %517 = load i32, i32* @x.27, align 4
  %518 = load i32, i32* @y.28, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 751415361, i32 1875774679
  br label %.backedge

526:                                              ; preds = %37
  %.0..0..0.70 = load volatile i32*, i32** %17, align 8
  %527 = load i32, i32* %.0..0..0.70, align 4
  %528 = add i32 %527, 1
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  store i32 %528, i32* %.0..0..0.71, align 4
  %529 = load i32, i32* @x.27, align 4
  %530 = load i32, i32* @y.28, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1012587869, i32 1875774679
  br label %.backedge

538:                                              ; preds = %37
  br label %.backedge

539:                                              ; preds = %37
  %540 = load i32, i32* @x.27, align 4
  %541 = load i32, i32* @y.28, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 978503073, i32 1336464030
  br label %.backedge

549:                                              ; preds = %37
  %550 = load i32, i32* @H, align 4
  %551 = load i32, i32* @W, align 4
  %552 = mul nsw i32 %551, %550
  %.0..0..0.124 = load volatile i32*, i32** %10, align 8
  store i32 %552, i32* %.0..0..0.124, align 4
  %553 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %554 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %24, align 8
  %555 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %23, align 8
  %556 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %557 = load i32, i32* %.0..0..0.31, align 4
  %558 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %553, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %554, i32 %555, i32 %556, i32 %557) #17
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %559 = load i32, i32* %.0..0..0.12, align 4
  %560 = load i32, i32* @W, align 4
  %561 = mul nsw i32 %560, %559
  %.0..0..0.19 = load volatile i32*, i32** %24, align 8
  %562 = load i32, i32* %.0..0..0.19, align 4
  %563 = add i32 %562, %561
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  %564 = load i32, i32* %.0..0..0.125, align 4
  %565 = add i32 %563, %564
  %.0..0..0.25 = load volatile i32*, i32** %23, align 8
  %566 = load i32, i32* %.0..0..0.25, align 4
  %567 = mul nsw i32 %566, %560
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  %568 = load i32, i32* %.0..0..0.32, align 4
  %569 = add i32 %568, %567
  %570 = call i32 @_Z8max_flowii(i32 %565, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %573 = load i32, i32* @x.27, align 4
  %574 = load i32, i32* @y.28, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1848683289, i32 1336464030
  br label %.backedge

582:                                              ; preds = %37
  br label %.backedge

583:                                              ; preds = %37
  %.0..0..0.8 = load volatile i8**, i8*** %26, align 8
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %584 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %584

585:                                              ; preds = %37
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %586, i32* nonnull dereferenceable(4) @W)
  br label %.backedge

588:                                              ; preds = %37
  %.0..0..0.39 = load volatile i8*, i8** %21, align 8
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.39)
  %.0..0..0.40 = load volatile i8*, i8** %21, align 8
  br label %.backedge

590:                                              ; preds = %37
  %.0..0..0.41 = load volatile i8*, i8** %21, align 8
  br label %.backedge

591:                                              ; preds = %37
  %.0..0..0.42 = load volatile i8*, i8** %21, align 8
  %592 = load i8, i8* %.0..0..0.42, align 1
  %.0..0..0.50 = load volatile i32*, i32** %20, align 8
  %593 = load i32, i32* %.0..0..0.50, align 4
  %594 = sext i32 %593 to i64
  %.0..0..0.133 = load volatile i64, i64* %9, align 8
  %.0..0..0.134 = load volatile i64, i64* %9, align 8
  %.0..0..0.135 = load volatile i64, i64* %9, align 8
  %.0..0..0.136 = load volatile i64, i64* %9, align 8
  %.0..0..0.137 = load volatile i64, i64* %9, align 8
  %.0..0..0.138 = load volatile i64, i64* %9, align 8
  %.0..0..0.139 = load volatile i64, i64* %9, align 8
  %.0..0..0.140 = load volatile i64, i64* %9, align 8
  %.0..0..0.141 = load volatile i64, i64* %9, align 8
  %.0..0..0.142 = load volatile i64, i64* %9, align 8
  %595 = mul nsw i64 %.0..0..0.142, %594
  %.0..0..0.147 = load volatile i8*, i8** %8, align 8
  %.0..0..0.58 = load volatile i32*, i32** %19, align 8
  %596 = load i32, i32* %.0..0..0.58, align 4
  %597 = sext i32 %596 to i64
  %.idx = add nsw i64 %595, %597
  %598 = getelementptr inbounds i8, i8* %.0..0..0.147, i64 %.idx
  store i8 %592, i8* %598, align 1
  br label %.backedge

599:                                              ; preds = %37
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  %600 = load i32, i32* %.0..0..0.59, align 4
  %601 = add i32 %600, 1
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  store i32 %601, i32* %.0..0..0.60, align 4
  br label %.backedge

602:                                              ; preds = %37
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  br label %.backedge

603:                                              ; preds = %37
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  br label %.backedge

604:                                              ; preds = %37
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

605:                                              ; preds = %37
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  br label %.backedge

606:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  %607 = load i32, i32* %.0..0..0.105, align 4
  %608 = load i32, i32* @W, align 4
  %609 = mul nsw i32 %608, %607
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  %610 = load i32, i32* %.0..0..0.85, align 4
  %611 = add i32 %610, %609
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  store i32 %611, i32* %.0..0..0.109, align 4
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  br label %.backedge

612:                                              ; preds = %37
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %613 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.111 = load volatile i32*, i32** %13, align 8
  %614 = load i32, i32* %.0..0..0.111, align 4
  call void @_Z8add_edgeiii(i32 %613, i32 %614, i32 1)
  br label %.backedge

615:                                              ; preds = %37
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %616 = load i32, i32* %.0..0..0.73, align 4
  %617 = load i32, i32* @W, align 4
  %618 = mul nsw i32 %617, %616
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %619 = load i32, i32* %.0..0..0.118, align 4
  %620 = add i32 %619, %618
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  store i32 %620, i32* %.0..0..0.122, align 4
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  br label %.backedge

621:                                              ; preds = %37
  br label %.backedge

622:                                              ; preds = %37
  br label %.backedge

623:                                              ; preds = %37
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  %624 = load i32, i32* %.0..0..0.86, align 4
  %625 = add i32 %624, 1
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  store i32 %625, i32* %.0..0..0.87, align 4
  br label %.backedge

626:                                              ; preds = %37
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %627 = load i32, i32* %.0..0..0.74, align 4
  %628 = add i32 %627, 1
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  store i32 %628, i32* %.0..0..0.75, align 4
  br label %.backedge

629:                                              ; preds = %37
  %630 = load i32, i32* @H, align 4
  %631 = load i32, i32* @W, align 4
  %632 = mul nsw i32 %631, %630
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  store i32 %632, i32* %.0..0..0.126, align 4
  %633 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %634 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %24, align 8
  %635 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  %636 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %637 = load i32, i32* %.0..0..0.33, align 4
  %638 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %633, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %634, i32 %635, i32 %636, i32 %637) #17
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %639 = load i32, i32* %.0..0..0.15, align 4
  %640 = load i32, i32* @W, align 4
  %641 = mul nsw i32 %640, %639
  %.0..0..0.21 = load volatile i32*, i32** %24, align 8
  %642 = load i32, i32* %.0..0..0.21, align 4
  %643 = add i32 %642, %641
  %.0..0..0.127 = load volatile i32*, i32** %10, align 8
  %644 = load i32, i32* %.0..0..0.127, align 4
  %645 = add i32 %643, %644
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %646 = load i32, i32* %.0..0..0.28, align 4
  %647 = mul nsw i32 %646, %640
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  %648 = load i32, i32* %.0..0..0.34, align 4
  %649 = add i32 %648, %647
  %650 = call i32 @_Z8max_flowii(i32 %645, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.63 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
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
  %.0.ph = phi i32 [ 1111815523, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1111815523, label %13
    i32 245841822, label %16
    i32 -1047877499, label %26
    i32 1841616028, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 245841822, i32 1841616028
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1047877499, i32 1841616028
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 245841822, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 474038059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 474038059, label %15
    i32 1585096595, label %18
    i32 -1652516489, label %28
    i32 -1657318648, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1585096595, i32 -1657318648
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1652516489, i32 -1657318648
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1585096595, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %0, %struct.Edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = ptrtoint %struct.Edge* %6 to i64
  %8 = ptrtoint %struct.Edge* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Edge* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -925166865, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -925166865, label %13
    i32 -1973300382, label %16
    i32 -322219618, label %26
    i32 -1580539948, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1973300382, i32 -1580539948
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -322219618, i32 -1580539948
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1973300382, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1847309977, i32 1021022063
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 362900104, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 362900104, label %15
    i32 152452585, label %.outer.backedge
    i32 1847309977, label %18
    i32 1021022063, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 152452585, i32 1021022063
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 152452585, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.Edge**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 547876380, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 547876380, label %18
    i32 1117181517, label %21
    i32 -1386909924, label %35
    i32 1440420623, label %37
    i32 -1959685380, label %47
    i32 -44546207, label %60
    i32 -555459342, label %61
    i32 -1985205283, label %71
    i32 117196949, label %81
    i32 348290926, label %82
    i32 648058305, label %83
    i32 -730418096, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1985205283, %87 ], [ -1959685380, %83 ], [ 1117181517, %82 ], [ %80, %71 ], [ %70, %61 ], [ -555459342, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1117181517, i32 348290926
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Edge*, align 8
  store %struct.Edge** %22, %struct.Edge*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.Edge**, %struct.Edge*** %7, align 8
  store %struct.Edge* %1, %struct.Edge** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.Edge**, %struct.Edge*** %7, align 8
  %24 = load %struct.Edge*, %struct.Edge** %.0..0..0.3, align 8
  %25 = icmp ne %struct.Edge* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.49, align 4
  %27 = load i32, i32* @y.50, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1386909924, i32 348290926
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1440420623, i32 -555459342
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1959685380, i32 648058305
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.Edge**, %struct.Edge*** %7, align 8
  %49 = load %struct.Edge*, %struct.Edge** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.Edge* %49, i64 %50)
  %51 = load i32, i32* @x.49, align 4
  %52 = load i32, i32* @y.50, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -44546207, i32 648058305
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.49, align 4
  %63 = load i32, i32* @y.50, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1985205283, i32 -730418096
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.49, align 4
  %73 = load i32, i32* @y.50, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 117196949, i32 -730418096
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.Edge**, %struct.Edge*** %7, align 8
  %85 = load %struct.Edge*, %struct.Edge** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.Edge* %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.Edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 908252838, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 908252838, label %13
    i32 -428118542, label %16
    i32 1855850649, label %26
    i32 1848041144, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -428118542, i32 1848041144
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1855850649, i32 1848041144
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -428118542, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %7, %struct.Edge** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 174121973, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 174121973, label %11
    i32 1145678151, label %13
    i32 -62907560, label %23
    i32 908908269, label %40
    i32 1723504071, label %41
    i32 -1360535427, label %43
    i32 -1320104281, label %53
    i32 1831367787, label %63
    i32 536498544, label %64
    i32 -1148921768, label %72
  ]

.backedge:                                        ; preds = %10, %72, %64, %53, %43, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1320104281, %72 ], [ -62907560, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1360535427, %41 ], [ -1360535427, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.0..0..0.14 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 1723504071, i32 1145678151
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -62907560, i32 536498544
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8
  %27 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.Edge* %26, %struct.Edge* nonnull dereferenceable(12) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  store %struct.Edge* %30, %struct.Edge** %28, align 8
  %31 = load i32, i32* @x.61, align 4
  %32 = load i32, i32* @y.62, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 908908269, i32 536498544
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.Edge* nonnull dereferenceable(12) %42)
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.61, align 4
  %45 = load i32, i32* @y.62, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1320104281, i32 -1148921768
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.61, align 4
  %55 = load i32, i32* @y.62, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1831367787, i32 -1148921768
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8
  %68 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %65, %struct.Edge* %67, %struct.Edge* nonnull dereferenceable(12) %68)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  store %struct.Edge* %71, %struct.Edge** %69, align 8
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.Edge*, align 8
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
  %13 = select i1 %12, i32 968135423, i32 -546939180
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -219580396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -219580396, label %15
    i32 1678802765, label %.outer.backedge
    i32 968135423, label %18
    i32 -546939180, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1678802765, i32 -546939180
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1678802765, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1, %struct.Edge* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Edge* %1, %struct.Edge* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.69, align 4
  %4 = load i32, i32* @y.70, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %119

11:                                               ; preds = %119, %2
  %12 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %17 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #15
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %119

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.Edge* %27, %struct.Edge* nonnull dereferenceable(12) %17)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = load i32, i32* @x.69, align 4
  %30 = load i32, i32* @y.70, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %125

37:                                               ; preds = %125, %28
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  %43 = load i32, i32* @x.69, align 4
  %44 = load i32, i32* @y.70, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %125

51:                                               ; preds = %37
  %52 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %39, %struct.Edge* %41, %struct.Edge* %14, %"class.std::allocator"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %55 = load %struct.Edge*, %struct.Edge** %38, align 8
  %56 = load %struct.Edge*, %struct.Edge** %40, align 8
  %57 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  tail call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %55, %struct.Edge* %56, %"class.std::allocator"* nonnull dereferenceable(1) %57)
  %58 = load %struct.Edge*, %struct.Edge** %38, align 8
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  %61 = ptrtoint %struct.Edge* %60 to i64
  %62 = ptrtoint %struct.Edge* %58 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Edge* %58, i64 %64)
  store %struct.Edge* %14, %struct.Edge** %38, align 8
  store %struct.Edge* %54, %struct.Edge** %40, align 8
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %12
  store %struct.Edge* %65, %struct.Edge** %59, align 8
  ret void

66:                                               ; preds = %51, %26
  %67 = phi %struct.Edge* [ null, %51 ], [ %14, %26 ]
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = load i32, i32* @x.69, align 4
  %71 = load i32, i32* @y.70, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %127

78:                                               ; preds = %127, %66
  %79 = tail call i8* @__cxa_begin_catch(i8* %69) #15
  %80 = load i32, i32* @x.69, align 4
  %81 = load i32, i32* @y.70, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %127

88:                                               ; preds = %78
  %.not = icmp eq %struct.Edge* %67, null
  br i1 %.not, label %89, label %94

89:                                               ; preds = %88
  %90 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %90
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.Edge* %91)
          to label %96 unwind label %92

92:                                               ; preds = %97, %96, %94, %89
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %107

94:                                               ; preds = %88
  %95 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %14, %struct.Edge* nonnull %67, %"class.std::allocator"* nonnull dereferenceable(1) %95)
          to label %96 unwind label %92

96:                                               ; preds = %94, %89
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Edge* %14, i64 %12)
          to label %97 unwind label %92

97:                                               ; preds = %96
  invoke void @__cxa_rethrow() #18
          to label %110 unwind label %92

98:                                               ; preds = %92
  %99 = load i32, i32* @x.69, align 4
  %100 = load i32, i32* @y.70, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge, label %.preheader

.critedge:                                        ; preds = %98
  resume { i8*, i32 } %93

107:                                              ; preds = %92
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #16
  unreachable

110:                                              ; preds = %97
  %111 = load i32, i32* @x.69, align 4
  %112 = load i32, i32* @y.70, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = icmp sgt i32 %112, 9
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %110, %118
  br label %118

119:                                              ; preds = %11, %2
  %120 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %121 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %122 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %121, i64 %120)
  %123 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %124 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #15
  br label %11

125:                                              ; preds = %37, %28
  %126 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  br label %37

127:                                              ; preds = %78, %66
  %128 = tail call i8* @__cxa_begin_catch(i8* %69) #15
  br label %78

.preheader:                                       ; preds = %98, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1, %struct.Edge* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.Edge* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %2) #15
  %6 = bitcast %struct.Edge* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.73, align 4
  %16 = load i32, i32* @y.74, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ -1525704802, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1525704802, label %23
    i32 -1023147600, label %26
    i32 835551680, label %45
    i32 -555761139, label %47
    i32 563122841, label %49
    i32 -1923643207, label %59
    i32 1964578511, label %77
    i32 -486980608, label %79
    i32 -1022869701, label %84
    i32 683591191, label %94
    i32 205464410, label %105
    i32 -1864101796, label %106
    i32 -1666660636, label %108
    i32 -94091521, label %118
    i32 318946930, label %128
    i32 -162764937, label %129
    i32 -1533097298, label %132
    i32 1248514715, label %139
    i32 711930899, label %141
  ]

.backedge:                                        ; preds = %22, %141, %139, %132, %129, %118, %108, %106, %105, %94, %84, %79, %77, %59, %49, %45, %26, %23
  %.034.be = phi i32 [ %.034, %22 ], [ -94091521, %141 ], [ 683591191, %139 ], [ -1923643207, %132 ], [ -1023147600, %129 ], [ %127, %118 ], [ %117, %108 ], [ -1666660636, %106 ], [ -1666660636, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %79 ], [ %78, %77 ], [ %76, %59 ], [ %58, %49 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0, %118 ], [ %.0, %108 ], [ %107, %106 ], [ %.0..0..0.32, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -1023147600, i32 -162764937
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #15
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #15
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.73, align 4
  %37 = load i32, i32* @y.74, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 835551680, i32 -162764937
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.30, i32 -555761139, i32 563122841
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.8 = load volatile i8**, i8*** %11, align 8
  %48 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #18
  unreachable

49:                                               ; preds = %22
  %50 = load i32, i32* @x.73, align 4
  %51 = load i32, i32* @y.74, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1923643207, i32 -1533097298
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %60 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.21) #15
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %61 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.22) #15
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %61, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %60
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %66 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.23) #15
  %67 = icmp ult i64 %65, %66
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.73, align 4
  %69 = load i32, i32* @y.74, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1964578511, i32 -1533097298
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.31, i32 -1022869701, i32 -486980608
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %81 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.24) #15
  %82 = icmp ugt i64 %80, %81
  %83 = select i1 %82, i32 -1022869701, i32 -1864101796
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* @x.73, align 4
  %86 = load i32, i32* @y.74, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 683591191, i32 1248514715
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %95 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.25) #15
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.73, align 4
  %97 = load i32, i32* @y.74, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 205464410, i32 1248514715
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64, i64* %5, align 8
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %22
  store i64 %.0, i64* %4, align 8
  %109 = load i32, i32* @x.73, align 4
  %110 = load i32, i32* @y.74, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -94091521, i32 711930899
  br label %.backedge

118:                                              ; preds = %22
  %119 = load i32, i32* @x.73, align 4
  %120 = load i32, i32* @y.74, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 318946930, i32 711930899
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.33

129:                                              ; preds = %22
  %130 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #15
  %131 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %133 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.26) #15
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %134 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.27) #15
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %134, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, %133
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %137, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %138 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.28) #15
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %140 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.29) #15
  br label %.backedge

141:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %struct.Edge* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1048112578, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.Edge* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1048112578, label %8
    i32 -1023706465, label %10
    i32 1574282724, label %20
    i32 -760071284, label %32
    i32 1478207946, label %33
    i32 -1863846498, label %34
    i32 1566804566, label %44
    i32 -1129589568, label %54
    i32 1436099950, label %55
    i32 1227825552, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %struct.Edge* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1566804566, %58 ], [ 1574282724, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1863846498, %33 ], [ -1863846498, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %struct.Edge* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 1478207946, i32 -1023706465
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.75, align 4
  %12 = load i32, i32* @y.76, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1574282724, i32 1436099950
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store %struct.Edge* %22, %struct.Edge** %4, align 8
  %23 = load i32, i32* @x.75, align 4
  %24 = load i32, i32* @y.76, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -760071284, i32 1436099950
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.75, align 4
  %36 = load i32, i32* @y.76, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1566804566, i32 1227825552
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.75, align 4
  %46 = load i32, i32* @y.76, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1129589568, i32 1227825552
  br label %.backedge

54:                                               ; preds = %7
  store %struct.Edge* %.013, %struct.Edge** %3, align 8
  %.0..0..0.9 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Edge* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1264866832, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1264866832, label %16
    i32 -1818355565, label %19
    i32 702291403, label %32
    i32 299785945, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1818355565, i32 299785945
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %21 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %22 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %21, %struct.Edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.77, align 4
  %24 = load i32, i32* @y.78, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 702291403, i32 299785945
  br label %.outer

32:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %35 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %36 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %34, %struct.Edge* %35, %struct.Edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1818355565, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Edge* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

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
  %.0.ph = phi i32 [ 2028267722, %2 ], [ -363258549, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2028267722, label %8
    i32 1554993507, label %.outer.backedge
    i32 -1806955693, label %11
    i32 -363258549, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1554993507, i32 -1806955693
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Edge* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1811621973, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1811621973, label %14
    i32 -1080278701, label %17
    i32 1386136208, label %28
    i32 -884345034, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1080278701, i32 -884345034
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.91, align 4
  %20 = load i32, i32* @y.92, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1386136208, i32 -884345034
  br label %.outer

28:                                               ; preds = %13
  store %struct.Edge* %.ph, %struct.Edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1080278701, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2141003907, i32 2073095777
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1612088959, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1612088959, label %17
    i32 1408566411, label %.outer.backedge
    i32 2141003907, label %20
    i32 2073095777, label %25
    i32 1641531588, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 1408566411, i32 1641531588
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.Edge*
  ret %struct.Edge* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Edge* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %.0 = phi %struct.Edge* [ %2, %3 ], [ %33, %30 ]
  %9 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %34

10:                                               ; preds = %8
  br i1 %9, label %11, label %39

11:                                               ; preds = %10
  %12 = load i32, i32* @x.101, align 4
  %13 = load i32, i32* @y.102, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %55

20:                                               ; preds = %55, %11
  %21 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %.0) #15
  %22 = load i32, i32* @x.101, align 4
  %23 = load i32, i32* @y.102, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %55

30:                                               ; preds = %20
  %31 = call dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %21, %struct.Edge* nonnull dereferenceable(12) %31)
  %32 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* nonnull %4)
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i64 1
  br label %8

34:                                               ; preds = %8
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = call i8* @__cxa_begin_catch(i8* %36) #15
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %2, %struct.Edge* %.0)
          to label %38 unwind label %40

38:                                               ; preds = %34
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %40

39:                                               ; preds = %10
  ret %struct.Edge* %.0

40:                                               ; preds = %38, %34
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %51

42:                                               ; preds = %40
  %43 = load i32, i32* @x.101, align 4
  %44 = load i32, i32* @y.102, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader

.critedge:                                        ; preds = %42
  resume { i8*, i32 } %41

51:                                               ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %38
  unreachable

55:                                               ; preds = %20, %11
  %56 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %.0) #15
  br label %20

.preheader:                                       ; preds = %42, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.103, align 4
  %7 = load i32, i32* @y.104, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1419260876, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1419260876, label %14
    i32 399930283, label %17
    i32 -346161832, label %29
    i32 1280000595, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 399930283, i32 1280000595
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -346161832, i32 1280000595
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 399930283, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %struct.Edge* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #15
  %5 = bitcast %struct.Edge* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.Edge*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 820278725, i32 1293034444
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1612020457, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1612020457, label %15
    i32 -1654497287, label %.outer.backedge
    i32 820278725, label %18
    i32 1293034444, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1654497287, i32 1293034444
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1654497287, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 1
  store %struct.Edge* %4, %struct.Edge** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.Edge* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.Edge* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
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
  %.0.ph = phi i32 [ -572118067, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -572118067, label %14
    i32 -515661864, label %17
    i32 2058326368, label %27
    i32 -1815545758, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -515661864, i32 -1815545758
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  %18 = load i32, i32* @x.117, align 4
  %19 = load i32, i32* @y.118, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2058326368, i32 -1815545758
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -515661864, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133679018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
