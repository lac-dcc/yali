; ModuleID = 'build_ollvm/programs/p02350/s831521271.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s831521271.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURME4findEii = comdat any

$_ZN15LazySegmentTreeI4RURME6updateEiii = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN4RURM3id1Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN4RURM3id2Ev = comdat any

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

$_ZN15LazySegmentTreeI4RURME4pushEi = comdat any

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831521271.cpp, i8* null }]
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
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1604171348, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1604171348, label %11
    i32 1263154916, label %14
    i32 -37264488, label %25
    i32 1437577820, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1263154916, i32 1437577820
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -37264488, i32 1437577820
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1263154916, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* nonnull %7, i32 %18)
  br label %19

19:                                               ; preds = %.backedge, %0
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %.pr = load i32, i32* %2, align 4
  br i1 %27, label %thread-pre-split, label %._crit_edge8

thread-pre-split:                                 ; preds = %19, %._crit_edge8
  %28 = phi i32 [ %70, %._crit_edge8 ], [ %.pr, %19 ]
  %29 = add i32 %28, -1
  store i32 %29, i32* %2, align 4
  br i1 %27, label %30, label %._crit_edge8

30:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %30
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #14
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %30
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %4)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %5)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = load i32, i32* %3, align 4
  %.not3 = icmp eq i32 %46, 0
  br i1 %.not3, label %55, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = invoke i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* nonnull %7, i32 %48, i32 %49)
          to label %51 unwind label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %.backedge

53:                                               ; preds = %65, %.critedge, %47, %43, %41, %39
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #14
  resume { i8*, i32 } %54

55:                                               ; preds = %45
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %55
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %65 unwind label %53

65:                                               ; preds = %.critedge
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  invoke void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* nonnull %7, i32 %66, i32 %67, i32 %68)
          to label %.backedge unwind label %53

.backedge:                                        ; preds = %65, %51
  br label %19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i32 0

._crit_edge8:                                     ; preds = %19, %thread-pre-split
  %69 = phi i32 [ %29, %thread-pre-split ], [ %.pr, %19 ]
  %70 = add i32 %69, -1
  store i32 %70, i32* %2, align 4
  br label %thread-pre-split

.preheader6:                                      ; preds = %55, %.preheader6
  br label %.preheader6, !llvm.loop !1

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #14
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #14
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %._crit_edge, label %.lr.ph
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %8 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %1)
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %7, align 8
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %12 = shl nuw i32 1, %10
  store i32 %12, i32* %11, align 4
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %14 = shl nsw i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @_ZN4RURM3id1Ev()
  store i32 %16, i32* %3, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %4) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %13, i64 %15, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %17 unwind label %78

17:                                               ; preds = %2
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %118

26:                                               ; preds = %118, %17
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #14
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %28 = load i32, i32* %11, align 4
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %118

39:                                               ; preds = %26
  %40 = call i32 @_ZN4RURM3id2Ev()
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %119

49:                                               ; preds = %119, %39
  store i32 %40, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #14
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %119

58:                                               ; preds = %49
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %27, i64 %30, i32* nonnull dereferenceable(4) %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %59 unwind label %97

59:                                               ; preds = %58
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %120

68:                                               ; preds = %120, %59
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #14
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %120

77:                                               ; preds = %68
  ret void

78:                                               ; preds = %2
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %121

87:                                               ; preds = %121, %78
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #14
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %117, label %121

97:                                               ; preds = %58
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %123

106:                                              ; preds = %123, %97
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #14
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %123

116:                                              ; preds = %106
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %13) #14
  br label %117

117:                                              ; preds = %87, %116
  %.pn = phi { i8*, i32 } [ %107, %116 ], [ %88, %87 ]
  resume { i8*, i32 } %.pn

118:                                              ; preds = %26, %17
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #14
  br label %26

119:                                              ; preds = %49, %39
  store i32 %40, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #14
  br label %49

120:                                              ; preds = %68, %59
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #14
  br label %68

121:                                              ; preds = %87, %78
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #14
  br label %87

123:                                              ; preds = %106, %97
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #14
  br label %106
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1178543642, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1178543642, label %23
    i32 -777023786, label %26
    i32 -811209597, label %53
    i32 -2072417521, label %54
    i32 -692196801, label %58
    i32 1988588767, label %65
    i32 1779623016, label %67
    i32 859245493, label %72
    i32 -2124718206, label %77
    i32 -179557025, label %81
    i32 1338624859, label %91
    i32 -1540497669, label %112
    i32 -2143725569, label %113
    i32 -1933011090, label %117
    i32 -18122212, label %130
    i32 1951418349, label %135
    i32 1939715120, label %145
    i32 -2076296633, label %156
    i32 2134470530, label %157
    i32 -160945502, label %158
    i32 -1286878982, label %171
  ]

.backedge:                                        ; preds = %22, %171, %158, %157, %145, %135, %130, %117, %113, %112, %91, %81, %77, %72, %67, %65, %58, %54, %53, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1939715120, %171 ], [ 1338624859, %158 ], [ -777023786, %157 ], [ %155, %145 ], [ %144, %135 ], [ 859245493, %130 ], [ -18122212, %117 ], [ %116, %113 ], [ -2143725569, %112 ], [ %111, %91 ], [ %90, %81 ], [ %80, %77 ], [ %76, %72 ], [ 859245493, %67 ], [ -2072417521, %65 ], [ 1988588767, %58 ], [ %57, %54 ], [ -2072417521, %53 ], [ %52, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -777023786, i32 2134470530
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  %.0..0..0.56 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.56, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = add i32 %36, %35
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %37, i32* %.0..0..0.4, align 4
  %.0..0..0.57 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.57, i64 0, i32 1
  %39 = load i32, i32* %38, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.19, align 4
  %41 = add i32 %40, %39
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %41, i32* %.0..0..0.20, align 4
  %.0..0..0.58 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.58, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %43, i32* %.0..0..0.32, align 4
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -811209597, i32 2134470530
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.33, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -692196801, i32 1779623016
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.34, align 4
  %61 = ashr i32 %59, %60
  %.0..0..0.59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.59, i32 %61)
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.35, align 4
  %64 = ashr i32 %62, %63
  %.0..0..0.60 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.60, i32 %64)
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.36, align 4
  %.neg70 = add i32 %66, -1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %.neg70, i32* %.0..0..0.37, align 4
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.22, align 4
  %69 = add i32 %68, 1
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %69, i32* %.0..0..0.23, align 4
  %70 = call i32 @_ZN4RURM3id1Ev()
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %70, i32* %.0..0..0.38, align 4
  %71 = call i32 @_ZN4RURM3id1Ev()
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %71, i32* %.0..0..0.45, align 4
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.24, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2124718206, i32 1951418349
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = and i32 %78, 1
  %.not69 = icmp eq i32 %79, 0
  %80 = select i1 %.not69, i32 -2143725569, i32 -179557025
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1338624859, i32 -160945502
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.61 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %92 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.61, i64 0, i32 2
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %92, i64 %94) #14
  %.0..0..0.62 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %96 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.62, i64 0, i32 3
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %96, i64 %98) #14
  %100 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %95, i32* nonnull dereferenceable(4) %99)
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %100, i32* %.0..0..0.50, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %101 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %101, i32* %.0..0..0.40, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %102, 1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1540497669, i32 -160945502
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %115 = and i32 %114, 1
  %.not = icmp eq i32 %115, 0
  %116 = select i1 %.not, i32 -18122212, i32 -1933011090
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = add i32 %118, -1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %119, i32* %.0..0..0.27, align 4
  %.0..0..0.63 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %120 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.63, i64 0, i32 2
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.28, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %120, i64 %122) #14
  %.0..0..0.64 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %124 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.64, i64 0, i32 3
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %124, i64 %126) #14
  %128 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %123, i32* nonnull dereferenceable(4) %127)
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.54, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %129 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %.0..0..0.55, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.47, align 4
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = sdiv i32 %131, 2
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %132, i32* %.0..0..0.13, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %134 = sdiv i32 %133, 2
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %134, i32* %.0..0..0.31, align 4
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1939715120, i32 -1286878982
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %146 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %.0..0..0.41, i32* dereferenceable(4) %.0..0..0.48)
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2076296633, i32 -1286878982
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.67

157:                                              ; preds = %22
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.65 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %159 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.65, i64 0, i32 2
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.14, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %159, i64 %161) #14
  %.0..0..0.66 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %163 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.66, i64 0, i32 3
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.15, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %163, i64 %165) #14
  %167 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %162, i32* nonnull dereferenceable(4) %166)
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %167, i32* %.0..0..0.52, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %168 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %.0..0..0.42, i32* dereferenceable(4) %.0..0..0.53)
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %168, i32* %.0..0..0.43, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.16, align 4
  %170 = add i32 %169, 1
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %170, i32* %.0..0..0.17, align 4
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %172 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %.0..0..0.44, i32* dereferenceable(4) %.0..0..0.49)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  %.0..0..0.39 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.39, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %1
  %.0..0..0.40 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.40, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %2
  %.0..0..0.41 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.41, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %.backedge, %4
  %.068 = phi i32 [ %13, %4 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ %16, %4 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ %18, %4 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %4 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %4 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1882690340, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1882690340, label %20
    i32 1548333723, label %23
    i32 -2066401808, label %26
    i32 1853011478, label %28
    i32 -849555758, label %30
    i32 -130196019, label %33
    i32 722385739, label %36
    i32 1839054889, label %44
    i32 1270227204, label %47
    i32 1951847009, label %55
    i32 1931025308, label %58
    i32 -1766783628, label %59
    i32 -1831632299, label %62
    i32 -1275288653, label %72
    i32 -1820842311, label %91
    i32 -1802303579, label %99
    i32 -487141116, label %118
    i32 -515364755, label %119
  ]

.backedge:                                        ; preds = %19, %118, %99, %91, %72, %62, %59, %58, %55, %47, %44, %36, %33, %30, %28, %26, %23, %20
  %.068.be = phi i32 [ %.068, %19 ], [ %.068, %118 ], [ %.068, %99 ], [ %.068, %91 ], [ %.068, %72 ], [ %.068, %62 ], [ %.068, %59 ], [ %.068, %58 ], [ %56, %55 ], [ %.068, %47 ], [ %.068, %44 ], [ %43, %36 ], [ %.068, %33 ], [ %.068, %30 ], [ %.068, %28 ], [ %.068, %26 ], [ %.068, %23 ], [ %.068, %20 ]
  %.066.be = phi i32 [ %.066, %19 ], [ %.066, %118 ], [ %.066, %99 ], [ %.066, %91 ], [ %.066, %72 ], [ %.066, %62 ], [ %.066, %59 ], [ %.066, %58 ], [ %57, %55 ], [ %48, %47 ], [ %.066, %44 ], [ %.066, %36 ], [ %.066, %33 ], [ %.066, %30 ], [ %29, %28 ], [ %.066, %26 ], [ %.066, %23 ], [ %.066, %20 ]
  %.064.be = phi i32 [ %.064, %19 ], [ %.064, %118 ], [ %.064, %99 ], [ %.064, %91 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %55 ], [ %.064, %47 ], [ %.064, %44 ], [ %.064, %36 ], [ %.064, %33 ], [ %.064, %30 ], [ %.064, %28 ], [ %27, %26 ], [ %.064, %23 ], [ %.064, %20 ]
  %.062.be = phi i32 [ %.062, %19 ], [ %.062, %118 ], [ %.062, %99 ], [ %.062, %91 ], [ %.062, %72 ], [ %63, %62 ], [ %.062, %59 ], [ %.062, %58 ], [ %.062, %55 ], [ %.062, %47 ], [ %.062, %44 ], [ %.062, %36 ], [ %.062, %33 ], [ %.062, %30 ], [ %.068, %28 ], [ %.062, %26 ], [ %.062, %23 ], [ %.062, %20 ]
  %.060.be = phi i32 [ %.060, %19 ], [ %.060, %118 ], [ %.060, %99 ], [ %.060, %91 ], [ %.060, %72 ], [ %64, %62 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %55 ], [ %.060, %47 ], [ %.060, %44 ], [ %.060, %36 ], [ %.060, %33 ], [ %.060, %30 ], [ %.066, %28 ], [ %.060, %26 ], [ %.060, %23 ], [ %.060, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1766783628, %118 ], [ -487141116, %99 ], [ %98, %91 ], [ -1820842311, %72 ], [ %71, %62 ], [ %61, %59 ], [ -1766783628, %58 ], [ -849555758, %55 ], [ 1951847009, %47 ], [ %46, %44 ], [ 1839054889, %36 ], [ %35, %33 ], [ %32, %30 ], [ -849555758, %28 ], [ 1882690340, %26 ], [ -2066401808, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i32 %.064, 0
  %22 = select i1 %21, i32 1548333723, i32 1853011478
  br label %.backedge

23:                                               ; preds = %19
  %24 = ashr i32 %.068, %.064
  %.0..0..0.42 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.42, i32 %24)
  %25 = ashr i32 %.066, %.064
  %.0..0..0.43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.43, i32 %25)
  br label %.backedge

26:                                               ; preds = %19
  %27 = add i32 %.064, -1
  br label %.backedge

28:                                               ; preds = %19
  %29 = add i32 %.066, 1
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp slt i32 %.068, %.066
  %32 = select i1 %31, i32 -130196019, i32 1931025308
  br label %.backedge

33:                                               ; preds = %19
  %34 = and i32 %.068, 1
  %.not71 = icmp eq i32 %34, 0
  %35 = select i1 %.not71, i32 1839054889, i32 722385739
  br label %.backedge

36:                                               ; preds = %19
  %.0..0..0.44 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.44, i64 0, i32 3
  %38 = sext i32 %.068 to i64
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %37, i64 %38) #14
  %40 = call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %6)
  %.0..0..0.45 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.45, i64 0, i32 3
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %41, i64 %38) #14
  store i32 %40, i32* %42, align 4
  %43 = add i32 %.068, 1
  br label %.backedge

44:                                               ; preds = %19
  %45 = and i32 %.066, 1
  %.not = icmp eq i32 %45, 0
  %46 = select i1 %.not, i32 1951847009, i32 1270227204
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i32 %.066, -1
  %.0..0..0.46 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.46, i64 0, i32 3
  %50 = sext i32 %48 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %49, i64 %50) #14
  %52 = call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %51, i32* nonnull dereferenceable(4) %6)
  %.0..0..0.47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.47, i64 0, i32 3
  %54 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %53, i64 %50) #14
  store i32 %52, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %19
  %56 = sdiv i32 %.068, 2
  %57 = sdiv i32 %.066, 2
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = icmp sgt i32 %.062, 1
  %61 = select i1 %60, i32 -1831632299, i32 -515364755
  br label %.backedge

62:                                               ; preds = %19
  %63 = ashr i32 %.062, 1
  %64 = ashr i32 %.060, 1
  %.0..0..0.48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.48, i64 0, i32 3
  %66 = sext i32 %63 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %65, i64 %66) #14
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_ZN4RURM3id2Ev()
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1275288653, i32 -1820842311
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.49 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %73 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.49, i64 0, i32 2
  %74 = shl nsw i32 %.062, 1
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %73, i64 %75) #14
  %.0..0..0.50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %77 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.50, i64 0, i32 3
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %77, i64 %75) #14
  %79 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %76, i32* nonnull dereferenceable(4) %78)
  store i32 %79, i32* %7, align 4
  %.0..0..0.51 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %80 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.51, i64 0, i32 2
  %81 = or i32 %74, 1
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %80, i64 %82) #14
  %.0..0..0.52 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %84 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.52, i64 0, i32 3
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %84, i64 %82) #14
  %86 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %85)
  store i32 %86, i32* %8, align 4
  %87 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %.0..0..0.53 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.53, i64 0, i32 2
  %89 = sext i32 %.062 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %88, i64 %89) #14
  store i32 %87, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.54 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %92 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.54, i64 0, i32 3
  %93 = sext i32 %.060 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %92, i64 %93) #14
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_ZN4RURM3id2Ev()
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1802303579, i32 -487141116
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.55 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %100 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.55, i64 0, i32 2
  %101 = shl nsw i32 %.060, 1
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %102) #14
  %.0..0..0.56 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %104 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.56, i64 0, i32 3
  %105 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %104, i64 %102) #14
  %106 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %103, i32* nonnull dereferenceable(4) %105)
  store i32 %106, i32* %9, align 4
  %.0..0..0.57 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %107 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.57, i64 0, i32 2
  %108 = or i32 %101, 1
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %107, i64 %109) #14
  %.0..0..0.58 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %111 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.58, i64 0, i32 3
  %112 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %111, i64 %109) #14
  %113 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %110, i32* nonnull dereferenceable(4) %112)
  store i32 %113, i32* %10, align 4
  %114 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %.0..0..0.59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.59, i64 0, i32 2
  %116 = sext i32 %.060 to i64
  %117 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %115, i64 %116) #14
  store i32 %114, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1956579785, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1956579785, label %14
    i32 -638774155, label %17
    i32 -1935292002, label %27
    i32 -1552478397, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -638774155, i32 -1552478397
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #14
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #14
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1935292002, i32 -1552478397
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #14
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -638774155, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = icmp sgt i32 %21, 9
  %27 = and i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 361396717, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 361396717, label %7
    i32 -949000735, label %9
    i32 115198178, label %11
    i32 -498190584, label %21
    i32 -1292901029, label %31
    i32 1666262328, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 115198178, i32 -949000735
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -498190584, i32 1666262328
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1292901029, i32 1666262328
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 115198178, %9 ], [ %20, %11 ], [ %30, %21 ], [ -498190584, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #16
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id1Ev() local_unnamed_addr #6 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -352552356, i32 1278606161
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1342372733, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1342372733, label %13
    i32 296785214, label %.outer.backedge
    i32 -352552356, label %16
    i32 1278606161, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 296785214, i32 1278606161
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i32 2147483647

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 296785214, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
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
  %.0.ph = phi i32 [ 1860980240, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1860980240, label %13
    i32 -127616019, label %16
    i32 -1363745130, label %26
    i32 -905483106, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -127616019, i32 -905483106
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1363745130, i32 -905483106
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -127616019, %27 ]
  br label %.outer
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
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %32

16:                                               ; preds = %32, %7
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #14
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = xor i1 %24, %23
  %26 = xor i1 %25, true
  %.not = xor i1 %23, true
  %27 = and i1 %24, %.not
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = icmp eq i32 %22, 0
  %31 = or i1 %24, %30
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %29
  resume { i8*, i32 } %17

32:                                               ; preds = %16, %7
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #14
  br label %16

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id2Ev() local_unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  %14 = load i32, i32* @x.49, align 4
  %15 = load i32, i32* @y.50, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #14
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 276233251, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 276233251, label %16
    i32 -603720870, label %19
    i32 -1119928303, label %32
    i32 -1386333835, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -603720870, i32 -1386333835
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #14
  %22 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i32* %22, i32** %14, align 8
  %23 = load i32, i32* @x.51, align 4
  %24 = load i32, i32* @y.52, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1119928303, i32 -1386333835
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i32*, i32** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #14
  %36 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %34, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i32* %36, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -603720870, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1774469384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1774469384, label %16
    i32 1231627374, label %19
    i32 -288628975, label %31
    i32 -1633127834, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1231627374, i32 -1633127834
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -288628975, i32 -1633127834
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1231627374, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 941951395, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 941951395, label %17
    i32 1059996239, label %20
    i32 1294306477, label %33
    i32 97753595, label %35
    i32 -1748890744, label %45
    i32 242255568, label %58
    i32 1191610757, label %59
    i32 -230547939, label %60
    i32 273498990, label %61
    i32 490894583, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -1748890744, %62 ], [ 1059996239, %61 ], [ -230547939, %59 ], [ -230547939, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i32* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1059996239, i32 273498990
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.61, align 4
  %25 = load i32, i32* @y.62, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1294306477, i32 273498990
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 97753595, i32 1191610757
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.61, align 4
  %37 = load i32, i32* @y.62, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1748890744, i32 490894583
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store i32* %48, i32** %3, align 8
  %49 = load i32, i32* @x.61, align 4
  %50 = load i32, i32* @y.62, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 242255568, i32 490894583
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret i32* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2070286341, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2070286341, label %16
    i32 -557075400, label %19
    i32 -1469986723, label %33
    i32 1179911992, label %35
    i32 394470308, label %36
    i32 -95221250, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -557075400, i32 -95221250
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.65, align 4
  %25 = load i32, i32* @y.66, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1469986723, i32 -95221250
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1179911992, i32 394470308
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -557075400, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.69, align 4
  %9 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ 129767030, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 129767030, label %16
    i32 424761223, label %19
    i32 1997401286, label %30
    i32 35721185, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 424761223, i32 35721185
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.69, align 4
  %22 = load i32, i32* @y.70, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1997401286, i32 35721185
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 424761223, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1233946146, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1233946146, label %15
    i32 1733875084, label %18
    i32 -16241146, label %29
    i32 1813040862, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1733875084, i32 1813040862
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -16241146, i32 1813040862
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1733875084, %30 ]
  br label %.outer3
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 -862446564, i32 -794977905
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 769582700, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 769582700, label %.outer12.backedge
    i32 -794977905, label %7
    i32 -130499778, label %8
    i32 -862446564, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -130499778, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i32* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  %.0..0..0.14 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.14, i64 0, i32 3
  %8 = sext i32 %1 to i64
  %9 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %7, i64 %8) #14
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = tail call i32 @_ZN4RURM3id2Ev()
  store i32 %11, i32* %4, align 4
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = or i32 %12, 1
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 991604969, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 991604969, label %17
    i32 -286703581, label %20
    i32 -1614441149, label %30
    i32 -120808051, label %40
    i32 879162212, label %41
    i32 -518196345, label %51
    i32 1698416852, label %64
    i32 291036008, label %66
    i32 -326477488, label %81
    i32 910666993, label %92
    i32 -20823787, label %102
    i32 -1648990994, label %112
    i32 -602188371, label %113
    i32 -898787637, label %114
    i32 1796961909, label %115
  ]

.backedge:                                        ; preds = %16, %115, %114, %113, %102, %92, %81, %66, %64, %51, %41, %40, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -20823787, %115 ], [ -518196345, %114 ], [ -1614441149, %113 ], [ %111, %102 ], [ %101, %92 ], [ 910666993, %81 ], [ -326477488, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 910666993, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %5, align 4
  %.0..0..0.28 = load volatile i32, i32* %4, align 4
  %18 = icmp eq i32 %.0..0..0.27, %.0..0..0.28
  %19 = select i1 %18, i32 -286703581, i32 879162212
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.83, align 4
  %22 = load i32, i32* @y.84, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1614441149, i32 -602188371
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.83, align 4
  %32 = load i32, i32* @y.84, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -120808051, i32 -602188371
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.83, align 4
  %43 = load i32, i32* @y.84, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -518196345, i32 -898787637
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.15 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.15, i64 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, %1
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.83, align 4
  %56 = load i32, i32* @y.84, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1698416852, i32 -898787637
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.29, i32 291036008, i32 -326477488
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.16 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.16, i64 0, i32 3
  %68 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %67, i64 %13) #14
  %.0..0..0.17 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.17, i64 0, i32 3
  %70 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %69, i64 %8) #14
  %71 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %68, i32* nonnull dereferenceable(4) %70)
  %.0..0..0.18 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %72 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.18, i64 0, i32 3
  %73 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %72, i64 %13) #14
  store i32 %71, i32* %73, align 4
  %.0..0..0.19 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.19, i64 0, i32 3
  %75 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %74, i64 %15) #14
  %.0..0..0.20 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %76 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.20, i64 0, i32 3
  %77 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %76, i64 %8) #14
  %78 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %75, i32* nonnull dereferenceable(4) %77)
  %.0..0..0.21 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %79 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.21, i64 0, i32 3
  %80 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %79, i64 %15) #14
  store i32 %78, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.22 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.22, i64 0, i32 2
  %83 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %82, i64 %8) #14
  %.0..0..0.23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %84 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.23, i64 0, i32 3
  %85 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %84, i64 %8) #14
  %86 = tail call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %85)
  %.0..0..0.24 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %87 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.24, i64 0, i32 2
  %88 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %87, i64 %8) #14
  store i32 %86, i32* %88, align 4
  %89 = tail call i32 @_ZN4RURM3id2Ev()
  %.0..0..0.25 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  %90 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.25, i64 0, i32 3
  %91 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %90, i64 %8) #14
  store i32 %89, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.83, align 4
  %94 = load i32, i32* @y.84, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -20823787, i32 1796961909
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.83, align 4
  %104 = load i32, i32* @y.84, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1648990994, i32 1796961909
  br label %.backedge

112:                                              ; preds = %16
  ret void

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.26 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4
  %8 = tail call i32 @_ZN4RURM3id2Ev()
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1310143651, i32 1603882511
  %18 = select i1 %16, i32 217020576, i32 1603882511
  %19 = select i1 %16, i32 -1134302873, i32 -2131358811
  %20 = select i1 %16, i32 1191821819, i32 -2131358811
  br label %21

21:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.09 = phi i32 [ -1223972314, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1223972314, label %22
    i32 -334076734, label %24
    i32 1191821819, label %25
    i32 -1134302873, label %27
    i32 2076052063, label %28
    i32 285701329, label %30
    i32 217020576, label %31
    i32 1310143651, label %32
    i32 -2131358811, label %33
    i32 1603882511, label %34
  ]

.backedge:                                        ; preds = %21, %34, %33, %31, %30, %28, %27, %25, %24, %22
  %.012.be = phi i32 [ %.012, %21 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %31 ], [ %.0, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %22 ]
  %.09.be = phi i32 [ %.09, %21 ], [ 217020576, %34 ], [ 1191821819, %33 ], [ %17, %31 ], [ %18, %30 ], [ 285701329, %28 ], [ 285701329, %27 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %29, %28 ], [ %.0..0..0.7, %27 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32, i32* %6, align 4
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %23 = select i1 %.not, i32 2076052063, i32 -334076734
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i32, i32* %0, align 4
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  store i32 %.012, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = tail call i32 @_ZN4RURM3id2Ev()
  store i32 %6, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 821038625, %2 ], [ 858184458, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.06.ph = phi i32 [ %9, %8 ], [ %.06.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.06.ph, label %7 [
    i32 821038625, label %8
    i32 1563799281, label %.outer.outer.backedge
    i32 -1509604456, label %10
    i32 858184458, label %11
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %.not, i32 -1509604456, i32 1563799281
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %10
  %.0.ph.ph.be.in = phi i32* [ %0, %10 ], [ %1, %7 ]
  %.0.ph.ph.be = load i32, i32* %.0.ph.ph.be.in, align 4
  br label %.outer.outer

10:                                               ; preds = %7
  br label %.outer.outer.backedge

11:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1729914659, %2 ], [ -386562159, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1729914659, label %8
    i32 -1943652553, label %.outer.backedge
    i32 -568695338, label %11
    i32 -386562159, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1943652553, i32 -568695338
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
define internal void @_GLOBAL__sub_I_s831521271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
