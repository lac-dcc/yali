; ModuleID = 'build_ollvm/programs/p02350/s481665462.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s481665462.cpp"
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
%struct.RMQ = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3RMQIiEC2Ei = comdat any

$_ZN3RMQIiE6updateEiii = comdat any

$_ZN3RMQIiE5queryEii = comdat any

$_ZN3RMQIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN3RMQIiE6updateEiiiiii = comdat any

$_ZN3RMQIiE4evalEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3RMQIiE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481665462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -133913030, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -133913030, label %11
    i32 1306997524, label %14
    i32 -1410707802, label %25
    i32 2094082486, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1306997524, i32 2094082486
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1410707802, i32 2094082486
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1306997524, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RMQ, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4
  call void @_ZN3RMQIiEC2Ei(%struct.RMQ* nonnull %3, i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %75
  %.015 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %14 unwind label %52

14:                                               ; preds = %.lr.ph
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %.critedge
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge6, label %.preheader13

.critedge6:                                       ; preds = %27
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %6)
          to label %37 unwind label %52

37:                                               ; preds = %.critedge6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge7, label %.preheader12

.critedge7:                                       ; preds = %37
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %7)
          to label %47 unwind label %52

47:                                               ; preds = %.critedge7
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1
  %51 = load i32, i32* %7, align 4
  invoke void @_ZN3RMQIiE6updateEiii(%struct.RMQ* nonnull %3, i32 %48, i32 %50, i32 %51)
          to label %75 unwind label %52

52:                                               ; preds = %73, %71, %66, %64, %62, %47, %.critedge7, %.critedge6, %25, %.lr.ph
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3RMQIiED2Ev(%struct.RMQ* nonnull %3) #11
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge8, label %.preheader

62:                                               ; preds = %.critedge
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %64 unwind label %52

64:                                               ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %6)
          to label %66 unwind label %52

66:                                               ; preds = %64
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1
  %70 = invoke i32 @_ZN3RMQIiE5queryEii(%struct.RMQ* nonnull %3, i32 %67, i32 %69)
          to label %71 unwind label %52

71:                                               ; preds = %66
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
          to label %73 unwind label %52

73:                                               ; preds = %71
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8 signext 10)
          to label %75 unwind label %52

75:                                               ; preds = %47, %73
  %76 = add nuw nsw i32 %.015, 1
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %0
  call void @_ZN3RMQIiED2Ev(%struct.RMQ* nonnull %3) #11
  ret i32 0

.critedge8:                                       ; preds = %52
  resume { i8*, i32 } %53

.preheader14:                                     ; preds = %14, %.preheader14
  br label %.preheader14, !llvm.loop !1

.preheader13:                                     ; preds = %27, %.preheader13
  br label %.preheader13, !llvm.loop !3

.preheader12:                                     ; preds = %37, %.preheader12
  br label %.preheader12, !llvm.loop !4

.preheader:                                       ; preds = %52, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RMQIiEC2Ei(%struct.RMQ* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %80

11:                                               ; preds = %80, %2
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %15 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  store i32 %15, i32* %14, align 8
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %12) #11
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %80

26:                                               ; preds = %11
  %27 = shl nsw i32 %1, 2
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %17, i64 %28, i32* nonnull dereferenceable(4) %14, %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %29 unwind label %53

29:                                               ; preds = %26
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %85

38:                                               ; preds = %85, %29
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %12) #11
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %13) #11
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %85

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %48, i64 %28, i32* nonnull dereferenceable(4) %14, %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %49 unwind label %55

49:                                               ; preds = %47
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %13) #11
  br label %50

50:                                               ; preds = %50, %49
  %storemerge = phi i32 [ 1, %49 ], [ %52, %50 ]
  %51 = icmp slt i32 %storemerge, %1
  %52 = shl nsw i32 %storemerge, 1
  br i1 %51, label %50, label %74

53:                                               ; preds = %26
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %12) #11
  %.pre = load i32, i32* @x.3, align 4
  %.pre2 = load i32, i32* @y.4, align 4
  %.pre3 = add i32 %.pre, -1
  %.pre4 = mul i32 %.pre3, %.pre
  %.pre6 = and i32 %.pre4, 1
  br label %75

55:                                               ; preds = %47
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %86

64:                                               ; preds = %86, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %13) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %17) #11
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %75, label %86

74:                                               ; preds = %50
  store i32 %storemerge, i32* %16, align 4
  ret void

75:                                               ; preds = %64, %53
  %.pre-phi7 = phi i32 [ %70, %64 ], [ %.pre6, %53 ]
  %.pn = phi { i8*, i32 } [ %65, %64 ], [ %54, %53 ]
  %76 = phi i32 [ %67, %64 ], [ %.pre2, %53 ]
  %77 = icmp eq i32 %.pre-phi7, 0
  %78 = icmp slt i32 %76, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge, label %.preheader

.critedge:                                        ; preds = %75
  resume { i8*, i32 } %.pn

80:                                               ; preds = %11, %2
  %81 = alloca %"class.std::allocator", align 1
  %82 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %83 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  store i32 %83, i32* %82, align 8
  %84 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  store i32 0, i32* %84, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %81) #11
  br label %11

85:                                               ; preds = %38, %29
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %12) #11
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %13) #11
  br label %38

86:                                               ; preds = %64, %55
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %13) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %17) #11
  br label %64

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RMQIiE6updateEiii(%struct.RMQ* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  tail call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RMQIiE5queryEii(%struct.RMQ* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = tail call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5)
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RMQIiED2Ev(%struct.RMQ* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #11
  %3 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1906092276, i32 -1615720565
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1208521481, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1208521481, label %15
    i32 532542461, label %.outer.backedge
    i32 1906092276, label %18
    i32 -1615720565, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 532542461, i32 -1615720565
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 532542461, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #12
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  br label %39
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1199058089, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1199058089, label %12
    i32 793364955, label %15
    i32 -771554953, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 793364955, i32 -771554953
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1470275144, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1470275144, label %13
    i32 1198193096, label %16
    i32 1856788009, label %26
    i32 -254515881, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1198193096, i32 -254515881
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1856788009, i32 -254515881
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1198193096, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 466995641, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 466995641, label %18
    i32 426928703, label %21
    i32 1718443100, label %35
    i32 -206946911, label %37
    i32 -156311499, label %41
    i32 -1145927174, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 426928703, i32 -1145927174
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1718443100, i32 -1145927174
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -206946911, i32 -156311499
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -156311499, %37 ], [ 426928703, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1177554936, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1177554936, label %13
    i32 -1083650531, label %16
    i32 808003142, label %26
    i32 -978658465, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1083650531, i32 -978658465
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 808003142, i32 -978658465
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1083650531, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2102959187, i32 -2128900744
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 235260673, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 235260673, label %14
    i32 -1151460341, label %.outer.backedge
    i32 2102959187, label %17
    i32 -2128900744, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1151460341, i32 -2128900744
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1151460341, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() local_unnamed_addr #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #11
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -816202773, i32 788234325
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -257311818, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -257311818, label %15
    i32 -1085863747, label %.outer.backedge
    i32 -816202773, label %18
    i32 788234325, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1085863747, i32 788234325
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1085863747, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1026512758, %2 ], [ -995885750, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2053494352, i32 1653394068
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2056061954, i32 1653394068
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -1026512758, label %24
    i32 1309093387, label %26
    i32 417490865, label %.outer.backedge
    i32 -2056061954, label %29
    i32 -2053494352, label %.outer.outer.backedge
    i32 -995885750, label %30
    i32 1653394068, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 417490865, i32 1309093387
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i32* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i32* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -2056061954, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -918895533, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -918895533, label %8
    i32 -950518398, label %11
    i32 103102403, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -950518398, i32 103102403
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.63, align 4
  %5 = load i32, i32* @y.64, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2033657078, i32 -1842919369
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2133785963, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2133785963, label %14
    i32 1184931381, label %.outer.backedge
    i32 2033657078, label %17
    i32 -1842919369, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1184931381, i32 -1842919369
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1184931381, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1815631141, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1815631141, label %16
    i32 -217643745, label %19
    i32 144945483, label %30
    i32 338040316, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -217643745, i32 338040316
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.65, align 4
  %22 = load i32, i32* @y.66, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 144945483, i32 338040316
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -217643745, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1759474265, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1759474265, label %18
    i32 1363226065, label %21
    i32 -1161933487, label %35
    i32 1050403962, label %36
    i32 2047478847, label %39
    i32 -236575096, label %42
    i32 -671438255, label %47
    i32 -768480573, label %57
    i32 -2123197962, label %68
    i32 1519173373, label %69
    i32 -1747762862, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %57, %47, %42, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -768480573, %70 ], [ 1363226065, %69 ], [ %67, %57 ], [ %56, %47 ], [ 1050403962, %42 ], [ -236575096, %39 ], [ %38, %36 ], [ 1050403962, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1363226065, i32 1519173373
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %25, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %26 = load i32, i32* @x.73, align 4
  %27 = load i32, i32* @y.74, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1161933487, i32 1519173373
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -671438255, i32 2047478847
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = add i64 %43, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %46, i32** %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.73, align 4
  %49 = load i32, i32* @y.74, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -768480573, i32 -1747762862
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %58, i32** %4, align 8
  %59 = load i32, i32* @x.73, align 4
  %60 = load i32, i32* @y.74, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2123197962, i32 -1747762862
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.RMQ*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -480293855, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -480293855, label %27
    i32 -2055223014, label %30
    i32 -1708470511, label %50
    i32 2111083403, label %52
    i32 -381855133, label %56
    i32 -1884541959, label %66
    i32 -1141330742, label %82
    i32 994649707, label %83
    i32 1365012653, label %93
    i32 135362125, label %106
    i32 322002243, label %108
    i32 2077809499, label %113
    i32 -1748788399, label %154
    i32 -932728584, label %155
    i32 1317883977, label %156
    i32 1729689503, label %157
    i32 -1798135501, label %164
  ]

.backedge:                                        ; preds = %26, %164, %157, %156, %154, %113, %108, %106, %93, %83, %82, %66, %56, %52, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1365012653, %164 ], [ -1884541959, %157 ], [ -2055223014, %156 ], [ -932728584, %154 ], [ -1748788399, %113 ], [ %112, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -932728584, %82 ], [ %81, %66 ], [ %65, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2055223014, i32 1317883977
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %6, i32* %.0..0..0.35, align 4
  store %struct.RMQ* %0, %struct.RMQ** %10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.42 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  call void @_ZN3RMQIiE4evalEi(%struct.RMQ* %.0..0..0.42, i32 %37)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.30, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %9, align 1
  %41 = load i32, i32* @x.79, align 4
  %42 = load i32, i32* @y.80, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1708470511, i32 1317883977
  br label %.backedge

50:                                               ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %9, align 1
  %51 = select i1 %.0..0..0.52, i32 2111083403, i32 994649707
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 994649707, i32 -381855133
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.79, align 4
  %58 = load i32, i32* @y.80, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1884541959, i32 1729689503
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.43 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  %68 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.43, i64 0, i32 3
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %68, i64 %70) #11
  store i32 %67, i32* %71, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.44 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  call void @_ZN3RMQIiE4evalEi(%struct.RMQ* %.0..0..0.44, i32 %72)
  %73 = load i32, i32* @x.79, align 4
  %74 = load i32, i32* @y.80, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1141330742, i32 1729689503
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.79, align 4
  %85 = load i32, i32* @y.80, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1365012653, i32 -1798135501
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %8, align 1
  %97 = load i32, i32* @x.79, align 4
  %98 = load i32, i32* @y.80, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 135362125, i32 -1798135501
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.53 = load volatile i1, i1* %8, align 1
  %107 = select i1 %.0..0..0.53, i32 322002243, i32 -1748788399
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %110 = load i32, i32* %.0..0..0.10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2077809499, i32 -1748788399
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %118 = shl nsw i32 %117, 1
  %119 = or i32 %118, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.38, align 4
  %123 = add i32 %122, %121
  %124 = sdiv i32 %123, 2
  %.0..0..0.45 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* %.0..0..0.45, i32 %114, i32 %115, i32 %116, i32 %119, i32 %120, i32 %124)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = shl nsw i32 %128, 1
  %130 = add i32 %129, 2
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.39, align 4
  %133 = add i32 %132, %131
  %134 = sdiv i32 %133, 2
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.46 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* %.0..0..0.46, i32 %125, i32 %126, i32 %127, i32 %130, i32 %134, i32 %135)
  %.0..0..0.47 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  %136 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.47, i64 0, i32 2
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.24, align 4
  %138 = shl nsw i32 %137, 1
  %139 = or i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %136, i64 %140) #11
  %.0..0..0.48 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  %142 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.48, i64 0, i32 2
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = shl nsw i32 %143, 1
  %145 = add i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %142, i64 %146) #11
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %141, i32* nonnull dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %.0..0..0.49 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  %150 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.49, i64 0, i32 2
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %150, i64 %152) #11
  store i32 %149, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %26
  br label %.backedge

155:                                              ; preds = %26
  ret void

156:                                              ; preds = %26
  call void @_ZN3RMQIiE4evalEi(%struct.RMQ* %0, i32 %4)
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %158 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.50 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  %159 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.50, i64 0, i32 3
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %160 = load i32, i32* %.0..0..0.27, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %159, i64 %161) #11
  store i32 %158, i32* %162, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.51 = load volatile %struct.RMQ*, %struct.RMQ** %10, align 8
  call void @_ZN3RMQIiE4evalEi(%struct.RMQ* %.0..0..0.51, i32 %163)
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RMQIiE4evalEi(%struct.RMQ* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RMQ*, align 8
  store %struct.RMQ* %0, %struct.RMQ** %5, align 8
  %.0..0..0.13 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %6 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.13, i64 0, i32 3
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %.0..0..0.14 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %10 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.14, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  %.neg = mul i32 %1, -2
  %12 = sub i32 1, %.neg
  %13 = sext i32 %12 to i64
  %14 = sub i32 2, %.neg
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -58983123, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -58983123, label %17
    i32 2129334976, label %20
    i32 576461495, label %30
    i32 -916943513, label %40
    i32 -938392900, label %41
    i32 -631232131, label %47
    i32 1511961022, label %58
    i32 1667710220, label %68
    i32 958767955, label %87
    i32 -1455913096, label %88
    i32 1652853715, label %89
    i32 -462381286, label %90
  ]

.backedge:                                        ; preds = %16, %90, %89, %87, %68, %58, %47, %41, %40, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1667710220, %90 ], [ 576461495, %89 ], [ -1455913096, %87 ], [ %86, %68 ], [ %67, %58 ], [ 1511961022, %47 ], [ %46, %41 ], [ -1455913096, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32, i32* %4, align 4
  %.0..0..0.29 = load volatile i32, i32* %3, align 4
  %18 = icmp eq i32 %.0..0..0.28, %.0..0..0.29
  %19 = select i1 %18, i32 2129334976, i32 -938392900
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 576461495, i32 1652853715
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.81, align 4
  %32 = load i32, i32* @y.82, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -916943513, i32 1652853715
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.15 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %42 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.15, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, %1
  %46 = select i1 %45, i32 -631232131, i32 1511961022
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %48 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.16, i64 0, i32 3
  %49 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %48, i64 %7) #11
  %50 = load i32, i32* %49, align 4
  %.0..0..0.17 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %51 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.17, i64 0, i32 3
  %52 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %51, i64 %13) #11
  store i32 %50, i32* %52, align 4
  %.0..0..0.18 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %53 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.18, i64 0, i32 3
  %54 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %53, i64 %7) #11
  %55 = load i32, i32* %54, align 4
  %.0..0..0.19 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %56 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.19, i64 0, i32 3
  %57 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %56, i64 %15) #11
  store i32 %55, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.81, align 4
  %60 = load i32, i32* @y.82, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1667710220, i32 -462381286
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.20 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %69 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.20, i64 0, i32 3
  %70 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %69, i64 %7) #11
  %71 = load i32, i32* %70, align 4
  %.0..0..0.21 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %72 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.21, i64 0, i32 2
  %73 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %72, i64 %7) #11
  store i32 %71, i32* %73, align 4
  %.0..0..0.22 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %74 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.22, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %.0..0..0.23 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %76 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.23, i64 0, i32 3
  %77 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %76, i64 %7) #11
  store i32 %75, i32* %77, align 4
  %78 = load i32, i32* @x.81, align 4
  %79 = load i32, i32* @y.82, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 958767955, i32 -462381286
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  ret void

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.24 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %91 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.24, i64 0, i32 3
  %92 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %91, i64 %7) #11
  %93 = load i32, i32* %92, align 4
  %.0..0..0.25 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %94 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.25, i64 0, i32 2
  %95 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %94, i64 %7) #11
  store i32 %93, i32* %95, align 4
  %.0..0..0.26 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %96 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.26, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %.0..0..0.27 = load volatile %struct.RMQ*, %struct.RMQ** %5, align 8
  %98 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.27, i64 0, i32 3
  %99 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %98, i64 %7) #11
  store i32 %97, i32* %99, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1485635132, i32 -406014207
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -282791757, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -282791757, label %17
    i32 -1097040213, label %20
    i32 -1485635132, label %23
    i32 -406014207, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1097040213, i32 -406014207
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1097040213, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1337074551, i32 501667902
  %16 = select i1 %14, i32 294675480, i32 501667902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1781130224, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1781130224, label %18
    i32 2066954719, label %.outer10.backedge
    i32 294675480, label %.outer.backedge
    i32 1337074551, label %21
    i32 665067353, label %22
    i32 1493199147, label %23
    i32 501667902, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2066954719, i32 665067353
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1493199147, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1493199147, %22 ], [ 294675480, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.RMQ*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1146600909, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1146600909, label %28
    i32 -474041702, label %31
    i32 904857174, label %53
    i32 102181233, label %55
    i32 438530587, label %59
    i32 87164366, label %69
    i32 -126292749, label %81
    i32 186461968, label %82
    i32 1361816967, label %86
    i32 -1660498602, label %96
    i32 1144310620, label %109
    i32 1599910847, label %111
    i32 -506291573, label %121
    i32 -1912394109, label %136
    i32 518934372, label %137
    i32 603141631, label %147
    i32 -297078227, label %179
    i32 217789271, label %180
    i32 -46702193, label %182
    i32 -1257292675, label %183
    i32 116561876, label %186
    i32 -2106379415, label %187
    i32 766168040, label %193
  ]

.backedge:                                        ; preds = %27, %193, %187, %186, %183, %182, %179, %147, %137, %136, %121, %111, %109, %96, %86, %82, %81, %69, %59, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 603141631, %193 ], [ -506291573, %187 ], [ -1660498602, %186 ], [ 87164366, %183 ], [ -474041702, %182 ], [ 217789271, %179 ], [ %178, %147 ], [ %146, %137 ], [ 217789271, %136 ], [ %135, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %82 ], [ 217789271, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -474041702, i32 -46702193
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.41, align 4
  store %struct.RMQ* %0, %struct.RMQ** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.59 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  call void @_ZN3RMQIiE4evalEi(%struct.RMQ* %.0..0..0.59, i32 %40)
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.87, align 4
  %45 = load i32, i32* @y.88, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 904857174, i32 -46702193
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.68 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.68, i32 438530587, i32 102181233
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.33, align 4
  %.not71 = icmp sgt i32 %56, %57
  %58 = select i1 %.not71, i32 186461968, i32 438530587
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.87, align 4
  %61 = load i32, i32* @y.88, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 87164366, i32 -1257292675
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.60 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %70 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.60, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %71, i32* %.0..0..0.2, align 4
  %72 = load i32, i32* @x.87, align 4
  %73 = load i32, i32* @y.88, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -126292749, i32 -1257292675
  br label %.backedge

81:                                               ; preds = %27
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.34, align 4
  %.not = icmp sgt i32 %83, %84
  %85 = select i1 %.not, i32 518934372, i32 1361816967
  br label %.backedge

86:                                               ; preds = %27
  %87 = load i32, i32* @x.87, align 4
  %88 = load i32, i32* @y.88, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1660498602, i32 116561876
  br label %.backedge

96:                                               ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %7, align 1
  %100 = load i32, i32* @x.87, align 4
  %101 = load i32, i32* @y.88, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1144310620, i32 116561876
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.69 = load volatile i1, i1* %7, align 1
  %110 = select i1 %.0..0..0.69, i32 1599910847, i32 518934372
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.87, align 4
  %113 = load i32, i32* @y.88, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -506291573, i32 -2106379415
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.61 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %122 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.61, i64 0, i32 2
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.26, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %122, i64 %124) #11
  %126 = load i32, i32* %125, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %126, i32* %.0..0..0.3, align 4
  %127 = load i32, i32* @x.87, align 4
  %128 = load i32, i32* @y.88, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1912394109, i32 -2106379415
  br label %.backedge

136:                                              ; preds = %27
  br label %.backedge

137:                                              ; preds = %27
  %138 = load i32, i32* @x.87, align 4
  %139 = load i32, i32* @y.88, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 603141631, i32 766168040
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %148 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %149 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %.neg.neg = shl i32 %150, 1
  %151 = or i32 %.neg.neg, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.44, align 4
  %155 = add i32 %154, %153
  %156 = sdiv i32 %155, 2
  %.0..0..0.62 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %157 = call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* %.0..0..0.62, i32 %148, i32 %149, i32 %151, i32 %152, i32 %156)
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %157, i32* %.0..0..0.51, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %158 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %159 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %.neg.neg70 = shl i32 %160, 1
  %161 = add i32 %.neg.neg70, 2
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %163 = load i32, i32* %.0..0..0.45, align 4
  %164 = add i32 %163, %162
  %165 = sdiv i32 %164, 2
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.63 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %167 = call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* %.0..0..0.63, i32 %158, i32 %159, i32 %161, i32 %165, i32 %166)
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %167, i32* %.0..0..0.55, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.56)
  %169 = load i32, i32* %168, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %169, i32* %.0..0..0.4, align 4
  %170 = load i32, i32* @x.87, align 4
  %171 = load i32, i32* @y.88, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -297078227, i32 766168040
  br label %.backedge

179:                                              ; preds = %27
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %181 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %181

182:                                              ; preds = %27
  call void @_ZN3RMQIiE4evalEi(%struct.RMQ* %0, i32 %3)
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.64 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %184 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.64, i64 0, i32 0
  %185 = load i32, i32* %184, align 8
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %185, i32* %.0..0..0.6, align 4
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.65 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %188 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %.0..0..0.65, i64 0, i32 2
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.29, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %188, i64 %190) #11
  %192 = load i32, i32* %191, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %192, i32* %.0..0..0.7, align 4
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %194 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %195 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.30, align 4
  %197 = shl nsw i32 %196, 1
  %198 = or i32 %197, 1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.48, align 4
  %202 = add i32 %201, %200
  %203 = sdiv i32 %202, 2
  %.0..0..0.66 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %204 = call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* %.0..0..0.66, i32 %194, i32 %195, i32 %198, i32 %199, i32 %203)
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 %204, i32* %.0..0..0.53, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %205 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = shl nsw i32 %207, 1
  %209 = add i32 %208, 2
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %211 = load i32, i32* %.0..0..0.49, align 4
  %212 = add i32 %211, %210
  %213 = sdiv i32 %212, 2
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %214 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.67 = load volatile %struct.RMQ*, %struct.RMQ** %9, align 8
  %215 = call i32 @_ZN3RMQIiE9query_subEiiiii(%struct.RMQ* %.0..0..0.67, i32 %205, i32 %206, i32 %209, i32 %213, i32 %214)
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %215, i32* %.0..0..0.57, align 4
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.58)
  %217 = load i32, i32* %216, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  store i32 %217, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481665462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
