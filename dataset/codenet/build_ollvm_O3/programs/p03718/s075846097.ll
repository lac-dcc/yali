; ModuleID = 'build_ollvm/programs/p03718/s075846097.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s075846097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i32, i32, i32 }
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
%"class.std::move_iterator" = type { %struct.E* }

$_ZNSt6vectorI1ESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI1ESaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1ESaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EEC2Ev = comdat any

$_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1EEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m = comdat any

$_ZNSaI1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EED2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1EE4baseEv = comdat any

$_ZNSt13move_iteratorIP1EEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@tx = local_unnamed_addr global i32 0, align 4
@ty = local_unnamed_addr global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@a = global i8 0, align 1
@v = global [200 x %"class.std::vector"] zeroinitializer, align 16
@u = local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075846097.cpp, i8* null }]
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
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ -1454043739, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1454043739, label %5
    i32 1203861146, label %15
    i32 1766649141, label %27
    i32 -179134249, label %29
    i32 -196055277, label %39
    i32 -130381103, label %50
    i32 763862329, label %51
    i32 -1509611018, label %52
  ]

.backedge:                                        ; preds = %4, %52, %51, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ -196055277, %52 ], [ 1203861146, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 1203861146, i32 763862329
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.4) #13
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1766649141, i32 763862329
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -179134249, i32 -1454043739
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
  %38 = select i1 %37, i32 -196055277, i32 -1509611018
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -130381103, i32 -1509611018
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %1
  %.03 = phi i32 [ -1227855720, %1 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -1227855720, label %12
    i32 -1857267264, label %15
    i32 -1807080532, label %25
    i32 -53093606, label %26
    i32 -1117486176, label %30
    i32 -1351264356, label %40
    i32 -484619766, label %50
    i32 -871170508, label %51
    i32 -1450385120, label %52
  ]

.backedge:                                        ; preds = %11, %52, %51, %40, %30, %26, %25, %15, %12
  %.03.be = phi i32 [ %.03, %11 ], [ -1351264356, %52 ], [ -1857267264, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ -53093606, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %11 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %27, %26 ], [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 1, i64 0), %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0.1, %.0..0..0.2
  %14 = select i1 %13, i32 -1857267264, i32 -871170508
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1807080532, i32 -871170508
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0, i64 -1
  tail call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* nonnull %27) #13
  %28 = icmp eq %"class.std::vector"* %27, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 0)
  %29 = select i1 %28, i32 -1117486176, i32 -53093606
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1351264356, i32 -1450385120
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -484619766, i32 -1450385120
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load %struct.E*, %struct.E** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.E*, %struct.E** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
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
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %13, %struct.E* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
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
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
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
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #13
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca %struct.E**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -964139379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -964139379, label %23
    i32 -474748093, label %26
    i32 929438568, label %45
    i32 -468636613, label %47
    i32 -87081567, label %49
    i32 369144867, label %53
    i32 -12745294, label %63
    i32 -167239632, label %80
    i32 -583942900, label %82
    i32 1106546446, label %97
    i32 -1684376853, label %102
    i32 163028020, label %112
    i32 -365516811, label %122
    i32 1969449854, label %123
    i32 -65926019, label %133
    i32 -1334338716, label %153
    i32 1073111965, label %155
    i32 -183432288, label %165
    i32 -1273321989, label %195
    i32 -468390458, label %196
    i32 1008760671, label %197
    i32 1087497235, label %200
    i32 -588635926, label %201
    i32 1375310147, label %211
    i32 -1097078492, label %222
    i32 1779795505, label %223
    i32 -228277799, label %224
    i32 252369469, label %229
    i32 540036213, label %230
    i32 1210526920, label %239
    i32 84016198, label %260
  ]

.backedge:                                        ; preds = %22, %260, %239, %230, %229, %224, %223, %211, %201, %200, %197, %196, %195, %165, %155, %153, %133, %123, %122, %112, %102, %97, %82, %80, %63, %53, %49, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1375310147, %260 ], [ -183432288, %239 ], [ -65926019, %230 ], [ 163028020, %229 ], [ -12745294, %224 ], [ -474748093, %223 ], [ %221, %211 ], [ %210, %201 ], [ -588635926, %200 ], [ 369144867, %197 ], [ 1008760671, %196 ], [ -588635926, %195 ], [ %194, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %133 ], [ %132, %123 ], [ 1008760671, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %97 ], [ %96, %82 ], [ %81, %80 ], [ %79, %63 ], [ %62, %53 ], [ 369144867, %49 ], [ -588635926, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -474748093, i32 1779795505
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca %struct.E*, align 8
  store %struct.E** %31, %struct.E*** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = load i32, i32* @tx, align 4
  %35 = icmp eq i32 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 929438568, i32 1779795505
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.47, i32 -468636613, i32 -87081567
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %48, i32* %.0..0..0.2, align 4
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -12745294, i32 -228277799
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %67
  %69 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %68) #13
  %70 = icmp ugt i64 %69, %65
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -167239632, i32 -228277799
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.48, i32 -583942900, i32 1087497235
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %84
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* nonnull %85, i64 %87) #13
  %.0..0..0.24 = load volatile %struct.E**, %struct.E*** %8, align 8
  store %struct.E* %88, %struct.E** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %struct.E**, %struct.E*** %8, align 8
  %89 = load %struct.E*, %struct.E** %.0..0..0.25, align 8
  %90 = getelementptr inbounds %struct.E, %struct.E* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %.not51 = icmp eq i8 %95, 0
  %96 = select i1 %.not51, i32 1106546446, i32 -1684376853
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.26 = load volatile %struct.E**, %struct.E*** %8, align 8
  %98 = load %struct.E*, %struct.E** %.0..0..0.26, align 8
  %99 = getelementptr inbounds %struct.E, %struct.E* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4
  %.not = icmp eq i32 %100, 0
  %101 = select i1 %.not, i32 -1684376853, i32 1969449854
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 163028020, i32 252369469
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -365516811, i32 252369469
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -65926019, i32 540036213
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.27 = load volatile %struct.E**, %struct.E*** %8, align 8
  %134 = load %struct.E*, %struct.E** %.0..0..0.27, align 8
  %135 = getelementptr inbounds %struct.E, %struct.E* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4
  %.0..0..0.28 = load volatile %struct.E**, %struct.E*** %8, align 8
  %137 = load %struct.E*, %struct.E** %.0..0..0.28, align 8
  %138 = getelementptr inbounds %struct.E, %struct.E* %137, i64 0, i32 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* nonnull dereferenceable(4) %138)
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z3dfsii(i32 %136, i32 %140)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %141, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = icmp ne i32 %142, 0
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x.10, align 4
  %145 = load i32, i32* @y.11, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1334338716, i32 540036213
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.49, i32 1073111965, i32 -468390458
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.10, align 4
  %157 = load i32, i32* @y.11, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -183432288, i32 1210526920
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.29 = load volatile %struct.E**, %struct.E*** %8, align 8
  %167 = load %struct.E*, %struct.E** %.0..0..0.29, align 8
  %168 = getelementptr inbounds %struct.E, %struct.E* %167, i64 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, %166
  store i32 %170, i32* %168, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.30 = load volatile %struct.E**, %struct.E*** %8, align 8
  %172 = load %struct.E*, %struct.E** %.0..0..0.30, align 8
  %173 = getelementptr inbounds %struct.E, %struct.E* %172, i64 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %175
  %.0..0..0.31 = load volatile %struct.E**, %struct.E*** %8, align 8
  %177 = load %struct.E*, %struct.E** %.0..0..0.31, align 8
  %178 = getelementptr inbounds %struct.E, %struct.E* %177, i64 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* nonnull %176, i64 %180) #13
  %182 = getelementptr inbounds %struct.E, %struct.E* %181, i64 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, %171
  store i32 %184, i32* %182, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %185, i32* %.0..0..0.3, align 4
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1273321989, i32 1210526920
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.21, align 4
  %199 = add i32 %198, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %199, i32* %.0..0..0.22, align 4
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

201:                                              ; preds = %22
  %202 = load i32, i32* @x.10, align 4
  %203 = load i32, i32* @y.11, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1375310147, i32 84016198
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1097078492, i32 84016198
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.50

223:                                              ; preds = %22
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %225 = load i32, i32* %.0..0..0.13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %226
  %228 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %227) #13
  br label %.backedge

229:                                              ; preds = %22
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.32 = load volatile %struct.E**, %struct.E*** %8, align 8
  %231 = load %struct.E*, %struct.E** %.0..0..0.32, align 8
  %232 = getelementptr inbounds %struct.E, %struct.E* %231, i64 0, i32 0
  %233 = load i32, i32* %232, align 4
  %.0..0..0.33 = load volatile %struct.E**, %struct.E*** %8, align 8
  %234 = load %struct.E*, %struct.E** %.0..0..0.33, align 8
  %235 = getelementptr inbounds %struct.E, %struct.E* %234, i64 0, i32 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* nonnull dereferenceable(4) %235)
  %237 = load i32, i32* %236, align 4
  %238 = call i32 @_Z3dfsii(i32 %233, i32 %237)
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %238, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.34 = load volatile %struct.E**, %struct.E*** %8, align 8
  %241 = load %struct.E*, %struct.E** %.0..0..0.34, align 8
  %242 = getelementptr inbounds %struct.E, %struct.E* %241, i64 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, %240
  store i32 %244, i32* %242, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.35 = load volatile %struct.E**, %struct.E*** %8, align 8
  %246 = load %struct.E*, %struct.E** %.0..0..0.35, align 8
  %247 = getelementptr inbounds %struct.E, %struct.E* %246, i64 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %249
  %.0..0..0.36 = load volatile %struct.E**, %struct.E*** %8, align 8
  %251 = load %struct.E*, %struct.E** %.0..0..0.36, align 8
  %252 = getelementptr inbounds %struct.E, %struct.E* %251, i64 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* nonnull %250, i64 %254) #13
  %256 = getelementptr inbounds %struct.E, %struct.E* %255, i64 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %245
  store i32 %258, i32* %256, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %259, i32* %.0..0..0.6, align 4
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
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
  %15 = select i1 %14, i32 1442948606, i32 1482506305
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1245495018, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1245495018, label %17
    i32 -242214985, label %20
    i32 1442948606, label %27
    i32 1482506305, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -242214985, i32 1482506305
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.E*, %struct.E** %12, align 8
  %22 = load %struct.E*, %struct.E** %13, align 8
  %23 = ptrtoint %struct.E* %21 to i64
  %24 = ptrtoint %struct.E* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -242214985, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.E*, %struct.E** %3, align 8
  %5 = getelementptr inbounds %struct.E, %struct.E* %4, i64 %1
  ret %struct.E* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -164878384, i32 477197393
  %17 = select i1 %15, i32 -1813068428, i32 477197393
  %18 = select i1 %15, i32 2068724275, i32 -1698300748
  %19 = select i1 %15, i32 831880674, i32 -1698300748
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -540106501, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540106501, label %21
    i32 1838625107, label %24
    i32 831880674, label %25
    i32 2068724275, label %26
    i32 342464098, label %27
    i32 -502511464, label %28
    i32 -1813068428, label %29
    i32 -164878384, label %30
    i32 -1698300748, label %31
    i32 477197393, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1813068428, %32 ], [ 831880674, %31 ], [ %16, %29 ], [ %17, %28 ], [ -502511464, %27 ], [ -502511464, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1838625107, i32 342464098
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca %struct.E, align 4
  %4 = alloca %struct.E, align 4
  %5 = alloca %struct.E, align 4
  %6 = alloca %struct.E, align 4
  %7 = alloca %struct.E, align 4
  %8 = alloca %struct.E, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @W)
  %11 = getelementptr inbounds %struct.E, %struct.E* %5, i64 0, i32 0
  %12 = getelementptr inbounds %struct.E, %struct.E* %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.E, %struct.E* %5, i64 0, i32 2
  %14 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 0
  %15 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 1
  %16 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 2
  %17 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 0
  %18 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 2
  %20 = getelementptr inbounds %struct.E, %struct.E* %4, i64 0, i32 0
  %21 = getelementptr inbounds %struct.E, %struct.E* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.E, %struct.E* %4, i64 0, i32 2
  %23 = getelementptr inbounds %struct.E, %struct.E* %7, i64 0, i32 0
  %24 = getelementptr inbounds %struct.E, %struct.E* %7, i64 0, i32 1
  %25 = getelementptr inbounds %struct.E, %struct.E* %7, i64 0, i32 2
  %26 = getelementptr inbounds %struct.E, %struct.E* %8, i64 0, i32 0
  %27 = getelementptr inbounds %struct.E, %struct.E* %8, i64 0, i32 1
  %28 = getelementptr inbounds %struct.E, %struct.E* %8, i64 0, i32 2
  br label %29

29:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1098314095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098314095, label %30
    i32 -1909984424, label %34
    i32 -1914431970, label %44
    i32 -1243776097, label %54
    i32 2134893667, label %55
    i32 -692325517, label %59
    i32 1503191298, label %69
    i32 -546163889, label %82
    i32 -1984514707, label %84
    i32 -1507880359, label %85
    i32 745320599, label %95
    i32 407185269, label %107
    i32 2041919463, label %109
    i32 714973140, label %119
    i32 1716441151, label %139
    i32 -2072569152, label %140
    i32 1153129009, label %144
    i32 -1746293466, label %154
    i32 813448862, label %173
    i32 -1390861422, label %174
    i32 1386507414, label %185
    i32 168733746, label %186
    i32 1759455631, label %187
    i32 1088942160, label %197
    i32 -950947319, label %207
    i32 -882820643, label %208
    i32 -182823694, label %218
    i32 234174103, label %229
    i32 -1174982854, label %230
    i32 431135654, label %231
    i32 241441691, label %233
    i32 847812289, label %238
    i32 620429953, label %243
    i32 -1790528286, label %246
    i32 1359720171, label %247
    i32 1727870267, label %252
    i32 2081260693, label %255
    i32 -414535663, label %259
    i32 -721057461, label %260
    i32 1181126541, label %261
    i32 -1014000519, label %263
    i32 725339282, label %264
    i32 -725324934, label %275
    i32 687062889, label %286
    i32 -948937940, label %287
  ]

.backedge:                                        ; preds = %29, %287, %286, %275, %264, %263, %261, %260, %255, %252, %247, %246, %243, %238, %233, %231, %230, %229, %218, %208, %207, %197, %187, %186, %185, %174, %173, %154, %144, %140, %139, %119, %109, %107, %95, %85, %84, %82, %69, %59, %55, %54, %44, %34, %30
  %.046.be = phi i32 [ %.046, %29 ], [ %.046, %287 ], [ %.046, %286 ], [ %.046, %275 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %255 ], [ %.046, %252 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %243 ], [ %.046, %238 ], [ %.046, %233 ], [ %232, %231 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %82 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %30 ]
  %.044.be = phi i32 [ %.044, %29 ], [ %288, %287 ], [ %.044, %286 ], [ %.044, %275 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %261 ], [ 0, %260 ], [ %.044, %255 ], [ %.044, %252 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %243 ], [ %.044, %238 ], [ %.044, %233 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %229 ], [ %219, %218 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %82 ], [ %.044, %69 ], [ %.044, %59 ], [ %.044, %55 ], [ %.044, %54 ], [ 0, %44 ], [ %.044, %34 ], [ %.044, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -182823694, %287 ], [ 1088942160, %286 ], [ -1746293466, %275 ], [ 714973140, %264 ], [ 745320599, %263 ], [ 1503191298, %261 ], [ -1914431970, %260 ], [ -414535663, %255 ], [ %254, %252 ], [ 1727870267, %247 ], [ 1359720171, %246 ], [ -414535663, %243 ], [ %242, %238 ], [ %237, %233 ], [ 1098314095, %231 ], [ 431135654, %230 ], [ 2134893667, %229 ], [ %228, %218 ], [ %217, %208 ], [ -882820643, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1759455631, %186 ], [ 168733746, %185 ], [ 1386507414, %174 ], [ 1386507414, %173 ], [ %172, %154 ], [ %153, %144 ], [ %143, %140 ], [ 168733746, %139 ], [ %138, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -882820643, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %55 ], [ 2134893667, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = load i32, i32* @H, align 4
  %32 = icmp slt i32 %.046, %31
  %33 = select i1 %32, i32 -1909984424, i32 241441691
  br label %.backedge

34:                                               ; preds = %29
  %35 = load i32, i32* @x.18, align 4
  %36 = load i32, i32* @y.19, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1914431970, i32 -721057461
  br label %.backedge

44:                                               ; preds = %29
  %45 = load i32, i32* @x.18, align 4
  %46 = load i32, i32* @y.19, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1243776097, i32 -721057461
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  %56 = load i32, i32* @W, align 4
  %57 = icmp slt i32 %.044, %56
  %58 = select i1 %57, i32 -692325517, i32 -1174982854
  br label %.backedge

59:                                               ; preds = %29
  %60 = load i32, i32* @x.18, align 4
  %61 = load i32, i32* @y.19, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1503191298, i32 1181126541
  br label %.backedge

69:                                               ; preds = %29
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @a)
  %71 = load i8, i8* @a, align 1
  %72 = icmp eq i8 %71, 46
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.18, align 4
  %74 = load i32, i32* @y.19, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -546163889, i32 1181126541
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0., i32 -1984514707, i32 -1507880359
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  %86 = load i32, i32* @x.18, align 4
  %87 = load i32, i32* @y.19, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 745320599, i32 -1014000519
  br label %.backedge

95:                                               ; preds = %29
  %96 = load i8, i8* @a, align 1
  %97 = icmp eq i8 %96, 111
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.18, align 4
  %99 = load i32, i32* @y.19, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 407185269, i32 -1014000519
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.43, i32 2041919463, i32 -2072569152
  br label %.backedge

109:                                              ; preds = %29
  %110 = load i32, i32* @x.18, align 4
  %111 = load i32, i32* @y.19, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 714973140, i32 725339282
  br label %.backedge

119:                                              ; preds = %29
  %120 = sext i32 %.046 to i64
  %121 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %120
  %122 = add i32 %.044, 100
  store i32 %122, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %123
  %125 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %124) #13
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %19, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %121, %struct.E* nonnull dereferenceable(12) %3)
  store i32 %.046, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %127 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %121) #13
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -1
  store i32 %129, i32* %22, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %124, %struct.E* nonnull dereferenceable(12) %4)
  %130 = load i32, i32* @x.18, align 4
  %131 = load i32, i32* @y.19, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1716441151, i32 725339282
  br label %.backedge

139:                                              ; preds = %29
  br label %.backedge

140:                                              ; preds = %29
  %141 = load i8, i8* @a, align 1
  %142 = icmp eq i8 %141, 83
  %143 = select i1 %142, i32 1153129009, i32 -1390861422
  br label %.backedge

144:                                              ; preds = %29
  %145 = load i32, i32* @x.18, align 4
  %146 = load i32, i32* @y.19, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1746293466, i32 -725324934
  br label %.backedge

154:                                              ; preds = %29
  store i32 %.046, i32* @sx, align 4
  store i32 %.044, i32* @sy, align 4
  %155 = sext i32 %.046 to i64
  %156 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %155
  %.neg51 = add i32 %.044, 100
  store i32 %.neg51, i32* %11, align 4
  store i32 243700000, i32* %12, align 4
  %157 = sext i32 %.neg51 to i64
  %158 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %157
  %159 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %158) #13
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %13, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %156, %struct.E* nonnull dereferenceable(12) %5)
  store i32 %.046, i32* %14, align 4
  store i32 243700000, i32* %15, align 4
  %161 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %156) #13
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -1
  store i32 %163, i32* %16, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %158, %struct.E* nonnull dereferenceable(12) %6)
  %164 = load i32, i32* @x.18, align 4
  %165 = load i32, i32* @y.19, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 813448862, i32 -725324934
  br label %.backedge

173:                                              ; preds = %29
  br label %.backedge

174:                                              ; preds = %29
  store i32 %.046, i32* @tx, align 4
  store i32 %.044, i32* @ty, align 4
  %175 = sext i32 %.046 to i64
  %176 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %175
  %177 = add i32 %.044, 100
  store i32 %177, i32* %23, align 4
  store i32 243700000, i32* %24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %178
  %180 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %179) #13
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %25, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %176, %struct.E* nonnull dereferenceable(12) %7)
  store i32 %.046, i32* %26, align 4
  store i32 243700000, i32* %27, align 4
  %182 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %176) #13
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, -1
  store i32 %184, i32* %28, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %179, %struct.E* nonnull dereferenceable(12) %8)
  br label %.backedge

185:                                              ; preds = %29
  br label %.backedge

186:                                              ; preds = %29
  br label %.backedge

187:                                              ; preds = %29
  %188 = load i32, i32* @x.18, align 4
  %189 = load i32, i32* @y.19, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1088942160, i32 687062889
  br label %.backedge

197:                                              ; preds = %29
  %198 = load i32, i32* @x.18, align 4
  %199 = load i32, i32* @y.19, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -950947319, i32 687062889
  br label %.backedge

207:                                              ; preds = %29
  br label %.backedge

208:                                              ; preds = %29
  %209 = load i32, i32* @x.18, align 4
  %210 = load i32, i32* @y.19, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -182823694, i32 -948937940
  br label %.backedge

218:                                              ; preds = %29
  %219 = add i32 %.044, 1
  %220 = load i32, i32* @x.18, align 4
  %221 = load i32, i32* @y.19, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 234174103, i32 -948937940
  br label %.backedge

229:                                              ; preds = %29
  br label %.backedge

230:                                              ; preds = %29
  br label %.backedge

231:                                              ; preds = %29
  %232 = add i32 %.046, 1
  br label %.backedge

233:                                              ; preds = %29
  %234 = load i32, i32* @sx, align 4
  %235 = load i32, i32* @tx, align 4
  %236 = icmp eq i32 %234, %235
  %237 = select i1 %236, i32 620429953, i32 847812289
  br label %.backedge

238:                                              ; preds = %29
  %239 = load i32, i32* @sy, align 4
  %240 = load i32, i32* @ty, align 4
  %241 = icmp eq i32 %239, %240
  %242 = select i1 %241, i32 620429953, i32 -1790528286
  br label %.backedge

243:                                              ; preds = %29
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %29
  br label %.backedge

247:                                              ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @u, i64 0, i64 0), i8 0, i64 200, i1 false)
  %248 = load i32, i32* @sx, align 4
  %249 = call i32 @_Z3dfsii(i32 %248, i32 243700000)
  store i32 %249, i32* @f, align 4
  %250 = load i32, i32* @res, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* @res, align 4
  br label %.backedge

252:                                              ; preds = %29
  %253 = load i32, i32* @f, align 4
  %.not = icmp eq i32 %253, 0
  %254 = select i1 %.not, i32 2081260693, i32 1359720171
  br label %.backedge

255:                                              ; preds = %29
  %256 = load i32, i32* @res, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %29
  ret i32 0

260:                                              ; preds = %29
  br label %.backedge

261:                                              ; preds = %29
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @a)
  br label %.backedge

263:                                              ; preds = %29
  br label %.backedge

264:                                              ; preds = %29
  %265 = sext i32 %.046 to i64
  %266 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %265
  %267 = add i32 %.044, 100
  store i32 %267, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %268
  %270 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %269) #13
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %19, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %266, %struct.E* nonnull dereferenceable(12) %3)
  store i32 %.046, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %272 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %266) #13
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, -1
  store i32 %274, i32* %22, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %269, %struct.E* nonnull dereferenceable(12) %4)
  br label %.backedge

275:                                              ; preds = %29
  store i32 %.046, i32* @sx, align 4
  store i32 %.044, i32* @sy, align 4
  %276 = sext i32 %.046 to i64
  %277 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %276
  %278 = add i32 %.044, 100
  store i32 %278, i32* %11, align 4
  store i32 243700000, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %279
  %281 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %280) #13
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %13, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %277, %struct.E* nonnull dereferenceable(12) %5)
  store i32 %.046, i32* %14, align 4
  store i32 243700000, i32* %15, align 4
  %283 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* nonnull %277) #13
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, -1
  store i32 %285, i32* %16, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %280, %struct.E* nonnull dereferenceable(12) %6)
  br label %.backedge

286:                                              ; preds = %29
  br label %.backedge

287:                                              ; preds = %29
  %288 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.E* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.E* nonnull dereferenceable(12) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %0, %struct.E* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %0, %struct.E* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.E*, %struct.E** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.E*, %struct.E** %5, align 8
  %7 = ptrtoint %struct.E* %6 to i64
  %8 = ptrtoint %struct.E* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.E* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %0, %struct.E* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #4 comdat align 2 {
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
  %13 = select i1 %12, i32 1760565380, i32 -1717755620
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -342964465, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -342964465, label %15
    i32 1256761925, label %.outer.backedge
    i32 1760565380, label %18
    i32 -1717755620, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1256761925, i32 -1717755620
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1256761925, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.E* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -115242678, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -115242678, label %7
    i32 1989343819, label %9
    i32 1653253546, label %19
    i32 1647093110, label %.outer.backedge
    i32 1600390343, label %30
    i32 18547302, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.E*, %struct.E** %4, align 8
  %.not = icmp eq %struct.E* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1600390343, i32 1989343819
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.42, align 4
  %11 = load i32, i32* @y.43, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1653253546, i32 18547302
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.E* %1, i64 %2)
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1647093110, i32 18547302
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.E* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1653253546, %31 ], [ 1600390343, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.E* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.E* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.E* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.48, align 4
  %7 = load i32, i32* @y.49, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.E* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 827557028, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 827557028, label %14
    i32 71782103, label %17
    i32 -639937476, label %27
    i32 -821575819, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 71782103, i32 -821575819
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.48, align 4
  %19 = load i32, i32* @y.49, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -639937476, i32 -821575819
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 71782103, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1863790725, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1863790725, label %13
    i32 355105243, label %16
    i32 1506916699, label %26
    i32 -900773287, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 355105243, i32 -900773287
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1506916699, i32 -900773287
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 355105243, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.E* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.E*, %struct.E** %6, align 8
  store %struct.E* %7, %struct.E** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.E*, %struct.E** %8, align 8
  store %struct.E* %9, %struct.E** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -23732618, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -23732618, label %11
    i32 -814383629, label %13
    i32 -2059663753, label %23
    i32 -1684166969, label %40
    i32 -474755859, label %41
    i32 1619569913, label %51
    i32 -1539274137, label %62
    i32 1839157723, label %63
    i32 -2128488617, label %64
    i32 -603171613, label %72
  ]

.backedge:                                        ; preds = %10, %72, %64, %62, %51, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1619569913, %72 ], [ -2059663753, %64 ], [ 1839157723, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1839157723, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.E*, %struct.E** %4, align 8
  %.0..0..0.16 = load volatile %struct.E*, %struct.E** %3, align 8
  %.not = icmp eq %struct.E* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -474755859, i32 -814383629
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.54, align 4
  %15 = load i32, i32* @y.55, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2059663753, i32 -2128488617
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.E*, %struct.E** %25, align 8
  %27 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.E* %26, %struct.E* nonnull dereferenceable(12) %27)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.E*, %struct.E** %28, align 8
  %30 = getelementptr inbounds %struct.E, %struct.E* %29, i64 1
  store %struct.E* %30, %struct.E** %28, align 8
  %31 = load i32, i32* @x.54, align 4
  %32 = load i32, i32* @y.55, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1684166969, i32 -2128488617
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.54, align 4
  %43 = load i32, i32* @y.55, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1619569913, i32 -603171613
  br label %.backedge

51:                                               ; preds = %10
  %52 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.E* nonnull dereferenceable(12) %52)
  %53 = load i32, i32* @x.54, align 4
  %54 = load i32, i32* @y.55, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1539274137, i32 -603171613
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.E*, %struct.E** %66, align 8
  %68 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %65, %struct.E* %67, %struct.E* nonnull dereferenceable(12) %68)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %70 = load %struct.E*, %struct.E** %69, align 8
  %71 = getelementptr inbounds %struct.E, %struct.E* %70, i64 1
  store %struct.E* %71, %struct.E** %69, align 8
  br label %.backedge

72:                                               ; preds = %10
  %73 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %1) #13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.14, %struct.E* nonnull dereferenceable(12) %73)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.E* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.E* %1, %struct.E* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.E* %1, %struct.E* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.E* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.E* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.E, %struct.E* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.E* %8, %struct.E* nonnull dereferenceable(12) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.E*, %struct.E** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E* %12, %struct.E* %14, %struct.E* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.E, %struct.E* %16, i64 1
  %19 = load %struct.E*, %struct.E** %11, align 8
  %20 = load %struct.E*, %struct.E** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %19, %struct.E* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.E*, %struct.E** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.E*, %struct.E** %23, align 8
  %25 = ptrtoint %struct.E* %24 to i64
  %26 = ptrtoint %struct.E* %22 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.E* %22, i64 %28)
  store %struct.E* %5, %struct.E** %11, align 8
  store %struct.E* %18, %struct.E** %13, align 8
  %29 = getelementptr inbounds %struct.E, %struct.E* %5, i64 %3
  store %struct.E* %29, %struct.E** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.E* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %.not = icmp eq %struct.E* %.0, null
  br i1 %.not, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %36 = getelementptr inbounds %struct.E, %struct.E* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.E* %36)
          to label %41 unwind label %37

37:                                               ; preds = %42, %41, %39, %34
  %38 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %52

39:                                               ; preds = %30
  %40 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %5, %struct.E* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %40)
          to label %41 unwind label %37

41:                                               ; preds = %39, %34
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.E* %5, i64 %3)
          to label %42 unwind label %37

42:                                               ; preds = %41
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %37

43:                                               ; preds = %37
  %44 = load i32, i32* @x.62, align 4
  %45 = load i32, i32* @y.63, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %.preheader

.critedge:                                        ; preds = %43
  resume { i8*, i32 } %38

52:                                               ; preds = %37
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #14
  unreachable

55:                                               ; preds = %42
  %56 = load i32, i32* @x.62, align 4
  %57 = load i32, i32* @y.63, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = icmp sgt i32 %57, 9
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %55, %63
  br label %63

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.E* %1, %struct.E* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
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
  %.cast = bitcast %struct.E* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 927867506, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 927867506, label %14
    i32 1708149440, label %17
    i32 -277984347, label %29
    i32 3677909, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1708149440, i32 3677909
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %2) #13
  %19 = bitcast %struct.E* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %20 = load i32, i32* @x.64, align 4
  %21 = load i32, i32* @y.65, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -277984347, i32 3677909
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* nonnull dereferenceable(12) %2) #13
  %32 = bitcast %struct.E* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1708149440, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.66, align 4
  %14 = load i32, i32* @y.67, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ 906848483, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 906848483, label %21
    i32 -1967464879, label %24
    i32 -2067630753, label %43
    i32 -858973394, label %45
    i32 581929654, label %47
    i32 628370500, label %57
    i32 -434272995, label %62
    i32 195313737, label %64
    i32 279250899, label %66
    i32 1174721937, label %76
    i32 1555591573, label %86
    i32 1910683875, label %87
    i32 -2097813967, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %76, %66, %64, %62, %57, %47, %43, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ 1174721937, %90 ], [ -1967464879, %87 ], [ %85, %76 ], [ %75, %66 ], [ 279250899, %64 ], [ 279250899, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1967464879, i32 1910683875
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
  %29 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.66, align 4
  %35 = load i32, i32* @y.67, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2067630753, i32 1910683875
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 -858973394, i32 581929654
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
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
  %54 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 -434272995, i32 628370500
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 -434272995, i32 195313737
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.66, align 4
  %68 = load i32, i32* @y.67, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1174721937, i32 -2097813967
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.66, align 4
  %78 = load i32, i32* @y.67, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1555591573, i32 -2097813967
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %89 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1271769683, %2 ], [ -678102183, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.E* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1271769683, label %6
    i32 1065834872, label %8
    i32 1701548610, label %.outer.outer.backedge
    i32 -678102183, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1701548610, i32 1065834872
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.E* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.E* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E* %0, %struct.E* %1, %struct.E* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.E*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.70, align 4
  %9 = load i32, i32* @y.71, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.E* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1611983160, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1611983160, label %16
    i32 -101925878, label %19
    i32 -509315746, label %32
    i32 2081464307, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -101925878, i32 2081464307
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %0)
  %21 = tail call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %1)
  %22 = tail call %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %20, %struct.E* %21, %struct.E* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.70, align 4
  %24 = load i32, i32* @y.71, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -509315746, i32 2081464307
  br label %.outer

32:                                               ; preds = %15
  store %struct.E* %.ph, %struct.E** %5, align 8
  %.0..0..0.2 = load volatile %struct.E*, %struct.E** %5, align 8
  ret %struct.E* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %0)
  %35 = tail call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %1)
  %36 = tail call %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %34, %struct.E* %35, %struct.E* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -101925878, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.E* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.E* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 161285055, %2 ], [ 1242157189, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 161285055, label %8
    i32 -826212299, label %.outer.backedge
    i32 -496841381, label %11
    i32 1242157189, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -826212299, i32 -496841381
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.E* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.86, align 4
  %9 = load i32, i32* @y.87, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1873080980, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1873080980, label %16
    i32 339452220, label %19
    i32 2124622940, label %33
    i32 1135837855, label %35
    i32 851276834, label %36
    i32 -954807207, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 339452220, i32 -954807207
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.86, align 4
  %25 = load i32, i32* @y.87, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2124622940, i32 -954807207
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1135837855, i32 851276834
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 12
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.E*
  ret %struct.E* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 339452220, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %0, %struct.E* %1, %struct.E* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %0, %struct.E* %1, %struct.E* %2)
  ret %struct.E* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.E*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 964396960, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 964396960, label %13
    i32 -923092653, label %16
    i32 -170359974, label %29
    i32 1957383419, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -923092653, i32 1957383419
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.E* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  store %struct.E* %19, %struct.E** %2, align 8
  %20 = load i32, i32* @x.90, align 4
  %21 = load i32, i32* @y.91, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -170359974, i32 1957383419
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.E* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -923092653, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E* %0, %struct.E* %1, %struct.E* %2)
  ret %struct.E* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.E*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.94, align 4
  %8 = load i32, i32* @y.95, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.E* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2090916898, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -2090916898, label %15
    i32 1853928982, label %18
    i32 -1462184442, label %29
    i32 -1233716505, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1853928982, i32 -1233716505
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %0, %struct.E* %1, %struct.E* %2)
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1462184442, i32 -1233716505
  br label %.outer

29:                                               ; preds = %14
  store %struct.E* %.ph, %struct.E** %4, align 8
  %.0..0..0.2 = load volatile %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %0, %struct.E* %1, %struct.E* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1853928982, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %0)
  %5 = tail call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %1)
  %6 = tail call %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %4, %struct.E* %5, %struct.E* %2)
  ret %struct.E* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.98, align 4
  %8 = load i32, i32* @y.99, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.E* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1752566109, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1752566109, label %15
    i32 -1266721228, label %18
    i32 292206511, label %32
    i32 -1642431867, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1266721228, i32 -1642431867
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %0)
  %20 = tail call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %1)
  %21 = tail call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %2)
  %22 = tail call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %19, %struct.E* %20, %struct.E* %21)
  %23 = load i32, i32* @x.98, align 4
  %24 = load i32, i32* @y.99, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 292206511, i32 -1642431867
  br label %.outer

32:                                               ; preds = %14
  store %struct.E* %.ph, %struct.E** %4, align 8
  %.0..0..0.2 = load volatile %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %0)
  %35 = tail call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %1)
  %36 = tail call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %2)
  %37 = tail call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %34, %struct.E* %35, %struct.E* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1266721228, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E* %0)
  ret %struct.E* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E* %0, %struct.E* %1, %struct.E* %2)
  ret %struct.E* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E* %0)
  ret %struct.E* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.E**, align 8
  %7 = alloca %struct.E**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.106, align 4
  %11 = load i32, i32* @y.107, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.E* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -910163426, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -910163426, label %19
    i32 316536147, label %22
    i32 377715153, label %41
    i32 613783075, label %43
    i32 -1821477746, label %50
    i32 730059771, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 316536147, i32 730059771
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.E*, align 8
  store %struct.E** %23, %struct.E*** %7, align 8
  %24 = alloca %struct.E*, align 8
  store %struct.E** %24, %struct.E*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.E**, %struct.E*** %7, align 8
  store %struct.E* %0, %struct.E** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.E**, %struct.E*** %6, align 8
  store %struct.E* %2, %struct.E** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.E**, %struct.E*** %7, align 8
  %26 = load %struct.E*, %struct.E** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.E* %26 to i64
  %28 = sub i64 %17, %27
  %29 = sdiv exact i64 %28, 12
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.106, align 4
  %33 = load i32, i32* @y.107, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 377715153, i32 730059771
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.12, i32 613783075, i32 -1821477746
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.E**, %struct.E*** %6, align 8
  %44 = bitcast %struct.E** %.0..0..0.6 to i8**
  %45 = load i8*, i8** %44, align 8
  %.0..0..0.4 = load volatile %struct.E**, %struct.E*** %7, align 8
  %46 = bitcast %struct.E** %.0..0..0.4 to i8**
  %47 = load i8*, i8** %46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = mul i64 %48, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %47, i64 %49, i1 false)
  br label %.outer.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.E**, %struct.E*** %6, align 8
  %51 = load %struct.E*, %struct.E** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = getelementptr inbounds %struct.E, %struct.E* %51, i64 %52
  ret %struct.E* %53

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -1821477746, %43 ], [ 316536147, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.E* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = call %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.E*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1141702814, i32 939056554
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.E* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1456131360, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1456131360, label %16
    i32 -927953986, label %19
    i32 -1141702814, label %21
    i32 939056554, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -927953986, i32 939056554
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.E*, %struct.E** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.E* %.ph, %struct.E** %2, align 8
  %.0..0..0.2 = load volatile %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -927953986, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator"* %0, %struct.E* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.E* %1, %struct.E** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.E* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075846097.cpp() #0 section ".text.startup" {
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

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

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
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
