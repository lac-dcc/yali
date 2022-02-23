; ModuleID = 'build_ollvm/programs/p02703/s746754941.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s746754941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.e* }

$_ZNSt6vectorI1eSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1eSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1eEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eEC2Ev = comdat any

$_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1eEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m = comdat any

$_ZNSaI1eED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1eE4baseEv = comdat any

$_ZNSt13move_iteratorIP1eEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@edge = global %"class.std::vector" zeroinitializer, align 8
@C = global [60 x i32] zeroinitializer, align 16
@D = global [60 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746754941.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1167547920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1167547920, label %11
    i32 -625652502, label %14
    i32 -1787119535, label %25
    i32 718754188, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -625652502, i32 718754188
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
  %24 = select i1 %23, i32 -1787119535, i32 718754188
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -625652502, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector"* nonnull @edge) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.e*, %struct.e** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.e*, %struct.e** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %4, %struct.e* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %struct.e*, align 8
  %16 = alloca %struct.e*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 268138786, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 268138786, label %32
    i32 -1868852832, label %35
    i32 -1836496988, label %64
    i32 -2140361665, label %65
    i32 -572260168, label %75
    i32 715020754, label %88
    i32 -1714053213, label %90
    i32 -1154495376, label %108
    i32 1298998129, label %111
    i32 349326351, label %121
    i32 1601331482, label %131
    i32 333497824, label %132
    i32 2022505694, label %136
    i32 1574174828, label %146
    i32 2104300192, label %163
    i32 1075054545, label %164
    i32 419675161, label %167
    i32 -499676107, label %171
    i32 1303413731, label %181
    i32 25039073, label %191
    i32 -1186376432, label %192
    i32 809566121, label %196
    i32 -1017085196, label %197
    i32 1808494861, label %207
    i32 2078955610, label %221
    i32 1923362708, label %223
    i32 266155585, label %233
    i32 -675929385, label %263
    i32 1666695855, label %264
    i32 -557845609, label %268
    i32 -959094336, label %275
    i32 981947882, label %301
    i32 -1813932999, label %324
    i32 -1095405708, label %334
    i32 1930347840, label %344
    i32 -1176353483, label %345
    i32 1118860880, label %355
    i32 -1910003762, label %383
    i32 -323081933, label %385
    i32 1593674309, label %402
    i32 -1566347158, label %403
    i32 501770511, label %405
    i32 -1147782851, label %406
    i32 -1448062857, label %408
    i32 -107699833, label %412
    i32 968848131, label %413
    i32 -1604162843, label %414
    i32 1961891295, label %424
    i32 1426220613, label %434
    i32 895599720, label %435
    i32 -1360306093, label %439
    i32 -1187726922, label %440
    i32 -1522286031, label %444
    i32 -2061802011, label %454
    i32 -1610809474, label %461
    i32 522045159, label %462
    i32 -848990659, label %465
    i32 -1320503323, label %475
    i32 1435771129, label %488
    i32 285225306, label %489
    i32 -1828901114, label %499
    i32 -1266916747, label %511
    i32 612722225, label %512
    i32 -1490241929, label %522
    i32 1240856728, label %532
    i32 -93469722, label %533
    i32 -1434799806, label %535
    i32 -875975205, label %536
    i32 -1254352298, label %537
    i32 -559852415, label %545
    i32 -1639667201, label %546
    i32 2076973276, label %548
    i32 1030708941, label %569
    i32 -112061960, label %570
    i32 726421465, label %571
    i32 -1232181181, label %572
    i32 -14956043, label %576
    i32 533436152, label %579
  ]

.backedge:                                        ; preds = %31, %579, %576, %572, %571, %570, %569, %548, %546, %545, %537, %536, %535, %533, %522, %512, %511, %499, %489, %488, %475, %465, %462, %461, %454, %444, %440, %439, %435, %434, %424, %414, %413, %412, %408, %406, %405, %403, %402, %385, %383, %355, %345, %344, %334, %324, %301, %275, %268, %264, %263, %233, %223, %221, %207, %197, %196, %192, %191, %181, %171, %167, %164, %163, %146, %136, %132, %131, %121, %111, %108, %90, %88, %75, %65, %64, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -1490241929, %579 ], [ -1828901114, %576 ], [ -1320503323, %572 ], [ 1961891295, %571 ], [ 1118860880, %570 ], [ -1095405708, %569 ], [ 266155585, %548 ], [ 1808494861, %546 ], [ 1303413731, %545 ], [ 1574174828, %537 ], [ 349326351, %536 ], [ -572260168, %535 ], [ -1868852832, %533 ], [ %531, %522 ], [ %521, %512 ], [ 895599720, %511 ], [ %510, %499 ], [ %498, %489 ], [ 285225306, %488 ], [ %487, %475 ], [ %474, %465 ], [ -1187726922, %462 ], [ 522045159, %461 ], [ -1610809474, %454 ], [ %453, %444 ], [ %443, %440 ], [ -1187726922, %439 ], [ %438, %435 ], [ 895599720, %434 ], [ %433, %424 ], [ %423, %414 ], [ 809566121, %413 ], [ -1604162843, %412 ], [ %411, %408 ], [ -1017085196, %406 ], [ -1147782851, %405 ], [ 1666695855, %403 ], [ -1566347158, %402 ], [ 1593674309, %385 ], [ %384, %383 ], [ %382, %355 ], [ %354, %345 ], [ -1176353483, %344 ], [ %343, %334 ], [ %333, %324 ], [ -1813932999, %301 ], [ %300, %275 ], [ %274, %268 ], [ %267, %264 ], [ 1666695855, %263 ], [ %262, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %207 ], [ %206, %197 ], [ -1017085196, %196 ], [ 809566121, %192 ], [ -1186376432, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %167 ], [ 333497824, %164 ], [ 1075054545, %163 ], [ %162, %146 ], [ %145, %136 ], [ %135, %132 ], [ 333497824, %131 ], [ %130, %121 ], [ %120, %111 ], [ -2140361665, %108 ], [ -1154495376, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -2140361665, %64 ], [ %63, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1868852832, i32 -93469722
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca %struct.e, align 4
  store %struct.e* %41, %struct.e** %16, align 8
  %42 = alloca %struct.e, align 4
  store %struct.e* %42, %struct.e** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i8, align 1
  store i8* %44, i8** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %5, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %4, align 8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1836496988, i32 -93469722
  br label %.backedge

64:                                               ; preds = %31
  br label %.backedge

65:                                               ; preds = %31
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -572260168, i32 -1434799806
  br label %.backedge

75:                                               ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = load i32, i32* @M, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 715020754, i32 -1434799806
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.120, i32 -1714053213, i32 1298998129
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5, i32* %.0..0..0.8, i32* %.0..0..0.11)
  %.0..0..0.19 = load volatile %struct.e*, %struct.e** %16, align 8
  %92 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.19, i64 0, i32 0
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %93 = load i32, i32* %.0..0..0.3, align 4
  store i32 %93, i32* %92, align 4
  %.0..0..0.20 = load volatile %struct.e*, %struct.e** %16, align 8
  %94 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.20, i64 0, i32 1
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  store i32 %95, i32* %94, align 4
  %.0..0..0.21 = load volatile %struct.e*, %struct.e** %16, align 8
  %96 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.21, i64 0, i32 2
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  store i32 %97, i32* %96, align 4
  %.0..0..0.22 = load volatile %struct.e*, %struct.e** %16, align 8
  %98 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.22, i64 0, i32 3
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  store i32 %99, i32* %98, align 4
  %.0..0..0.23 = load volatile %struct.e*, %struct.e** %16, align 8
  call void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @edge, %struct.e* dereferenceable(16) %.0..0..0.23)
  %.0..0..0.24 = load volatile %struct.e*, %struct.e** %15, align 8
  %100 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.24, i64 0, i32 0
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  store i32 %101, i32* %100, align 4
  %.0..0..0.25 = load volatile %struct.e*, %struct.e** %15, align 8
  %102 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.25, i64 0, i32 1
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  store i32 %103, i32* %102, align 4
  %.0..0..0.26 = load volatile %struct.e*, %struct.e** %15, align 8
  %104 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.26, i64 0, i32 2
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  store i32 %105, i32* %104, align 4
  %.0..0..0.27 = load volatile %struct.e*, %struct.e** %15, align 8
  %106 = getelementptr inbounds %struct.e, %struct.e* %.0..0..0.27, i64 0, i32 3
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  store i32 %107, i32* %106, align 4
  %.0..0..0.28 = load volatile %struct.e*, %struct.e** %15, align 8
  call void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @edge, %struct.e* dereferenceable(16) %.0..0..0.28)
  br label %.backedge

108:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %109 = load i32, i32* %.0..0..0.16, align 4
  %110 = add i32 %109, 1
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 %110, i32* %.0..0..0.17, align 4
  br label %.backedge

111:                                              ; preds = %31
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 349326351, i32 -875975205
  br label %.backedge

121:                                              ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1601331482, i32 -875975205
  br label %.backedge

131:                                              ; preds = %31
  br label %.backedge

132:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %134 = load i32, i32* @N, align 4
  %.not126 = icmp sgt i32 %133, %134
  %135 = select i1 %.not126, i32 419675161, i32 2022505694
  br label %.backedge

136:                                              ; preds = %31
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1574174828, i32 -1254352298
  br label %.backedge

146:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %148
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %149, i32* nonnull %152)
  %154 = load i32, i32* @x.11, align 4
  %155 = load i32, i32* @y.12, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2104300192, i32 -1254352298
  br label %.backedge

163:                                              ; preds = %31
  br label %.backedge

164:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.33, align 4
  %166 = add i32 %165, 1
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 %166, i32* %.0..0..0.34, align 4
  br label %.backedge

167:                                              ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1728000) bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i1 false)
  %168 = load i32, i32* @S, align 4
  %169 = icmp sgt i32 %168, 2500
  %170 = select i1 %169, i32 -499676107, i32 -1186376432
  br label %.backedge

171:                                              ; preds = %31
  %172 = load i32, i32* @x.11, align 4
  %173 = load i32, i32* @y.12, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1303413731, i32 -559852415
  br label %.backedge

181:                                              ; preds = %31
  store i32 2500, i32* @S, align 4
  %182 = load i32, i32* @x.11, align 4
  %183 = load i32, i32* @y.12, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 25039073, i32 -559852415
  br label %.backedge

191:                                              ; preds = %31
  br label %.backedge

192:                                              ; preds = %31
  %193 = load i32, i32* @S, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1, i64 %194
  store i64 0, i64* %195, align 8
  br label %.backedge

196:                                              ; preds = %31
  %.0..0..0.38 = load volatile i8*, i8** %13, align 8
  store i8 0, i8* %.0..0..0.38, align 1
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

197:                                              ; preds = %31
  %198 = load i32, i32* @x.11, align 4
  %199 = load i32, i32* @y.12, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1808494861, i32 -1639667201
  br label %.backedge

207:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.43, align 4
  %209 = sext i32 %208 to i64
  %210 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* nonnull @edge) #13
  %211 = icmp ugt i64 %210, %209
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.11, align 4
  %213 = load i32, i32* @y.12, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2078955610, i32 -1639667201
  br label %.backedge

221:                                              ; preds = %31
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.121, i32 1923362708, i32 -1448062857
  br label %.backedge

223:                                              ; preds = %31
  %224 = load i32, i32* @x.11, align 4
  %225 = load i32, i32* @y.12, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 266155585, i32 2076973276
  br label %.backedge

233:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.44, align 4
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %235) #13
  %237 = getelementptr inbounds %struct.e, %struct.e* %236, i64 0, i32 0
  %238 = load i32, i32* %237, align 4
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %238, i32* %.0..0..0.55, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.45, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %240) #13
  %242 = getelementptr inbounds %struct.e, %struct.e* %241, i64 0, i32 1
  %243 = load i32, i32* %242, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %243, i32* %.0..0..0.60, align 4
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.46, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %245) #13
  %247 = getelementptr inbounds %struct.e, %struct.e* %246, i64 0, i32 2
  %248 = load i32, i32* %247, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %248, i32* %.0..0..0.74, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.47, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %250) #13
  %252 = getelementptr inbounds %struct.e, %struct.e* %251, i64 0, i32 3
  %253 = load i32, i32* %252, align 4
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %253, i32* %.0..0..0.79, align 4
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %254 = load i32, i32* @x.11, align 4
  %255 = load i32, i32* @y.12, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -675929385, i32 2076973276
  br label %.backedge

263:                                              ; preds = %31
  br label %.backedge

264:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %265 = load i32, i32* %.0..0..0.85, align 4
  %266 = icmp slt i32 %265, 2501
  %267 = select i1 %266, i32 -557845609, i32 501770511
  br label %.backedge

268:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.61, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %.not125 = icmp slt i32 %269, %273
  %274 = select i1 %.not125, i32 -1176353483, i32 -959094336
  br label %.backedge

275:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.62, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.87, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.63, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.64, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %283, i64 %290
  %292 = load i64, i64* %291, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.65, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 %292, %297
  %299 = icmp sgt i64 %281, %298
  %300 = select i1 %299, i32 981947882, i32 -1813932999
  br label %.backedge

301:                                              ; preds = %31
  %.0..0..0.39 = load volatile i8*, i8** %13, align 8
  store i8 1, i8* %.0..0..0.39, align 1
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.66, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.67, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %304, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %303, i64 %310
  %312 = load i64, i64* %311, align 8
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.68, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = add i64 %312, %317
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %319 = load i32, i32* %.0..0..0.69, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.90, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %320, i64 %322
  store i64 %318, i64* %323, align 8
  br label %.backedge

324:                                              ; preds = %31
  %325 = load i32, i32* @x.11, align 4
  %326 = load i32, i32* @y.12, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1095405708, i32 1030708941
  br label %.backedge

334:                                              ; preds = %31
  %335 = load i32, i32* @x.11, align 4
  %336 = load i32, i32* @y.12, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1930347840, i32 1030708941
  br label %.backedge

344:                                              ; preds = %31
  br label %.backedge

345:                                              ; preds = %31
  %346 = load i32, i32* @x.11, align 4
  %347 = load i32, i32* @y.12, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1118860880, i32 -112061960
  br label %.backedge

355:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %356 = load i32, i32* %.0..0..0.70, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.91, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %357, i64 %359
  %361 = load i64, i64* %360, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %362 = load i32, i32* %.0..0..0.56, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %364 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %365 = load i32, i32* %.0..0..0.75, align 4
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %363, i64 %367
  %369 = load i64, i64* %368, align 8
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.80, align 4
  %371 = sext i32 %370 to i64
  %372 = add i64 %369, %371
  %373 = icmp sgt i64 %361, %372
  store i1 %373, i1* %1, align 1
  %374 = load i32, i32* @x.11, align 4
  %375 = load i32, i32* @y.12, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1910003762, i32 -112061960
  br label %.backedge

383:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %384 = select i1 %.0..0..0.122, i32 -323081933, i32 1593674309
  br label %.backedge

385:                                              ; preds = %31
  %.0..0..0.40 = load volatile i8*, i8** %13, align 8
  store i8 1, i8* %.0..0..0.40, align 1
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %386 = load i32, i32* %.0..0..0.57, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.76, align 4
  %390 = add i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %387, i64 %391
  %393 = load i64, i64* %392, align 8
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %394 = load i32, i32* %.0..0..0.81, align 4
  %395 = sext i32 %394 to i64
  %396 = add i64 %393, %395
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %397 = load i32, i32* %.0..0..0.71, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %399 = load i32, i32* %.0..0..0.94, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %398, i64 %400
  store i64 %396, i64* %401, align 8
  br label %.backedge

402:                                              ; preds = %31
  br label %.backedge

403:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %404 = load i32, i32* %.0..0..0.95, align 4
  %.neg124 = add i32 %404, 1
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 %.neg124, i32* %.0..0..0.96, align 4
  br label %.backedge

405:                                              ; preds = %31
  br label %.backedge

406:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %407 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

408:                                              ; preds = %31
  %.0..0..0.41 = load volatile i8*, i8** %13, align 8
  %409 = load i8, i8* %.0..0..0.41, align 1
  %410 = and i8 %409, 1
  %.not123 = icmp eq i8 %410, 0
  %411 = select i1 %.not123, i32 -107699833, i32 968848131
  br label %.backedge

412:                                              ; preds = %31
  br label %.backedge

413:                                              ; preds = %31
  br label %.backedge

414:                                              ; preds = %31
  %415 = load i32, i32* @x.11, align 4
  %416 = load i32, i32* @y.12, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1961891295, i32 726421465
  br label %.backedge

424:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.100, align 4
  %425 = load i32, i32* @x.11, align 4
  %426 = load i32, i32* @y.12, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1426220613, i32 726421465
  br label %.backedge

434:                                              ; preds = %31
  br label %.backedge

435:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %436 = load i32, i32* %.0..0..0.101, align 4
  %437 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %436, %437
  %438 = select i1 %.not, i32 612722225, i32 -1360306093
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  store i64 1000000000000000000, i64* %.0..0..0.109, align 8
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  br label %.backedge

440:                                              ; preds = %31
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  %441 = load i32, i32* %.0..0..0.115, align 4
  %442 = icmp slt i32 %441, 2501
  %443 = select i1 %442, i32 -1522286031, i32 -848990659
  br label %.backedge

444:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %445 = load i32, i32* %.0..0..0.102, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  %447 = load i32, i32* %.0..0..0.116, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %446, i64 %448
  %450 = load i64, i64* %449, align 8
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  %451 = load i64, i64* %.0..0..0.110, align 8
  %452 = icmp slt i64 %450, %451
  %453 = select i1 %452, i32 -2061802011, i32 -1610809474
  br label %.backedge

454:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.103, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %457 = load i32, i32* %.0..0..0.117, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %456, i64 %458
  %460 = load i64, i64* %459, align 8
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  store i64 %460, i64* %.0..0..0.111, align 8
  br label %.backedge

461:                                              ; preds = %31
  br label %.backedge

462:                                              ; preds = %31
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  %463 = load i32, i32* %.0..0..0.118, align 4
  %464 = add i32 %463, 1
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  store i32 %464, i32* %.0..0..0.119, align 4
  br label %.backedge

465:                                              ; preds = %31
  %466 = load i32, i32* @x.11, align 4
  %467 = load i32, i32* @y.12, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1320503323, i32 -1232181181
  br label %.backedge

475:                                              ; preds = %31
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  %476 = load i64, i64* %.0..0..0.112, align 8
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.11, align 4
  %480 = load i32, i32* @y.12, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1435771129, i32 -1232181181
  br label %.backedge

488:                                              ; preds = %31
  br label %.backedge

489:                                              ; preds = %31
  %490 = load i32, i32* @x.11, align 4
  %491 = load i32, i32* @y.12, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1828901114, i32 -14956043
  br label %.backedge

499:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %500 = load i32, i32* %.0..0..0.104, align 4
  %501 = add i32 %500, 1
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 %501, i32* %.0..0..0.105, align 4
  %502 = load i32, i32* @x.11, align 4
  %503 = load i32, i32* @y.12, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1266916747, i32 -14956043
  br label %.backedge

511:                                              ; preds = %31
  br label %.backedge

512:                                              ; preds = %31
  %513 = load i32, i32* @x.11, align 4
  %514 = load i32, i32* @y.12, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1490241929, i32 533436152
  br label %.backedge

522:                                              ; preds = %31
  %523 = load i32, i32* @x.11, align 4
  %524 = load i32, i32* @y.12, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1240856728, i32 533436152
  br label %.backedge

532:                                              ; preds = %31
  ret i32 0

533:                                              ; preds = %31
  %534 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  br label %.backedge

535:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  br label %.backedge

536:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

537:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %538 = load i32, i32* %.0..0..0.36, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %539
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %541 = load i32, i32* %.0..0..0.37, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %542
  %544 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %540, i32* nonnull %543)
  br label %.backedge

545:                                              ; preds = %31
  store i32 2500, i32* @S, align 4
  br label %.backedge

546:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %547 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* nonnull @edge) #13
  br label %.backedge

548:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %549 = load i32, i32* %.0..0..0.51, align 4
  %550 = sext i32 %549 to i64
  %551 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %550) #13
  %552 = getelementptr inbounds %struct.e, %struct.e* %551, i64 0, i32 0
  %553 = load i32, i32* %552, align 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 %553, i32* %.0..0..0.58, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %554 = load i32, i32* %.0..0..0.52, align 4
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %555) #13
  %557 = getelementptr inbounds %struct.e, %struct.e* %556, i64 0, i32 1
  %558 = load i32, i32* %557, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %558, i32* %.0..0..0.72, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %559 = load i32, i32* %.0..0..0.53, align 4
  %560 = sext i32 %559 to i64
  %561 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %560) #13
  %562 = getelementptr inbounds %struct.e, %struct.e* %561, i64 0, i32 2
  %563 = load i32, i32* %562, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %563, i32* %.0..0..0.77, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %564 = load i32, i32* %.0..0..0.54, align 4
  %565 = sext i32 %564 to i64
  %566 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* nonnull @edge, i64 %565) #13
  %567 = getelementptr inbounds %struct.e, %struct.e* %566, i64 0, i32 3
  %568 = load i32, i32* %567, align 4
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %568, i32* %.0..0..0.82, align 4
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  br label %.backedge

569:                                              ; preds = %31
  br label %.backedge

570:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  br label %.backedge

571:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.106, align 4
  br label %.backedge

572:                                              ; preds = %31
  %.0..0..0.113 = load volatile i64*, i64** %5, align 8
  %573 = load i64, i64* %.0..0..0.113, align 8
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

576:                                              ; preds = %31
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %577 = load i32, i32* %.0..0..0.107, align 4
  %578 = add i32 %577, 1
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  store i32 %578, i32* %.0..0..0.108, align 4
  br label %.backedge

579:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.e* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 573852130, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 573852130, label %13
    i32 -402079155, label %16
    i32 -316691101, label %27
    i32 174114596, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -402079155, i32 174114596
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.e* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -316691101, i32 174114596
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.e* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -402079155, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
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
  %15 = select i1 %14, i32 353000020, i32 524366497
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 865377259, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 865377259, label %17
    i32 257947034, label %20
    i32 353000020, label %27
    i32 524366497, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 257947034, i32 524366497
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.e*, %struct.e** %12, align 8
  %22 = load %struct.e*, %struct.e** %13, align 8
  %23 = ptrtoint %struct.e* %21 to i64
  %24 = ptrtoint %struct.e* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 257947034, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.e*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 461994917, i32 -1567993960
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.e* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 461312395, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 461312395, label %17
    i32 -1660829740, label %20
    i32 461994917, label %23
    i32 -1567993960, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1660829740, i32 -1567993960
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.e*, %struct.e** %13, align 8
  %22 = getelementptr inbounds %struct.e, %struct.e* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.e* %.ph, %struct.e** %3, align 8
  %.0..0..0.2 = load volatile %struct.e*, %struct.e** %3, align 8
  ret %struct.e* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1660829740, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ 35178659, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 35178659, label %13
    i32 -1167075039, label %16
    i32 1792525168, label %26
    i32 -1422048350, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1167075039, i32 -1422048350
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1792525168, i32 -1422048350
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1167075039, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 398384916, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 398384916, label %12
    i32 -748026364, label %15
    i32 -1667045819, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -748026364, i32 -1667045819
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1eEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %0, %struct.e* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1097708371, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1097708371, label %14
    i32 -633370848, label %17
    i32 -217186975, label %27
    i32 718218312, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -633370848, i32 718218312
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %0, %struct.e* %1)
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -217186975, i32 718218312
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %0, %struct.e* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -633370848, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1210653415, i32 733161728
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1047669452, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1047669452, label %15
    i32 791363360, label %.outer.backedge
    i32 -1210653415, label %18
    i32 733161728, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 791363360, i32 733161728
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 791363360, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.e*, %struct.e** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.e*, %struct.e** %5, align 8
  %7 = ptrtoint %struct.e* %6 to i64
  %8 = ptrtoint %struct.e* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.e* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %0, %struct.e* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 978488103, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 978488103, label %13
    i32 -979738335, label %16
    i32 300530010, label %26
    i32 1486705985, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -979738335, i32 1486705985
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %0, %struct.e* %1)
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 300530010, i32 1486705985
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %0, %struct.e* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -979738335, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %0, %struct.e* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.e* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.e**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.39, align 4
  %11 = load i32, i32* @y.40, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -461956723, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -461956723, label %18
    i32 171214454, label %21
    i32 -472186699, label %35
    i32 1097899552, label %37
    i32 -1805884790, label %47
    i32 1906892442, label %60
    i32 -43176652, label %61
    i32 -1711409302, label %62
    i32 1907595110, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1805884790, %63 ], [ 171214454, %62 ], [ -43176652, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 171214454, i32 -1711409302
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.e*, align 8
  store %struct.e** %22, %struct.e*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.e**, %struct.e*** %7, align 8
  store %struct.e* %1, %struct.e** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.e**, %struct.e*** %7, align 8
  %24 = load %struct.e*, %struct.e** %.0..0..0.3, align 8
  %25 = icmp ne %struct.e* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.39, align 4
  %27 = load i32, i32* @y.40, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -472186699, i32 -1711409302
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1097899552, i32 -43176652
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.39, align 4
  %39 = load i32, i32* @y.40, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1805884790, i32 1907595110
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.e**, %struct.e*** %7, align 8
  %49 = load %struct.e*, %struct.e** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.e* %49, i64 %50)
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1906892442, i32 1907595110
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.e**, %struct.e*** %7, align 8
  %65 = load %struct.e*, %struct.e** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %64, %struct.e* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1eED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.e* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.e* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.e* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.e* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1061589212, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1061589212, label %14
    i32 1755593670, label %17
    i32 -1518206199, label %27
    i32 -1699466564, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1755593670, i32 -1699466564
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1518206199, i32 -1699466564
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1755593670, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -476212850, i32 -1608439387
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -172659003, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -172659003, label %14
    i32 1088352465, label %.outer.backedge
    i32 -476212850, label %17
    i32 -1608439387, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1088352465, i32 -1608439387
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1088352465, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.e* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.e**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.51, align 4
  %9 = load i32, i32* @y.52, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1052862063, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1052862063, label %16
    i32 1978979673, label %19
    i32 -255101400, label %35
    i32 -365397834, label %37
    i32 -1887134395, label %47
    i32 -581814415, label %65
    i32 1177792708, label %66
    i32 -1950244345, label %69
    i32 -1171532673, label %70
    i32 1839057334, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1887134395, %71 ], [ 1978979673, %70 ], [ -1950244345, %66 ], [ -1950244345, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1978979673, i32 -1171532673
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.e*, align 8
  store %struct.e** %20, %struct.e*** %5, align 8
  %.0..0..0.2 = load volatile %struct.e**, %struct.e*** %5, align 8
  store %struct.e* %1, %struct.e** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.e*, %struct.e** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.e*, %struct.e** %23, align 8
  %25 = icmp ne %struct.e* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.51, align 4
  %27 = load i32, i32* @y.52, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -255101400, i32 -1171532673
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -365397834, i32 1177792708
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.51, align 4
  %39 = load i32, i32* @y.52, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1887134395, i32 1839057334
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.e*, %struct.e** %49, align 8
  %.0..0..0.3 = load volatile %struct.e**, %struct.e*** %5, align 8
  %51 = load %struct.e*, %struct.e** %.0..0..0.3, align 8
  %52 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %51) #13
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.e* %50, %struct.e* nonnull dereferenceable(16) %52)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %54 = load %struct.e*, %struct.e** %53, align 8
  %55 = getelementptr inbounds %struct.e, %struct.e* %54, i64 1
  store %struct.e* %55, %struct.e** %53, align 8
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -581814415, i32 1839057334
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.e**, %struct.e*** %5, align 8
  %67 = load %struct.e*, %struct.e** %.0..0..0.4, align 8
  %68 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %67) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.11, %struct.e* nonnull dereferenceable(16) %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %72 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %74 = load %struct.e*, %struct.e** %73, align 8
  %.0..0..0.5 = load volatile %struct.e**, %struct.e*** %5, align 8
  %75 = load %struct.e*, %struct.e** %.0..0..0.5, align 8
  %76 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %75) #13
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %72, %struct.e* %74, %struct.e* nonnull dereferenceable(16) %76)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %78 = load %struct.e*, %struct.e** %77, align 8
  %79 = getelementptr inbounds %struct.e, %struct.e* %78, i64 1
  store %struct.e* %79, %struct.e** %77, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.e* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.e* %1, %struct.e* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
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
  %.0.ph = phi i32 [ -429332875, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -429332875, label %14
    i32 -346340566, label %17
    i32 767431638, label %28
    i32 -1573882226, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -346340566, i32 -1573882226
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.e* %1, %struct.e* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 767431638, i32 -1573882226
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.e* %1, %struct.e* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -346340566, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.e* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.e* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %112

11:                                               ; preds = %112, %2
  %12 = tail call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* nonnull dereferenceable(16) %1) #13
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %112

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.e, %struct.e* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.e* %27, %struct.e* nonnull dereferenceable(16) %17)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.e*, %struct.e** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.e*, %struct.e** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e* %30, %struct.e* %32, %struct.e* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.e, %struct.e* %34, i64 1
  %37 = load i32, i32* @x.59, align 4
  %38 = load i32, i32* @y.60, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %struct.e*, %struct.e** %29, align 8
  %.pre1 = load %struct.e*, %struct.e** %31, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge2

45:                                               ; preds = %28, %26
  %46 = phi %struct.e* [ null, %28 ], [ %14, %26 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #13
  %.not = icmp eq %struct.e* %46, null
  br i1 %.not, label %50, label %65

50:                                               ; preds = %45
  %51 = tail call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %52 = getelementptr inbounds %struct.e, %struct.e* %14, i64 %51
  invoke void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.e* %52)
          to label %85 unwind label %53

53:                                               ; preds = %86, %85, %84, %50
  %54 = load i32, i32* @x.59, align 4
  %55 = load i32, i32* @y.60, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %118

62:                                               ; preds = %118, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br i1 %61, label %64, label %118

64:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

65:                                               ; preds = %45
  %66 = load i32, i32* @x.59, align 4
  %67 = load i32, i32* @y.60, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %120

74:                                               ; preds = %120, %65
  %75 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %76 = load i32, i32* @x.59, align 4
  %77 = load i32, i32* @y.60, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %120

84:                                               ; preds = %74
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %14, %struct.e* nonnull %46, %"class.std::allocator"* nonnull dereferenceable(1) %75)
          to label %85 unwind label %53

85:                                               ; preds = %84, %50
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.e* %14, i64 %12)
          to label %86 unwind label %53

86:                                               ; preds = %85
  invoke void @__cxa_rethrow() #15
          to label %111 unwind label %53

._crit_edge:                                      ; preds = %35, %._crit_edge2
  %87 = phi %struct.e* [ %36, %._crit_edge2 ], [ %.pre1, %35 ]
  %88 = phi %struct.e* [ %14, %._crit_edge2 ], [ %.pre, %35 ]
  %89 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %88, %struct.e* %87, %"class.std::allocator"* nonnull dereferenceable(1) %89)
  %90 = load %struct.e*, %struct.e** %29, align 8
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %92 = load %struct.e*, %struct.e** %91, align 8
  %93 = ptrtoint %struct.e* %92 to i64
  %94 = ptrtoint %struct.e* %90 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.e* %90, i64 %96)
  store %struct.e* %14, %struct.e** %29, align 8
  store %struct.e* %36, %struct.e** %31, align 8
  %97 = getelementptr inbounds %struct.e, %struct.e* %14, i64 %12
  store %struct.e* %97, %struct.e** %91, align 8
  %98 = load i32, i32* @x.59, align 4
  %99 = load i32, i32* @y.60, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %._crit_edge2

106:                                              ; preds = %._crit_edge
  ret void

107:                                              ; preds = %64
  resume { i8*, i32 } %63

108:                                              ; preds = %64
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  tail call void @__clang_call_terminate(i8* %110) #14
  unreachable

111:                                              ; preds = %86
  unreachable

112:                                              ; preds = %11, %2
  %113 = tail call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %114 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %115 = tail call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %114, i64 %113)
  %116 = tail call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %117 = tail call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* nonnull dereferenceable(16) %1) #13
  br label %11

118:                                              ; preds = %62, %53
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %62

120:                                              ; preds = %74, %65
  %121 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  br label %74

._crit_edge2:                                     ; preds = %35, %._crit_edge
  %122 = phi %struct.e* [ %36, %._crit_edge ], [ %.pre1, %35 ]
  %123 = phi %struct.e* [ %14, %._crit_edge ], [ %.pre, %35 ]
  %124 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %123, %struct.e* %122, %"class.std::allocator"* nonnull dereferenceable(1) %124)
  %125 = load %struct.e*, %struct.e** %29, align 8
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %127 = load %struct.e*, %struct.e** %126, align 8
  %128 = ptrtoint %struct.e* %127 to i64
  %129 = ptrtoint %struct.e* %125 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.e* %125, i64 %131)
  store %struct.e* %14, %struct.e** %29, align 8
  store %struct.e* %36, %struct.e** %31, align 8
  %132 = getelementptr inbounds %struct.e, %struct.e* %14, i64 %12
  store %struct.e* %132, %struct.e** %126, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.e* %1, %struct.e* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.e* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %struct.e* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.63, align 4
  %14 = load i32, i32* @y.64, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ -2136860066, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -2136860066, label %21
    i32 -836490358, label %24
    i32 475241378, label %43
    i32 -1574325574, label %45
    i32 -1724425526, label %47
    i32 1698184247, label %57
    i32 707549199, label %62
    i32 -738407409, label %64
    i32 325287369, label %66
    i32 1618486817, label %76
    i32 -1719952759, label %86
    i32 825896143, label %87
    i32 -99593014, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %76, %66, %64, %62, %57, %47, %43, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ 1618486817, %90 ], [ -836490358, %87 ], [ %85, %76 ], [ %75, %66 ], [ 325287369, %64 ], [ 325287369, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -836490358, i32 825896143
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.63, align 4
  %35 = load i32, i32* @y.64, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 475241378, i32 825896143
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 -1574325574, i32 -1724425526
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 707549199, i32 1698184247
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 707549199, i32 -738407409
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.63, align 4
  %68 = load i32, i32* @y.64, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1618486817, i32 -99593014
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.63, align 4
  %78 = load i32, i32* @y.64, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1719952759, i32 -99593014
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %89 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.65, align 4
  %9 = load i32, i32* @y.66, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -1773722067, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.e* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1773722067, label %16
    i32 -1127468964, label %19
    i32 -1184324437, label %32
    i32 -1786094957, label %34
    i32 1621222542, label %38
    i32 49806814, label %48
    i32 -2131436695, label %58
    i32 1734566384, label %59
    i32 635343658, label %60
    i32 1269241346, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 49806814, %61 ], [ -1127468964, %60 ], [ 1734566384, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1734566384, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.e* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1127468964, i32 635343658
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
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1184324437, i32 635343658
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1786094957, i32 1621222542
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.65, align 4
  %40 = load i32, i32* @y.66, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 49806814, i32 1269241346
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.65, align 4
  %50 = load i32, i32* @y.66, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2131436695, i32 1269241346
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.e* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e* %0, %struct.e* %1, %struct.e* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %0)
  %6 = tail call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %1)
  %7 = tail call %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e* %5, %struct.e* %6, %struct.e* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.e* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.e* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.e* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

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
  %.0.ph = phi i32 [ -1136168539, %2 ], [ 1046826753, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1136168539, label %8
    i32 -1005092439, label %.outer.backedge
    i32 -744241118, label %11
    i32 1046826753, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1005092439, i32 -744241118
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.e*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
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
  %.ph = phi %struct.e* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1158008300, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1158008300, label %14
    i32 -1408777884, label %17
    i32 -379416880, label %28
    i32 508282272, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1408777884, i32 508282272
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -379416880, i32 508282272
  br label %.outer

28:                                               ; preds = %13
  store %struct.e* %.ph, %struct.e** %3, align 8
  %.0..0..0.2 = load volatile %struct.e*, %struct.e** %3, align 8
  ret %struct.e* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1408777884, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.83, align 4
  %9 = load i32, i32* @y.84, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 824338028, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 824338028, label %16
    i32 -593309807, label %19
    i32 1495515891, label %33
    i32 -1531965225, label %35
    i32 443945580, label %36
    i32 1058829299, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -593309807, i32 1058829299
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.83, align 4
  %25 = load i32, i32* @y.84, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1495515891, i32 1058829299
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1531965225, i32 443945580
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.e*
  ret %struct.e* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -593309807, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e* %0, %struct.e* %1, %struct.e* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %0, %struct.e* %1, %struct.e* %2)
  ret %struct.e* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.e* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.e*, %struct.e** %3, align 8
  ret %struct.e* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %0, %struct.e* %1, %struct.e* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e* %0, %struct.e* %1, %struct.e* %2)
  ret %struct.e* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e* %0, %struct.e* %1, %struct.e* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %0, %struct.e* %1, %struct.e* %2)
  ret %struct.e* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %0, %struct.e* %1, %struct.e* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %0)
  %5 = tail call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %1)
  %6 = tail call %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %4, %struct.e* %5, %struct.e* %2)
  ret %struct.e* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %0, %struct.e* %1, %struct.e* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %0)
  %5 = tail call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %1)
  %6 = tail call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %2)
  %7 = tail call %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %4, %struct.e* %5, %struct.e* %6)
  ret %struct.e* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e* %0)
  ret %struct.e* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %0, %struct.e* %1, %struct.e* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %0, %struct.e* %1, %struct.e* %2)
  ret %struct.e* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e* %0)
  ret %struct.e* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %0, %struct.e* %1, %struct.e* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.e* %1 to i64
  %6 = ptrtoint %struct.e* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.e* %2 to i8*
  %10 = bitcast %struct.e* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 291053186, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 291053186, label %12
    i32 138816607, label %14
    i32 907025691, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 907025691, i32 138816607
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 907025691, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.e, %struct.e* %2, i64 %8
  ret %struct.e* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.e* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = call %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.e* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"* %0, %struct.e* %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1415951529, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1415951529, label %14
    i32 773521158, label %17
    i32 -389747488, label %27
    i32 -1547900629, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 773521158, i32 -1547900629
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.e* %1, %struct.e** %12, align 8
  %18 = load i32, i32* @x.111, align 4
  %19 = load i32, i32* @y.112, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -389747488, i32 -1547900629
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.e* %1, %struct.e** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 773521158, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.e* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746754941.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
