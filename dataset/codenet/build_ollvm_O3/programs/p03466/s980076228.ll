; ModuleID = 'build_ollvm/programs/p03466/s980076228.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s980076228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl" }
%"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl" = type { %struct.Range*, %struct.Range*, %struct.Range* }
%struct.Range = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Range* }

$_ZNSt6vectorI5RangeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5RangeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE5clearEv = comdat any

$_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5RangeSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5RangeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeEC2Ev = comdat any

$_ZSt8_DestroyIP5RangeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5RangeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5RangeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeE10deallocateEPS1_m = comdat any

$_ZNSaI5RangeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeED2Ev = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5RangeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5RangeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5RangeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5RangeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5RangeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5RangeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5RangeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5RangeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5RangeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5RangeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5RangeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5RangeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5RangeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5RangeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5RangeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5RangeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5RangeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5RangeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5RangeE4baseEv = comdat any

$_ZNSt13move_iteratorIP5RangeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@V = global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980076228.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
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
  %.0.ph = phi i32 [ -276881671, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -276881671, label %11
    i32 1835189245, label %14
    i32 -7042335, label %25
    i32 -1448451361, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1835189245, i32 -1448451361
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorI5RangeSaIS0_EEC2Ev(%"class.std::vector"* nonnull @V) #12
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5RangeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -7042335, i32 -1448451361
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorI5RangeSaIS0_EEC2Ev(%"class.std::vector"* nonnull @V) #12
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5RangeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1835189245, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5RangeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.Range*, %struct.Range** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.Range*, %struct.Range** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP5RangeS0_EvT_S2_RSaIT0_E(%struct.Range* %13, %struct.Range* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  tail call void @__clang_call_terminate(i8* %47) #13
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #12
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %35
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3Posiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %0 to i64
  store i64 %7, i64* %6, align 8
  %8 = sext i32 %2 to i64
  %9 = add i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, i64* %5, align 8
  %12 = sext i32 %1 to i64
  %13 = add i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %8, %14
  %16 = icmp sge i64 %15, %12
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -868838749, i32 575131243
  %26 = select i1 %24, i32 -532884649, i32 575131243
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.013.ph.ph = phi i32 [ 15283999, %3 ], [ %.013.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %27

27:                                               ; preds = %.outer, %27
  switch i32 %.013.ph, label %27 [
    i32 15283999, label %28
    i32 -1015009103, label %.outer.backedge
    i32 -532884649, label %30
    i32 -868838749, label %31
    i32 1562457446, label %32
    i32 575131243, label %33
  ]

28:                                               ; preds = %27
  %.0..0..0.10 = load volatile i64, i64* %6, align 8
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp sgt i64 %.0..0..0.10, %.0..0..0.11
  %29 = select i1 %.not, i32 1562457446, i32 -1015009103
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %28, %31
  %.013.ph.ph.be = phi i32 [ 1562457446, %31 ], [ %29, %28 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.12, %31 ], [ false, %28 ]
  br label %.outer.outer

30:                                               ; preds = %27
  store i1 %16, i1* %4, align 1
  br label %.outer.backedge

31:                                               ; preds = %27
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  br label %.outer.outer.backedge

32:                                               ; preds = %27
  ret i1 %.0.ph.ph

33:                                               ; preds = %27
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %33, %30
  %.013.ph.be = phi i32 [ %25, %30 ], [ -532884649, %33 ], [ %26, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z2Doiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Range*, align 8
  %9 = alloca %struct.Range*, align 8
  %10 = alloca %struct.Range*, align 8
  %11 = alloca %struct.Range*, align 8
  %12 = alloca %struct.Range*, align 8
  %13 = alloca %struct.Range*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.Range*, align 8
  %19 = alloca %struct.Range*, align 8
  %20 = alloca %struct.Range*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1659928827, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1659928827, label %38
    i32 1665370495, label %41
    i32 1864250985, label %74
    i32 -1891010808, label %76
    i32 780919904, label %84
    i32 780989272, label %94
    i32 -1059173825, label %107
    i32 -886229712, label %108
    i32 -161701304, label %112
    i32 -33989909, label %122
    i32 -1563975091, label %147
    i32 265827028, label %149
    i32 482750172, label %159
    i32 -1184493070, label %172
    i32 -1108033567, label %173
    i32 -438963555, label %176
    i32 -1739452306, label %177
    i32 1877507791, label %199
    i32 -9256274, label %200
    i32 519862108, label %208
    i32 -1717216556, label %218
    i32 -1266885525, label %230
    i32 -937551423, label %231
    i32 847159341, label %235
    i32 1177111069, label %245
    i32 -459994095, label %265
    i32 -1403045899, label %267
    i32 -1215350336, label %271
    i32 1332956845, label %274
    i32 1768935834, label %275
    i32 -1603592694, label %285
    i32 -486088350, label %297
    i32 -1730651831, label %299
    i32 -788671556, label %309
    i32 187353072, label %312
    i32 152856867, label %317
    i32 -946930350, label %325
    i32 -35470984, label %335
    i32 1622078915, label %349
    i32 553266705, label %359
    i32 1874307670, label %369
    i32 -604154588, label %370
    i32 846200341, label %371
    i32 217424717, label %375
    i32 -1942077576, label %391
    i32 -401333894, label %395
    i32 -1862778232, label %398
    i32 -1090479653, label %409
    i32 -474859430, label %410
  ]

.backedge:                                        ; preds = %37, %410, %409, %398, %395, %391, %375, %371, %370, %359, %349, %335, %325, %317, %312, %309, %299, %297, %285, %275, %274, %271, %267, %265, %245, %235, %231, %230, %218, %208, %200, %199, %177, %176, %173, %172, %159, %149, %147, %122, %112, %108, %107, %94, %84, %76, %74, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 553266705, %410 ], [ -1603592694, %409 ], [ 1177111069, %398 ], [ -1717216556, %395 ], [ 482750172, %391 ], [ -33989909, %375 ], [ 780989272, %371 ], [ 1665370495, %370 ], [ %368, %359 ], [ %358, %349 ], [ 1622078915, %335 ], [ 1622078915, %325 ], [ %324, %317 ], [ 1622078915, %312 ], [ %311, %309 ], [ 1622078915, %299 ], [ %298, %297 ], [ %296, %285 ], [ %284, %275 ], [ -937551423, %274 ], [ 1332956845, %271 ], [ 1332956845, %267 ], [ %266, %265 ], [ %264, %245 ], [ %244, %235 ], [ %234, %231 ], [ -937551423, %230 ], [ %229, %218 ], [ %217, %208 ], [ 1622078915, %200 ], [ 1622078915, %199 ], [ %198, %177 ], [ -886229712, %176 ], [ -438963555, %173 ], [ -438963555, %172 ], [ %171, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %122 ], [ %121, %112 ], [ %111, %108 ], [ -886229712, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %76 ], [ %75, %74 ], [ %73, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 1665370495, i32 -604154588
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca %struct.Range, align 4
  store %struct.Range* %49, %struct.Range** %20, align 8
  %50 = alloca %struct.Range, align 4
  store %struct.Range* %50, %struct.Range** %19, align 8
  %51 = alloca %struct.Range, align 4
  store %struct.Range* %51, %struct.Range** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca %struct.Range, align 4
  store %struct.Range* %56, %struct.Range** %13, align 8
  %57 = alloca %struct.Range, align 4
  store %struct.Range* %57, %struct.Range** %12, align 8
  %58 = alloca %struct.Range, align 4
  store %struct.Range* %58, %struct.Range** %11, align 8
  %59 = alloca %struct.Range, align 4
  store %struct.Range* %59, %struct.Range** %10, align 8
  %60 = alloca %struct.Range, align 4
  store %struct.Range* %60, %struct.Range** %9, align 8
  %61 = alloca %struct.Range, align 4
  store %struct.Range* %61, %struct.Range** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %26, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.36 = load volatile i32*, i32** %25, align 8
  store i32 %2, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.37 = load volatile i32*, i32** %25, align 8
  %63 = load i32, i32* %.0..0..0.37, align 4
  %64 = icmp sge i32 %62, %63
  store i1 %64, i1* %7, align 1
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1864250985, i32 -604154588
  br label %.backedge

74:                                               ; preds = %37
  %.0..0..0.153 = load volatile i1, i1* %7, align 1
  %75 = select i1 %.0..0..0.153, i32 -1891010808, i32 519862108
  br label %.backedge

76:                                               ; preds = %37
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.38 = load volatile i32*, i32** %25, align 8
  %78 = load i32, i32* %.0..0..0.38, align 4
  %79 = sub i32 %77, %78
  %.0..0..0.23 = load volatile i32*, i32** %26, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.39 = load volatile i32*, i32** %25, align 8
  %81 = load i32, i32* %.0..0..0.39, align 4
  %82 = call zeroext i1 @_Z3Posiii(i32 %79, i32 %80, i32 %81)
  %83 = select i1 %82, i32 780919904, i32 519862108
  br label %.backedge

84:                                               ; preds = %37
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 780989272, i32 846200341
  br label %.backedge

94:                                               ; preds = %37
  %.0..0..0.60 = load volatile i32*, i32** %24, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.40 = load volatile i32*, i32** %25, align 8
  %96 = load i32, i32* %.0..0..0.40, align 4
  %97 = sdiv i32 %95, %96
  %.0..0..0.67 = load volatile i32*, i32** %23, align 8
  store i32 %97, i32* %.0..0..0.67, align 4
  %.0..0..0.73 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.73, align 4
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1059173825, i32 846200341
  br label %.backedge

107:                                              ; preds = %37
  br label %.backedge

108:                                              ; preds = %37
  %.0..0..0.61 = load volatile i32*, i32** %24, align 8
  %109 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.68 = load volatile i32*, i32** %23, align 8
  %110 = load i32, i32* %.0..0..0.68, align 4
  %.not159 = icmp sgt i32 %109, %110
  %111 = select i1 %.not159, i32 -1739452306, i32 -161701304
  br label %.backedge

112:                                              ; preds = %37
  %113 = load i32, i32* @x.12, align 4
  %114 = load i32, i32* @y.13, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -33989909, i32 217424717
  br label %.backedge

122:                                              ; preds = %37
  %.0..0..0.62 = load volatile i32*, i32** %24, align 8
  %123 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.69 = load volatile i32*, i32** %23, align 8
  %124 = load i32, i32* %.0..0..0.69, align 4
  %125 = add i32 %124, %123
  %126 = ashr i32 %125, 1
  %.0..0..0.80 = load volatile i32*, i32** %21, align 8
  store i32 %126, i32* %.0..0..0.80, align 4
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  %127 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.41 = load volatile i32*, i32** %25, align 8
  %128 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.81 = load volatile i32*, i32** %21, align 8
  %129 = load i32, i32* %.0..0..0.81, align 4
  %130 = mul nsw i32 %129, %128
  %131 = sub i32 %127, %130
  %.0..0..0.24 = load volatile i32*, i32** %26, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.82 = load volatile i32*, i32** %21, align 8
  %133 = load i32, i32* %.0..0..0.82, align 4
  %134 = add i32 %132, 1
  %135 = sub i32 %134, %133
  %.0..0..0.42 = load volatile i32*, i32** %25, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %137 = call zeroext i1 @_Z3Posiii(i32 %131, i32 %135, i32 %136)
  store i1 %137, i1* %6, align 1
  %138 = load i32, i32* @x.12, align 4
  %139 = load i32, i32* @y.13, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1563975091, i32 217424717
  br label %.backedge

147:                                              ; preds = %37
  %.0..0..0.154 = load volatile i1, i1* %6, align 1
  %148 = select i1 %.0..0..0.154, i32 265827028, i32 -1108033567
  br label %.backedge

149:                                              ; preds = %37
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 482750172, i32 -1942077576
  br label %.backedge

159:                                              ; preds = %37
  %.0..0..0.83 = load volatile i32*, i32** %21, align 8
  %160 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.74 = load volatile i32*, i32** %22, align 8
  store i32 %160, i32* %.0..0..0.74, align 4
  %.0..0..0.84 = load volatile i32*, i32** %21, align 8
  %161 = load i32, i32* %.0..0..0.84, align 4
  %162 = add i32 %161, 1
  %.0..0..0.63 = load volatile i32*, i32** %24, align 8
  store i32 %162, i32* %.0..0..0.63, align 4
  %163 = load i32, i32* @x.12, align 4
  %164 = load i32, i32* @y.13, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1184493070, i32 -1942077576
  br label %.backedge

172:                                              ; preds = %37
  br label %.backedge

173:                                              ; preds = %37
  %.0..0..0.85 = load volatile i32*, i32** %21, align 8
  %174 = load i32, i32* %.0..0..0.85, align 4
  %175 = add i32 %174, -1
  %.0..0..0.70 = load volatile i32*, i32** %23, align 8
  store i32 %175, i32* %.0..0..0.70, align 4
  br label %.backedge

176:                                              ; preds = %37
  br label %.backedge

177:                                              ; preds = %37
  %.0..0..0.91 = load volatile %struct.Range*, %struct.Range** %20, align 8
  %178 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.91, i64 0, i32 0
  %.0..0..0.43 = load volatile i32*, i32** %25, align 8
  %179 = load i32, i32* %.0..0..0.43, align 4
  store i32 %179, i32* %178, align 4
  %.0..0..0.92 = load volatile %struct.Range*, %struct.Range** %20, align 8
  %180 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.92, i64 0, i32 1
  store i32 1, i32* %180, align 4
  %.0..0..0.93 = load volatile %struct.Range*, %struct.Range** %20, align 8
  %181 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.93, i64 0, i32 2
  %.0..0..0.75 = load volatile i32*, i32** %22, align 8
  %182 = load i32, i32* %.0..0..0.75, align 4
  %183 = add i32 %182, -1
  store i32 %183, i32* %181, align 4
  %.0..0..0.94 = load volatile %struct.Range*, %struct.Range** %20, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.94)
  %.0..0..0.95 = load volatile %struct.Range*, %struct.Range** %19, align 8
  %184 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.95, i64 0, i32 0
  %.0..0..0.44 = load volatile i32*, i32** %25, align 8
  %185 = load i32, i32* %.0..0..0.44, align 4
  store i32 %185, i32* %184, align 4
  %.0..0..0.96 = load volatile %struct.Range*, %struct.Range** %19, align 8
  %186 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.96, i64 0, i32 1
  store i32 0, i32* %186, align 4
  %.0..0..0.97 = load volatile %struct.Range*, %struct.Range** %19, align 8
  %187 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.97, i64 0, i32 2
  store i32 1, i32* %187, align 4
  %.0..0..0.98 = load volatile %struct.Range*, %struct.Range** %19, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.98)
  %.0..0..0.45 = load volatile i32*, i32** %25, align 8
  %188 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.76 = load volatile i32*, i32** %22, align 8
  %189 = load i32, i32* %.0..0..0.76, align 4
  %190 = mul nsw i32 %189, %188
  %.0..0..0.7 = load volatile i32*, i32** %27, align 8
  %191 = load i32, i32* %.0..0..0.7, align 4
  %192 = sub i32 %191, %190
  %.0..0..0.8 = load volatile i32*, i32** %27, align 8
  store i32 %192, i32* %.0..0..0.8, align 4
  %.0..0..0.77 = load volatile i32*, i32** %22, align 8
  %193 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.25 = load volatile i32*, i32** %26, align 8
  %194 = load i32, i32* %.0..0..0.25, align 4
  %195 = sub i32 1, %193
  %196 = add i32 %195, %194
  %.0..0..0.26 = load volatile i32*, i32** %26, align 8
  store i32 %196, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %26, align 8
  %197 = load i32, i32* %.0..0..0.27, align 4
  %.not158 = icmp eq i32 %197, 0
  %198 = select i1 %.not158, i32 1877507791, i32 -9256274
  br label %.backedge

199:                                              ; preds = %37
  br label %.backedge

200:                                              ; preds = %37
  %.0..0..0.99 = load volatile %struct.Range*, %struct.Range** %18, align 8
  %201 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.99, i64 0, i32 0
  store i32 0, i32* %201, align 4
  %.0..0..0.100 = load volatile %struct.Range*, %struct.Range** %18, align 8
  %202 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.100, i64 0, i32 1
  store i32 1, i32* %202, align 4
  %.0..0..0.101 = load volatile %struct.Range*, %struct.Range** %18, align 8
  %203 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.101, i64 0, i32 2
  store i32 1, i32* %203, align 4
  %.0..0..0.102 = load volatile %struct.Range*, %struct.Range** %18, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.102)
  %.0..0..0.9 = load volatile i32*, i32** %27, align 8
  %204 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.28 = load volatile i32*, i32** %26, align 8
  %205 = load i32, i32* %.0..0..0.28, align 4
  %206 = add i32 %205, -1
  %.0..0..0.46 = load volatile i32*, i32** %25, align 8
  %207 = load i32, i32* %.0..0..0.46, align 4
  call void @_Z2Doiii(i32 %204, i32 %206, i32 %207)
  br label %.backedge

208:                                              ; preds = %37
  %209 = load i32, i32* @x.12, align 4
  %210 = load i32, i32* @y.13, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1717216556, i32 -401333894
  br label %.backedge

218:                                              ; preds = %37
  %.0..0..0.103 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  %.0..0..0.10 = load volatile i32*, i32** %27, align 8
  %.0..0..0.47 = load volatile i32*, i32** %25, align 8
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.47)
  %220 = load i32, i32* %219, align 4
  %.0..0..0.109 = load volatile i32*, i32** %16, align 8
  store i32 %220, i32* %.0..0..0.109, align 4
  %.0..0..0.115 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  %221 = load i32, i32* @x.12, align 4
  %222 = load i32, i32* @y.13, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1266885525, i32 -401333894
  br label %.backedge

230:                                              ; preds = %37
  br label %.backedge

231:                                              ; preds = %37
  %.0..0..0.104 = load volatile i32*, i32** %17, align 8
  %232 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  %233 = load i32, i32* %.0..0..0.110, align 4
  %.not157 = icmp sgt i32 %232, %233
  %234 = select i1 %.not157, i32 1768935834, i32 847159341
  br label %.backedge

235:                                              ; preds = %37
  %236 = load i32, i32* @x.12, align 4
  %237 = load i32, i32* @y.13, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1177111069, i32 -1862778232
  br label %.backedge

245:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %17, align 8
  %246 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  %247 = load i32, i32* %.0..0..0.111, align 4
  %248 = add i32 %247, %246
  %249 = ashr i32 %248, 1
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  store i32 %249, i32* %.0..0..0.122, align 4
  %.0..0..0.11 = load volatile i32*, i32** %27, align 8
  %250 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.123, align 4
  %252 = sub i32 %250, %251
  %.0..0..0.29 = load volatile i32*, i32** %26, align 8
  %253 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.48 = load volatile i32*, i32** %25, align 8
  %254 = load i32, i32* %.0..0..0.48, align 4
  %255 = call zeroext i1 @_Z3Posiii(i32 %252, i32 %253, i32 %254)
  store i1 %255, i1* %5, align 1
  %256 = load i32, i32* @x.12, align 4
  %257 = load i32, i32* @y.13, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -459994095, i32 -1862778232
  br label %.backedge

265:                                              ; preds = %37
  %.0..0..0.155 = load volatile i1, i1* %5, align 1
  %266 = select i1 %.0..0..0.155, i32 -1403045899, i32 -1215350336
  br label %.backedge

267:                                              ; preds = %37
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  %268 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.116 = load volatile i32*, i32** %15, align 8
  store i32 %268, i32* %.0..0..0.116, align 4
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  %269 = load i32, i32* %.0..0..0.125, align 4
  %270 = add i32 %269, 1
  %.0..0..0.106 = load volatile i32*, i32** %17, align 8
  store i32 %270, i32* %.0..0..0.106, align 4
  br label %.backedge

271:                                              ; preds = %37
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.126, align 4
  %273 = add i32 %272, -1
  %.0..0..0.112 = load volatile i32*, i32** %16, align 8
  store i32 %273, i32* %.0..0..0.112, align 4
  br label %.backedge

274:                                              ; preds = %37
  br label %.backedge

275:                                              ; preds = %37
  %276 = load i32, i32* @x.12, align 4
  %277 = load i32, i32* @y.13, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1603592694, i32 -1090479653
  br label %.backedge

285:                                              ; preds = %37
  %.0..0..0.117 = load volatile i32*, i32** %15, align 8
  %286 = load i32, i32* %.0..0..0.117, align 4
  %287 = icmp ne i32 %286, 0
  store i1 %287, i1* %4, align 1
  %288 = load i32, i32* @x.12, align 4
  %289 = load i32, i32* @y.13, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -486088350, i32 -1090479653
  br label %.backedge

297:                                              ; preds = %37
  %.0..0..0.156 = load volatile i1, i1* %4, align 1
  %298 = select i1 %.0..0..0.156, i32 -1730651831, i32 -788671556
  br label %.backedge

299:                                              ; preds = %37
  %.0..0..0.129 = load volatile %struct.Range*, %struct.Range** %13, align 8
  %300 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.129, i64 0, i32 0
  %.0..0..0.118 = load volatile i32*, i32** %15, align 8
  %301 = load i32, i32* %.0..0..0.118, align 4
  store i32 %301, i32* %300, align 4
  %.0..0..0.130 = load volatile %struct.Range*, %struct.Range** %13, align 8
  %302 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.130, i64 0, i32 1
  store i32 0, i32* %302, align 4
  %.0..0..0.131 = load volatile %struct.Range*, %struct.Range** %13, align 8
  %303 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.131, i64 0, i32 2
  store i32 1, i32* %303, align 4
  %.0..0..0.132 = load volatile %struct.Range*, %struct.Range** %13, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.132)
  %.0..0..0.12 = load volatile i32*, i32** %27, align 8
  %304 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.119 = load volatile i32*, i32** %15, align 8
  %305 = load i32, i32* %.0..0..0.119, align 4
  %306 = sub i32 %304, %305
  %.0..0..0.30 = load volatile i32*, i32** %26, align 8
  %307 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.49 = load volatile i32*, i32** %25, align 8
  %308 = load i32, i32* %.0..0..0.49, align 4
  call void @_Z2Doiii(i32 %306, i32 %307, i32 %308)
  br label %.backedge

309:                                              ; preds = %37
  %.0..0..0.13 = load volatile i32*, i32** %27, align 8
  %310 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp eq i32 %310, 0
  %311 = select i1 %.not, i32 187353072, i32 152856867
  br label %.backedge

312:                                              ; preds = %37
  %.0..0..0.133 = load volatile %struct.Range*, %struct.Range** %12, align 8
  %313 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.133, i64 0, i32 0
  store i32 0, i32* %313, align 4
  %.0..0..0.134 = load volatile %struct.Range*, %struct.Range** %12, align 8
  %314 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.134, i64 0, i32 1
  %.0..0..0.31 = load volatile i32*, i32** %26, align 8
  %315 = load i32, i32* %.0..0..0.31, align 4
  store i32 %315, i32* %314, align 4
  %.0..0..0.135 = load volatile %struct.Range*, %struct.Range** %12, align 8
  %316 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.135, i64 0, i32 2
  store i32 1, i32* %316, align 4
  %.0..0..0.136 = load volatile %struct.Range*, %struct.Range** %12, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.136)
  br label %.backedge

317:                                              ; preds = %37
  %.0..0..0.32 = load volatile i32*, i32** %26, align 8
  %318 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  %319 = load i32, i32* %.0..0..0.14, align 4
  %320 = add i32 %319, 1
  %.0..0..0.50 = load volatile i32*, i32** %25, align 8
  %321 = load i32, i32* %.0..0..0.50, align 4
  %322 = mul nsw i32 %321, %320
  %323 = icmp eq i32 %318, %322
  %324 = select i1 %323, i32 -946930350, i32 -35470984
  br label %.backedge

325:                                              ; preds = %37
  %.0..0..0.137 = load volatile %struct.Range*, %struct.Range** %11, align 8
  %326 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.137, i64 0, i32 0
  store i32 0, i32* %326, align 4
  %.0..0..0.138 = load volatile %struct.Range*, %struct.Range** %11, align 8
  %327 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.138, i64 0, i32 1
  %.0..0..0.51 = load volatile i32*, i32** %25, align 8
  %328 = load i32, i32* %.0..0..0.51, align 4
  store i32 %328, i32* %327, align 4
  %.0..0..0.139 = load volatile %struct.Range*, %struct.Range** %11, align 8
  %329 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.139, i64 0, i32 2
  store i32 1, i32* %329, align 4
  %.0..0..0.140 = load volatile %struct.Range*, %struct.Range** %11, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.140)
  %.0..0..0.141 = load volatile %struct.Range*, %struct.Range** %10, align 8
  %330 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.141, i64 0, i32 0
  store i32 1, i32* %330, align 4
  %.0..0..0.142 = load volatile %struct.Range*, %struct.Range** %10, align 8
  %331 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.142, i64 0, i32 1
  %.0..0..0.52 = load volatile i32*, i32** %25, align 8
  %332 = load i32, i32* %.0..0..0.52, align 4
  store i32 %332, i32* %331, align 4
  %.0..0..0.143 = load volatile %struct.Range*, %struct.Range** %10, align 8
  %333 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.143, i64 0, i32 2
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  %334 = load i32, i32* %.0..0..0.15, align 4
  store i32 %334, i32* %333, align 4
  %.0..0..0.144 = load volatile %struct.Range*, %struct.Range** %10, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.144)
  br label %.backedge

335:                                              ; preds = %37
  %.0..0..0.145 = load volatile %struct.Range*, %struct.Range** %9, align 8
  %336 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.145, i64 0, i32 0
  store i32 0, i32* %336, align 4
  %.0..0..0.146 = load volatile %struct.Range*, %struct.Range** %9, align 8
  %337 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.146, i64 0, i32 1
  %.0..0..0.33 = load volatile i32*, i32** %26, align 8
  %338 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  %339 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.53 = load volatile i32*, i32** %25, align 8
  %340 = load i32, i32* %.0..0..0.53, align 4
  %341 = mul nsw i32 %340, %339
  %342 = sub i32 %338, %341
  store i32 %342, i32* %337, align 4
  %.0..0..0.147 = load volatile %struct.Range*, %struct.Range** %9, align 8
  %343 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.147, i64 0, i32 2
  store i32 1, i32* %343, align 4
  %.0..0..0.148 = load volatile %struct.Range*, %struct.Range** %9, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.148)
  %.0..0..0.149 = load volatile %struct.Range*, %struct.Range** %8, align 8
  %344 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.149, i64 0, i32 0
  store i32 1, i32* %344, align 4
  %.0..0..0.150 = load volatile %struct.Range*, %struct.Range** %8, align 8
  %345 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.150, i64 0, i32 1
  %.0..0..0.54 = load volatile i32*, i32** %25, align 8
  %346 = load i32, i32* %.0..0..0.54, align 4
  store i32 %346, i32* %345, align 4
  %.0..0..0.151 = load volatile %struct.Range*, %struct.Range** %8, align 8
  %347 = getelementptr inbounds %struct.Range, %struct.Range* %.0..0..0.151, i64 0, i32 2
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  %348 = load i32, i32* %.0..0..0.17, align 4
  store i32 %348, i32* %347, align 4
  %.0..0..0.152 = load volatile %struct.Range*, %struct.Range** %8, align 8
  call void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @V, %struct.Range* dereferenceable(12) %.0..0..0.152)
  br label %.backedge

349:                                              ; preds = %37
  %350 = load i32, i32* @x.12, align 4
  %351 = load i32, i32* @y.13, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 553266705, i32 -474859430
  br label %.backedge

359:                                              ; preds = %37
  %360 = load i32, i32* @x.12, align 4
  %361 = load i32, i32* @y.13, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1874307670, i32 -474859430
  br label %.backedge

369:                                              ; preds = %37
  ret void

370:                                              ; preds = %37
  br label %.backedge

371:                                              ; preds = %37
  %.0..0..0.64 = load volatile i32*, i32** %24, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %.0..0..0.18 = load volatile i32*, i32** %27, align 8
  %372 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.55 = load volatile i32*, i32** %25, align 8
  %373 = load i32, i32* %.0..0..0.55, align 4
  %374 = sdiv i32 %372, %373
  %.0..0..0.71 = load volatile i32*, i32** %23, align 8
  store i32 %374, i32* %.0..0..0.71, align 4
  %.0..0..0.78 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

375:                                              ; preds = %37
  %.0..0..0.65 = load volatile i32*, i32** %24, align 8
  %376 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.72 = load volatile i32*, i32** %23, align 8
  %377 = load i32, i32* %.0..0..0.72, align 4
  %378 = add i32 %377, %376
  %379 = ashr i32 %378, 1
  %.0..0..0.86 = load volatile i32*, i32** %21, align 8
  store i32 %379, i32* %.0..0..0.86, align 4
  %.0..0..0.19 = load volatile i32*, i32** %27, align 8
  %380 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.56 = load volatile i32*, i32** %25, align 8
  %381 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.87 = load volatile i32*, i32** %21, align 8
  %382 = load i32, i32* %.0..0..0.87, align 4
  %383 = mul nsw i32 %382, %381
  %384 = sub i32 %380, %383
  %.0..0..0.34 = load volatile i32*, i32** %26, align 8
  %385 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.88 = load volatile i32*, i32** %21, align 8
  %386 = load i32, i32* %.0..0..0.88, align 4
  %387 = add i32 %385, 1
  %388 = sub i32 %387, %386
  %.0..0..0.57 = load volatile i32*, i32** %25, align 8
  %389 = load i32, i32* %.0..0..0.57, align 4
  %390 = call zeroext i1 @_Z3Posiii(i32 %384, i32 %388, i32 %389)
  br label %.backedge

391:                                              ; preds = %37
  %.0..0..0.89 = load volatile i32*, i32** %21, align 8
  %392 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.79 = load volatile i32*, i32** %22, align 8
  store i32 %392, i32* %.0..0..0.79, align 4
  %.0..0..0.90 = load volatile i32*, i32** %21, align 8
  %393 = load i32, i32* %.0..0..0.90, align 4
  %394 = add i32 %393, 1
  %.0..0..0.66 = load volatile i32*, i32** %24, align 8
  store i32 %394, i32* %.0..0..0.66, align 4
  br label %.backedge

395:                                              ; preds = %37
  %.0..0..0.107 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  %.0..0..0.20 = load volatile i32*, i32** %27, align 8
  %.0..0..0.58 = load volatile i32*, i32** %25, align 8
  %396 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.58)
  %397 = load i32, i32* %396, align 4
  %.0..0..0.113 = load volatile i32*, i32** %16, align 8
  store i32 %397, i32* %.0..0..0.113, align 4
  %.0..0..0.120 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.120, align 4
  br label %.backedge

398:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32*, i32** %17, align 8
  %399 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.114 = load volatile i32*, i32** %16, align 8
  %400 = load i32, i32* %.0..0..0.114, align 4
  %401 = add i32 %400, %399
  %402 = ashr i32 %401, 1
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  store i32 %402, i32* %.0..0..0.127, align 4
  %.0..0..0.21 = load volatile i32*, i32** %27, align 8
  %403 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.128 = load volatile i32*, i32** %14, align 8
  %404 = load i32, i32* %.0..0..0.128, align 4
  %405 = sub i32 %403, %404
  %.0..0..0.35 = load volatile i32*, i32** %26, align 8
  %406 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.59 = load volatile i32*, i32** %25, align 8
  %407 = load i32, i32* %.0..0..0.59, align 4
  %408 = call zeroext i1 @_Z3Posiii(i32 %405, i32 %406, i32 %407)
  br label %.backedge

409:                                              ; preds = %37
  %.0..0..0.121 = load volatile i32*, i32** %15, align 8
  br label %.backedge

410:                                              ; preds = %37
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Range* dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.Range* @_ZSt4moveIR5RangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Range* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Range* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -729296621, %2 ], [ 486219396, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -729296621, label %8
    i32 1738023718, label %.outer.backedge
    i32 1349289651, label %11
    i32 486219396, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1738023718, i32 1349289651
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -625230462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -625230462, label %14
    i32 -168679060, label %24
    i32 430168885, label %37
    i32 -263177791, label %39
    i32 -1788697882, label %55
    i32 -2049892170, label %60
    i32 -783617085, label %71
    i32 -345930111, label %81
    i32 -1651397709, label %91
    i32 -728794799, label %92
    i32 710786729, label %110
    i32 269763092, label %114
    i32 2058649983, label %131
    i32 850373683, label %132
    i32 -1324276202, label %133
    i32 94340212, label %134
    i32 449860001, label %144
    i32 2052822576, label %155
    i32 1768339219, label %156
    i32 1512095947, label %159
    i32 655587375, label %161
    i32 -842208417, label %162
    i32 111339915, label %172
    i32 -866503160, label %182
    i32 958561647, label %183
    i32 -764237218, label %186
    i32 355326021, label %187
    i32 -2085572094, label %189
  ]

.backedge:                                        ; preds = %13, %189, %187, %186, %183, %172, %162, %161, %159, %156, %155, %144, %134, %133, %132, %131, %114, %110, %92, %91, %81, %71, %60, %55, %39, %37, %24, %14
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %189 ], [ %188, %187 ], [ %.021, %186 ], [ %.021, %183 ], [ %.021, %172 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %159 ], [ %.021, %156 ], [ %.021, %155 ], [ %145, %144 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %114 ], [ %.021, %110 ], [ %109, %92 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %55 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %24 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %189 ], [ %.019, %187 ], [ %.019, %186 ], [ %.019, %183 ], [ %.019, %172 ], [ %.019, %162 ], [ %.019, %161 ], [ %160, %159 ], [ %.019, %156 ], [ %.019, %155 ], [ %.019, %144 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %114 ], [ %.019, %110 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %60 ], [ %.019, %55 ], [ 0, %39 ], [ %.019, %37 ], [ %.019, %24 ], [ %.019, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 111339915, %189 ], [ 449860001, %187 ], [ -345930111, %186 ], [ -168679060, %183 ], [ %181, %172 ], [ %171, %162 ], [ -625230462, %161 ], [ -1788697882, %159 ], [ 1512095947, %156 ], [ 710786729, %155 ], [ %154, %144 ], [ %143, %134 ], [ 94340212, %133 ], [ -1324276202, %132 ], [ -1324276202, %131 ], [ %130, %114 ], [ %113, %110 ], [ 710786729, %92 ], [ 1512095947, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %60 ], [ %59, %55 ], [ -1788697882, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -168679060, i32 958561647
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %3, align 4
  %27 = icmp ne i32 %25, 0
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 430168885, i32 958561647
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -263177791, i32 -842208417
  br label %.backedge

39:                                               ; preds = %13
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, %41
  %44 = add i32 %42, 1
  %45 = sdiv i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = add i32 %41, 1
  %47 = sdiv i32 %43, %46
  store i32 %47, i32* %9, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %49 = load i32, i32* %48, align 4
  call void @_ZNSt6vectorI5RangeSaIS0_EE5clearEv(%"class.std::vector"* nonnull @V) #12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  call void @_Z2Doiii(i32 %50, i32 %51, i32 %49)
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %.neg = add i32 %52, -1
  store i32 %.neg, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %7, align 4
  br label %.backedge

55:                                               ; preds = %13
  %56 = sext i32 %.019 to i64
  %57 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull @V) #12
  %58 = icmp ugt i64 %57, %56
  %59 = select i1 %58, i32 -2049892170, i32 655587375
  br label %.backedge

60:                                               ; preds = %13
  %61 = sext i32 %.019 to i64
  %62 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %61) #12
  %63 = getelementptr inbounds %struct.Range, %struct.Range* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %61) #12
  %66 = getelementptr inbounds %struct.Range, %struct.Range* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 -783617085, i32 -728794799
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.18, align 4
  %73 = load i32, i32* @y.19, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -345930111, i32 -764237218
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.18, align 4
  %83 = load i32, i32* @y.19, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1651397709, i32 -764237218
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %.019 to i64
  %95 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %94) #12
  %96 = getelementptr inbounds %struct.Range, %struct.Range* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %94) #12
  %99 = getelementptr inbounds %struct.Range, %struct.Range* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %97
  %102 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %94) #12
  %103 = getelementptr inbounds %struct.Range, %struct.Range* %102, i64 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, %101
  %106 = add i32 %93, -1
  %107 = add i32 %106, %105
  store i32 %107, i32* %11, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %6)
  %109 = load i32, i32* %108, align 4
  br label %.backedge

110:                                              ; preds = %13
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %7)
  %112 = load i32, i32* %111, align 4
  %.not = icmp sgt i32 %.021, %112
  %113 = select i1 %.not, i32 1768339219, i32 269763092
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %.021, %115
  %117 = sext i32 %.019 to i64
  %118 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %117) #12
  %119 = getelementptr inbounds %struct.Range, %struct.Range* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %117) #12
  %122 = getelementptr inbounds %struct.Range, %struct.Range* %121, i64 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %120
  %125 = srem i32 %116, %124
  %126 = call dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* nonnull @V, i64 %117) #12
  %127 = getelementptr inbounds %struct.Range, %struct.Range* %126, i64 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 2058649983, i32 850373683
  br label %.backedge

131:                                              ; preds = %13
  %putchar24 = call i32 @putchar(i32 65)
  br label %.backedge

132:                                              ; preds = %13
  %putchar23 = call i32 @putchar(i32 66)
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.18, align 4
  %136 = load i32, i32* @y.19, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 449860001, i32 355326021
  br label %.backedge

144:                                              ; preds = %13
  %145 = add i32 %.021, 1
  %146 = load i32, i32* @x.18, align 4
  %147 = load i32, i32* @y.19, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2052822576, i32 355326021
  br label %.backedge

155:                                              ; preds = %13
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i32, i32* %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %10, align 4
  br label %.backedge

159:                                              ; preds = %13
  %160 = add i32 %.019, 1
  br label %.backedge

161:                                              ; preds = %13
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i32, i32* @x.18, align 4
  %164 = load i32, i32* @y.19, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 111339915, i32 -2085572094
  br label %.backedge

172:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %173 = load i32, i32* @x.18, align 4
  %174 = load i32, i32* @y.19, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -866503160, i32 -2085572094
  br label %.backedge

182:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

183:                                              ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %3, align 4
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %188 = add i32 %.021, 1
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 422547490, %2 ], [ 1567373298, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 422547490, label %8
    i32 381249748, label %.outer.backedge
    i32 743212186, label %11
    i32 1567373298, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 381249748, i32 743212186
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
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 904479657, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 904479657, label %13
    i32 1802536293, label %16
    i32 455719343, label %27
    i32 -273950552, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1802536293, i32 -273950552
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load %struct.Range*, %struct.Range** %11, align 8
  tail call void @_ZNSt6vectorI5RangeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Range* %17) #12
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 455719343, i32 -273950552
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load %struct.Range*, %struct.Range** %11, align 8
  tail call void @_ZNSt6vectorI5RangeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Range* %29) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1802536293, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Range*, %struct.Range** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Range*, %struct.Range** %4, align 8
  %6 = ptrtoint %struct.Range* %3 to i64
  %7 = ptrtoint %struct.Range* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Range* @_ZNSt6vectorI5RangeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Range*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1123164691, i32 25911503
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.Range* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1828723147, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1828723147, label %17
    i32 -130490336, label %20
    i32 1123164691, label %23
    i32 25911503, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -130490336, i32 25911503
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Range*, %struct.Range** %13, align 8
  %22 = getelementptr inbounds %struct.Range, %struct.Range* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.Range* %.ph, %struct.Range** %3, align 8
  %.0..0..0.2 = load volatile %struct.Range*, %struct.Range** %3, align 8
  ret %struct.Range* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -130490336, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5RangeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5RangeEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5RangeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5RangeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5RangeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5RangeS0_EvT_S2_RSaIT0_E(%struct.Range* %0, %struct.Range* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIP5RangeEvT_S2_(%struct.Range* %0, %struct.Range* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1372986755, i32 -142829866
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2129849913, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2129849913, label %15
    i32 1682347341, label %.outer.backedge
    i32 -1372986755, label %18
    i32 -142829866, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1682347341, i32 -142829866
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1682347341, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Range*, %struct.Range** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Range*, %struct.Range** %5, align 8
  %7 = ptrtoint %struct.Range* %6 to i64
  %8 = ptrtoint %struct.Range* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI5RangeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Range* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5RangeEvT_S2_(%struct.Range* %0, %struct.Range* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeEEvT_S4_(%struct.Range* %0, %struct.Range* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeEEvT_S4_(%struct.Range* %0, %struct.Range* %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5RangeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Range* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.Range**, align 8
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
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1630148763, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1630148763, label %18
    i32 -373886560, label %21
    i32 -2010942073, label %35
    i32 -521791174, label %37
    i32 -493039327, label %47
    i32 1247367486, label %60
    i32 1797185514, label %61
    i32 196122186, label %71
    i32 1460246342, label %81
    i32 1096191706, label %82
    i32 -934108162, label %83
    i32 -1306367579, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 196122186, %87 ], [ -493039327, %83 ], [ -373886560, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1797185514, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -373886560, i32 1096191706
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Range*, align 8
  store %struct.Range** %22, %struct.Range*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.Range**, %struct.Range*** %7, align 8
  store %struct.Range* %1, %struct.Range** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.Range**, %struct.Range*** %7, align 8
  %24 = load %struct.Range*, %struct.Range** %.0..0..0.3, align 8
  %25 = icmp ne %struct.Range* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.48, align 4
  %27 = load i32, i32* @y.49, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2010942073, i32 1096191706
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -521791174, i32 1797185514
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.48, align 4
  %39 = load i32, i32* @y.49, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -493039327, i32 -934108162
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.Range**, %struct.Range*** %7, align 8
  %49 = load %struct.Range*, %struct.Range** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI5RangeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.Range* %49, i64 %50)
  %51 = load i32, i32* @x.48, align 4
  %52 = load i32, i32* @y.49, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1247367486, i32 -934108162
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.48, align 4
  %63 = load i32, i32* @y.49, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 196122186, i32 -1306367579
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.48, align 4
  %73 = load i32, i32* @y.49, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1460246342, i32 -1306367579
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.Range**, %struct.Range*** %7, align 8
  %85 = load %struct.Range*, %struct.Range** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI5RangeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.Range* %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5RangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Range, std::allocator<Range> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5RangeED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5RangeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Range* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5RangeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Range* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5RangeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Range* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %struct.Range* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5RangeED2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -1036960680, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1036960680, label %13
    i32 -1030970146, label %16
    i32 -1486138269, label %26
    i32 1155326376, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1030970146, i32 1155326376
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5RangeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.56, align 4
  %18 = load i32, i32* @y.57, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1486138269, i32 1155326376
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5RangeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1030970146, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5RangeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.58, align 4
  %5 = load i32, i32* @y.59, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1275514949, i32 -985644037
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1230264648, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1230264648, label %14
    i32 -946446215, label %.outer.backedge
    i32 -1275514949, label %17
    i32 -985644037, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -946446215, i32 -985644037
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -946446215, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Range* dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.Range*, align 8
  %4 = alloca %struct.Range*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Range*, %struct.Range** %6, align 8
  store %struct.Range* %7, %struct.Range** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Range*, %struct.Range** %8, align 8
  store %struct.Range* %9, %struct.Range** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1823915272, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1823915272, label %11
    i32 907061317, label %13
    i32 -1582242842, label %21
    i32 1993121774, label %23
    i32 159925465, label %33
    i32 1711015461, label %43
    i32 -274161166, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.Range*, %struct.Range** %4, align 8
  %.0..0..0.10 = load volatile %struct.Range*, %struct.Range** %3, align 8
  %.not = icmp eq %struct.Range* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1582242842, i32 907061317
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.Range*, %struct.Range** %15, align 8
  %17 = tail call dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt16allocator_traitsISaI5RangeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.Range* %16, %struct.Range* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.Range*, %struct.Range** %18, align 8
  %20 = getelementptr inbounds %struct.Range, %struct.Range* %19, i64 1
  store %struct.Range* %20, %struct.Range** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* nonnull dereferenceable(12) %1) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI5RangeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.Range* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.60, align 4
  %25 = load i32, i32* @y.61, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 159925465, i32 -274161166
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.60, align 4
  %35 = load i32, i32* @y.61, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1711015461, i32 -274161166
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1993121774, %13 ], [ 1993121774, %21 ], [ %32, %23 ], [ %42, %33 ], [ 159925465, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Range* @_ZSt4moveIR5RangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Range* dereferenceable(12) %0) local_unnamed_addr #0 comdat {
  ret %struct.Range* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5RangeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Range* %1, %struct.Range* dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* nonnull dereferenceable(12) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5RangeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Range* %1, %struct.Range* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* dereferenceable(12) %0) local_unnamed_addr #0 comdat {
  ret %struct.Range* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Range* dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68, align 4
  %4 = load i32, i32* @y.69, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %91

11:                                               ; preds = %91, %2
  %12 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.Range* @_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %17 = tail call dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* nonnull dereferenceable(12) %1) #12
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %91

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI5RangeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.Range* %27, %struct.Range* nonnull dereferenceable(12) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.Range*, %struct.Range** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.Range*, %struct.Range** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  %34 = invoke %struct.Range* @_ZSt34__uninitialized_move_if_noexcept_aIP5RangeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Range* %30, %struct.Range* %32, %struct.Range* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Range, %struct.Range* %34, i64 1
  %37 = load %struct.Range*, %struct.Range** %29, align 8
  %38 = load %struct.Range*, %struct.Range** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  tail call void @_ZSt8_DestroyIP5RangeS0_EvT_S2_RSaIT0_E(%struct.Range* %37, %struct.Range* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %struct.Range*, %struct.Range** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.Range*, %struct.Range** %41, align 8
  %43 = ptrtoint %struct.Range* %42 to i64
  %44 = ptrtoint %struct.Range* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Range* %40, i64 %46)
  store %struct.Range* %14, %struct.Range** %29, align 8
  store %struct.Range* %36, %struct.Range** %31, align 8
  %47 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 %12
  store %struct.Range* %47, %struct.Range** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %struct.Range* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #12
  %.not = icmp eq %struct.Range* %49, null
  br i1 %.not, label %53, label %67

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %55 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI5RangeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.Range* %55)
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
  br i1 %64, label %.critedge, label %.preheader6

65:                                               ; preds = %.critedge1, %.critedge, %67, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %87

67:                                               ; preds = %48
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #12
  invoke void @_ZSt8_DestroyIP5RangeS0_EvT_S2_RSaIT0_E(%struct.Range* %14, %struct.Range* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %68)
          to label %.critedge unwind label %65

.critedge:                                        ; preds = %56, %67
  invoke void @_ZNSt12_Vector_baseI5RangeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.Range* %14, i64 %12)
          to label %69 unwind label %65

69:                                               ; preds = %.critedge
  %70 = load i32, i32* @x.68, align 4
  %71 = load i32, i32* @y.69, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %69
  invoke void @__cxa_rethrow() #14
          to label %90 unwind label %65

78:                                               ; preds = %65
  %79 = load i32, i32* @x.68, align 4
  %80 = load i32, i32* @y.69, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %78
  resume { i8*, i32 } %66

87:                                               ; preds = %65
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #13
  unreachable

90:                                               ; preds = %.critedge1
  unreachable

91:                                               ; preds = %11, %2
  %92 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %93 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %94 = tail call %struct.Range* @_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %93, i64 %92)
  %95 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %96 = tail call dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* nonnull dereferenceable(12) %1) #12
  br label %11

.preheader6:                                      ; preds = %56, %.preheader6
  br label %.preheader6, !llvm.loop !1

.preheader5:                                      ; preds = %69, %.preheader5
  br label %.preheader5, !llvm.loop !3

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5RangeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Range* %1, %struct.Range* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %struct.Range* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.Range* @_ZSt7forwardI5RangeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Range* nonnull dereferenceable(12) %2) #12
  %6 = bitcast %struct.Range* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1554154780, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1554154780, label %14
    i32 867903826, label %17
    i32 684147701, label %27
    i32 1447635485, label %66
    i32 -750233980, label %28
    i32 -1673557704, label %37
    i32 -1375534305, label %41
    i32 -1678582018, label %51
    i32 -1460170698, label %62
    i32 -842000780, label %63
    i32 497631346, label %64
    i32 1758671148, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %62, %51, %41, %37, %28, %17, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %37 ], [ %33, %28 ], [ %.020, %66 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 497631346, %63 ], [ 497631346, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %28 ], [ -1678582018, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.020, %63 ], [ %.0..0..0.17, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 867903826, i32 -750233980
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.72, align 4
  %19 = load i32, i32* @y.73, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 684147701, i32 1758671148
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -1375534305, i32 -1673557704
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  %39 = icmp ugt i64 %.020, %38
  %40 = select i1 %39, i32 -1375534305, i32 -842000780
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.72, align 4
  %43 = load i32, i32* @y.73, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1678582018, i32 1447635485
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.72, align 4
  %54 = load i32, i32* @y.73, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1460170698, i32 1447635485
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

66:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorI5RangeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1277684020, %2 ], [ 258700540, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Range* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1277684020, label %6
    i32 -1161029654, label %8
    i32 687667208, label %.outer.outer.backedge
    i32 258700540, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 687667208, i32 -1161029654
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.Range* @_ZNSt16allocator_traitsISaI5RangeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.Range* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.Range* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt34__uninitialized_move_if_noexcept_aIP5RangeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call %struct.Range* @_ZSt32__make_move_if_noexcept_iteratorIP5RangeSt13move_iteratorIS1_EET0_T_(%struct.Range* %0)
  %6 = tail call %struct.Range* @_ZSt32__make_move_if_noexcept_iteratorIP5RangeSt13move_iteratorIS1_EET0_T_(%struct.Range* %1)
  %7 = tail call %struct.Range* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5RangeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Range* %5, %struct.Range* %6, %struct.Range* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.Range* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5RangeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Range* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5RangeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Range* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5RangeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5RangeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.82, align 4
  %11 = load i32, i32* @y.83, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2056687519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2056687519, label %18
    i32 -1828698852, label %21
    i32 1842750841, label %39
    i32 -895553605, label %41
    i32 -698171273, label %51
    i32 -1200999771, label %62
    i32 -178049123, label %63
    i32 -428833579, label %65
    i32 67619535, label %75
    i32 -366207226, label %86
    i32 -1901396957, label %87
    i32 -268734417, label %88
    i32 1001689722, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 67619535, %90 ], [ -698171273, %88 ], [ -1828698852, %87 ], [ %85, %75 ], [ %74, %65 ], [ -428833579, %63 ], [ -428833579, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1828698852, i32 -1901396957
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.82, align 4
  %31 = load i32, i32* @y.83, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1842750841, i32 -1901396957
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -895553605, i32 -178049123
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.82, align 4
  %43 = load i32, i32* @y.83, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -698171273, i32 -268734417
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.82, align 4
  %54 = load i32, i32* @y.83, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1200999771, i32 -268734417
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.82, align 4
  %67 = load i32, i32* @y.83, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 67619535, i32 1001689722
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.82, align 4
  %78 = load i32, i32* @y.83, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -366207226, i32 1001689722
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5RangeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -27093438, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -27093438, label %14
    i32 518409998, label %17
    i32 -1793517912, label %28
    i32 959290080, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 518409998, i32 959290080
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5RangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.84, align 4
  %20 = load i32, i32* @y.85, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1793517912, i32 959290080
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5RangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 518409998, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
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
  %13 = select i1 %12, i32 -159936632, i32 -1089498652
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1729461170, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1729461170, label %15
    i32 -909682399, label %.outer.backedge
    i32 -159936632, label %18
    i32 -1089498652, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -909682399, i32 -1089498652
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -909682399, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5RangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #0 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZNSt16allocator_traitsISaI5RangeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.Range*, align 8
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
  %.ph = phi %struct.Range* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1145377152, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1145377152, label %14
    i32 635252161, label %17
    i32 -1038750758, label %28
    i32 1680618247, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 635252161, i32 1680618247
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Range* @_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.90, align 4
  %20 = load i32, i32* @y.91, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1038750758, i32 1680618247
  br label %.outer

28:                                               ; preds = %13
  store %struct.Range* %.ph, %struct.Range** %3, align 8
  %.0..0..0.2 = load volatile %struct.Range*, %struct.Range** %3, align 8
  ret %struct.Range* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Range* @_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 635252161, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.Range*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.92, align 4
  %10 = load i32, i32* @y.93, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %struct.Range** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1150655095, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150655095, label %18
    i32 -778804246, label %21
    i32 1529279947, label %35
    i32 1179749401, label %37
    i32 2004757762, label %38
    i32 -858811469, label %48
    i32 1663344311, label %61
    i32 1474960133, label %62
    i32 -310216215, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -858811469, %64 ], [ -778804246, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -778804246, i32 1474960133
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5RangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.92, align 4
  %27 = load i32, i32* @y.93, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1529279947, i32 1474960133
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 1179749401, i32 2004757762
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.92, align 4
  %40 = load i32, i32* @y.93, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -858811469, i32 -310216215
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = mul i64 %49, 12
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.92, align 4
  %53 = load i32, i32* @y.93, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1663344311, i32 -310216215
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.Range*, %struct.Range** %4, align 8
  ret %struct.Range* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5RangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = mul i64 %65, 12
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5RangeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call %struct.Range* @_ZSt18uninitialized_copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2)
  ret %struct.Range* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt32__make_move_if_noexcept_iteratorIP5RangeSt13move_iteratorIS1_EET0_T_(%struct.Range* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5RangeEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Range* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Range*, %struct.Range** %3, align 8
  ret %struct.Range* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt18uninitialized_copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2) local_unnamed_addr #3 comdat {
  %4 = tail call %struct.Range* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5RangeES4_EET0_T_S7_S6_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2)
  ret %struct.Range* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5RangeES4_EET0_T_S7_S6_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.Range*, align 8
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
  %.ph = phi %struct.Range* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1460522172, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1460522172, label %15
    i32 1660270250, label %18
    i32 -1036141187, label %29
    i32 -839222603, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1660270250, i32 -839222603
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Range* @_ZSt4copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2)
  %20 = load i32, i32* @x.100, align 4
  %21 = load i32, i32* @y.101, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1036141187, i32 -839222603
  br label %.outer

29:                                               ; preds = %14
  store %struct.Range* %.ph, %struct.Range** %4, align 8
  %.0..0..0.2 = load volatile %struct.Range*, %struct.Range** %4, align 8
  ret %struct.Range* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Range* @_ZSt4copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1660270250, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt4copyISt13move_iteratorIP5RangeES2_ET0_T_S5_S4_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2) local_unnamed_addr #3 comdat {
  %4 = tail call %struct.Range* @_ZSt12__miter_baseISt13move_iteratorIP5RangeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Range* %0)
  %5 = tail call %struct.Range* @_ZSt12__miter_baseISt13move_iteratorIP5RangeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Range* %1)
  %6 = tail call %struct.Range* @_ZSt14__copy_move_a2ILb1EP5RangeS1_ET1_T0_S3_S2_(%struct.Range* %4, %struct.Range* %5, %struct.Range* %2)
  ret %struct.Range* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt14__copy_move_a2ILb1EP5RangeS1_ET1_T0_S3_S2_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2) local_unnamed_addr #3 comdat {
  %4 = tail call %struct.Range* @_ZSt12__niter_baseIP5RangeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Range* %0)
  %5 = tail call %struct.Range* @_ZSt12__niter_baseIP5RangeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Range* %1)
  %6 = tail call %struct.Range* @_ZSt12__niter_baseIP5RangeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Range* %2)
  %7 = tail call %struct.Range* @_ZSt13__copy_move_aILb1EP5RangeS1_ET1_T0_S3_S2_(%struct.Range* %4, %struct.Range* %5, %struct.Range* %6)
  ret %struct.Range* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt12__miter_baseISt13move_iteratorIP5RangeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Range* %0) local_unnamed_addr #3 comdat {
  %2 = tail call %struct.Range* @_ZNSt10_Iter_baseISt13move_iteratorIP5RangeELb1EE7_S_baseES3_(%struct.Range* %0)
  ret %struct.Range* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt13__copy_move_aILb1EP5RangeS1_ET1_T0_S3_S2_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Range*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.108, align 4
  %8 = load i32, i32* @y.109, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Range* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 777316007, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 777316007, label %15
    i32 919811301, label %18
    i32 -852169932, label %29
    i32 215785207, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 919811301, i32 215785207
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Range* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5RangeEEPT_PKS4_S7_S5_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2)
  %20 = load i32, i32* @x.108, align 4
  %21 = load i32, i32* @y.109, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -852169932, i32 215785207
  br label %.outer

29:                                               ; preds = %14
  store %struct.Range* %.ph, %struct.Range** %4, align 8
  %.0..0..0.2 = load volatile %struct.Range*, %struct.Range** %4, align 8
  ret %struct.Range* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Range* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5RangeEEPT_PKS4_S7_S5_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 919811301, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZSt12__niter_baseIP5RangeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Range* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %struct.Range*, align 8
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
  %.ph = phi %struct.Range* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1912472346, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1912472346, label %13
    i32 152030650, label %16
    i32 397149009, label %27
    i32 1420965455, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 152030650, i32 1420965455
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Range* @_ZNSt10_Iter_baseIP5RangeLb0EE7_S_baseES1_(%struct.Range* %0)
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 397149009, i32 1420965455
  br label %.outer

27:                                               ; preds = %12
  store %struct.Range* %.ph, %struct.Range** %2, align 8
  %.0..0..0.2 = load volatile %struct.Range*, %struct.Range** %2, align 8
  ret %struct.Range* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Range* @_ZNSt10_Iter_baseIP5RangeLb0EE7_S_baseES1_(%struct.Range* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 152030650, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Range* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5RangeEEPT_PKS4_S7_S5_(%struct.Range* %0, %struct.Range* %1, %struct.Range* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Range*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.Range* %1 to i64
  %7 = ptrtoint %struct.Range* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.Range* %2 to i8*
  %11 = bitcast %struct.Range* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -773100907, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773100907, label %13
    i32 1173293644, label %15
    i32 -1011524634, label %25
    i32 2057255355, label %35
    i32 -31428773, label %36
    i32 400880330, label %46
    i32 -715657209, label %56
    i32 -1299605069, label %58
    i32 685687330, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %46, %36, %35, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 400880330, %59 ], [ -1011524634, %58 ], [ %55, %46 ], [ %45, %36 ], [ -31428773, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %14 = select i1 %.not, i32 -31428773, i32 1173293644
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.112, align 4
  %17 = load i32, i32* @y.113, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1011524634, i32 -1299605069
  br label %.backedge

25:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  %26 = load i32, i32* @x.112, align 4
  %27 = load i32, i32* @y.113, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2057255355, i32 -1299605069
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.112, align 4
  %38 = load i32, i32* @y.113, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 400880330, i32 685687330
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.112, align 4
  %48 = load i32, i32* @y.113, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -715657209, i32 685687330
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.Range, %struct.Range* %2, i64 %9
  store %struct.Range* %57, %struct.Range** %4, align 8
  %.0..0..0.14 = load volatile %struct.Range*, %struct.Range** %4, align 8
  ret %struct.Range* %.0..0..0.14

58:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Range* @_ZNSt10_Iter_baseIP5RangeLb0EE7_S_baseES1_(%struct.Range* %0) local_unnamed_addr #0 comdat align 2 {
  ret %struct.Range* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Range* @_ZNSt10_Iter_baseISt13move_iteratorIP5RangeELb1EE7_S_baseES3_(%struct.Range* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.Range* %0, %struct.Range** %3, align 8
  %4 = call %struct.Range* @_ZNKSt13move_iteratorIP5RangeE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.Range* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Range* @_ZNKSt13move_iteratorIP5RangeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Range*, %struct.Range** %2, align 8
  ret %struct.Range* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5RangeEC2ES1_(%"class.std::move_iterator"* %0, %struct.Range* %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Range* %1, %struct.Range** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5RangeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Range* %1) local_unnamed_addr #0 comdat align 2 {
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
  %13 = select i1 %12, i32 -273138676, i32 491060670
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -560443393, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -560443393, label %15
    i32 324119500, label %.outer.backedge
    i32 -273138676, label %18
    i32 491060670, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 324119500, i32 491060670
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 324119500, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5RangeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Range* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.124, align 4
  %4 = load i32, i32* @y.125, align 4
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
  %13 = load %struct.Range*, %struct.Range** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #12
  %15 = load i32, i32* @x.124, align 4
  %16 = load i32, i32* @y.125, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIP5RangeS0_EvT_S2_RSaIT0_E(%struct.Range* %1, %struct.Range* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %struct.Range* %1, %struct.Range** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #13
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5RangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_s980076228.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!4 = distinct !{!4, !2}
