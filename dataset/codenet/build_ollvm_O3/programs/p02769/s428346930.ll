; ModuleID = 'build_ollvm/programs/p02769/s428346930.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s428346930.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ = type { %"class.std::ios_base::Init" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl" }
%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl" = type { %class.Modint*, %class.Modint*, %class.Modint* }
%class.Modint = type { i64 }
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

$_ZN1_C2Ev = comdat any

$_ZN1_D2Ev = comdat any

$_ZN6ModintC2Ex = comdat any

$_ZN6ModintmlES_ = comdat any

$_ZNSaI6ModintEC2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI6ModintED2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModintEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModintEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6ModintEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global %struct._ zeroinitializer, align 1
@fact = global %"class.std::vector" zeroinitializer, align 8
@inv_fact = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428346930.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 497808070, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 497808070, label %11
    i32 357905306, label %14
    i32 1489085072, label %25
    i32 927256883, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 357905306, i32 927256883
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
  %24 = select i1 %23, i32 1489085072, i32 927256883
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 357905306, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN1_C2Ev(%struct._* nonnull @_)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._*)* @_ZN1_D2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1_C2Ev(%struct._* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct._, %struct._* %0, i64 0, i32 0
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* %2)
  %3 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %4 unwind label %37

4:                                                ; preds = %1
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull %10, %"class.std::basic_ostream"* null)
          to label %12 unwind label %37

12:                                               ; preds = %4
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %12
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull %26, %"class.std::basic_ostream"* null)
          to label %28 unwind label %37

28:                                               ; preds = %.critedge
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %28
  ret void

37:                                               ; preds = %.critedge, %4, %1
  %38 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %2) #11
  resume { i8*, i32 } %38

.preheader4:                                      ; preds = %12, %.preheader4
  br label %.preheader4, !llvm.loop !1

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1_D2Ev(%struct._* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct._, %struct._* %0, i64 0, i32 0
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint, align 8
  %6 = alloca %class.Modint, align 8
  %7 = getelementptr inbounds %class.Modint, %class.Modint* %5, i64 0, i32 0
  store i64 %0, i64* %7, align 8
  store i32 %1, i32* %3, align 4
  %8 = add i32 %1, -1
  %9 = getelementptr inbounds %class.Modint, %class.Modint* %4, i64 0, i32 0
  %10 = sdiv i32 %1, 2
  %11 = getelementptr inbounds %class.Modint, %class.Modint* %6, i64 0, i32 0
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1919028055, i32 -486356699
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -767582669, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -767582669, label %16
    i32 -1153883947, label %19
    i32 -113711078, label %.outer.backedge
    i32 -1919028055, label %20
    i32 -486356699, label %23
    i32 1045263037, label %26
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -1153883947, i32 -113711078
  br label %.outer.backedge

19:                                               ; preds = %15
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %4, i64 1)
  br label %.outer.backedge

20:                                               ; preds = %15
  %.sroa.03.0.copyload = load i64, i64* %7, align 8
  %21 = call i64 @_Z3exp6Modinti(i64 %.sroa.03.0.copyload, i32 %10)
  store i64 %21, i64* %11, align 8
  %22 = call i64 @_ZN6ModintmlES_(%class.Modint* nonnull %6, i64 %21)
  store i64 %22, i64* %9, align 8
  br label %.outer.backedge

23:                                               ; preds = %15
  %.sroa.0.0.copyload = load i64, i64* %7, align 8
  %24 = call i64 @_Z3exp6Modinti(i64 %.sroa.0.0.copyload, i32 %8)
  %25 = call i64 @_ZN6ModintmlES_(%class.Modint* nonnull %5, i64 %24)
  store i64 %25, i64* %9, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %20, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1045263037, %19 ], [ 1045263037, %20 ], [ 1045263037, %23 ], [ %14, %15 ]
  br label %.outer

26:                                               ; preds = %15
  %27 = load i64, i64* %9, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%class.Modint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Modint, %class.Modint* %0, i64 0, i32 0
  %4 = srem i64 %1, 1000000007
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModintmlES_(%class.Modint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.Modint, %class.Modint* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1429135868, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1429135868, label %15
    i32 -569785499, label %18
    i32 -164988051, label %33
    i32 -1748717269, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -569785499, i32 -1748717269
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %class.Modint, align 8
  %20 = load i64, i64* %13, align 8
  %21 = mul nsw i64 %20, %1
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %19, i64 %21)
  %22 = getelementptr inbounds %class.Modint, %class.Modint* %19, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -164988051, i32 -1748717269
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %14
  %35 = alloca %class.Modint, align 8
  %36 = load i64, i64* %13, align 8
  %37 = mul nsw i64 %36, %1
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %35, i64 %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ -569785499, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 1000000005)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define nonnull dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* returned dereferenceable(272) %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Modint, align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %1, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* nonnull %2) #11
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull @fact, i64 400001, %class.Modint* nonnull dereferenceable(8) %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %3 unwind label %23

3:                                                ; preds = %0
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %43

12:                                               ; preds = %43, %3
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %2) #11
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #11
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  ret void

23:                                               ; preds = %0
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %45

32:                                               ; preds = %45, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %2) #11
  %34 = load i32, i32* @x.20, align 4
  %35 = load i32, i32* @y.21, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  resume { i8*, i32 } %33

43:                                               ; preds = %12, %3
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %2) #11
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #11
  br label %12

45:                                               ; preds = %32, %23
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %2) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %0, i64 %1, %class.Modint* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Modint* nonnull dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.24, align 4
  %8 = load i32, i32* @y.25, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %5) #11
  resume { i8*, i32 } %16

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Modint*, %class.Modint** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.Modint*, %class.Modint** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E(%class.Modint* %4, %class.Modint* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.28, align 4
  %11 = load i32, i32* @y.29, align 4
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
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  %20 = load i32, i32* @x.28, align 4
  %21 = load i32, i32* @y.29, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %18
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30, align 4
  %2 = load i32, i32* @y.31, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %43

9:                                                ; preds = %43, %0
  %10 = alloca %class.Modint, align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %10, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* nonnull %11) #11
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %43

20:                                               ; preds = %9
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull @inv_fact, i64 400001, %class.Modint* nonnull dereferenceable(8) %10, %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %11) #11
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact to i8*), i8* nonnull @__dso_handle) #11
  ret void

23:                                               ; preds = %20
  %24 = load i32, i32* @x.30, align 4
  %25 = load i32, i32* @y.31, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %46

32:                                               ; preds = %46, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %11) #11
  %34 = load i32, i32* @x.30, align 4
  %35 = load i32, i32* @y.31, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  resume { i8*, i32 } %33

43:                                               ; preds = %9, %0
  %44 = alloca %class.Modint, align 8
  %45 = alloca %"class.std::allocator", align 1
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %44, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* nonnull %45) #11
  br label %9

46:                                               ; preds = %32, %23
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* nonnull %11) #11
  br label %32
}

; Function Attrs: noinline uwtable
define void @_Z4preCv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca %class.Modint*, align 8
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca %class.Modint*, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca %class.Modint*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.32, align 4
  %13 = load i32, i32* @y.33, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 438412816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 438412816, label %20
    i32 1472783721, label %23
    i32 710171973, label %41
    i32 1740918971, label %42
    i32 -1090045175, label %52
    i32 1277574919, label %64
    i32 -1905793102, label %66
    i32 1225718519, label %103
    i32 -1797716614, label %113
    i32 4528904, label %125
    i32 751497224, label %126
    i32 56132137, label %136
    i32 -1041135146, label %146
    i32 1046507141, label %147
    i32 -1376134969, label %148
    i32 -504376050, label %149
    i32 -615411182, label %152
  ]

.backedge:                                        ; preds = %19, %152, %149, %148, %147, %136, %126, %125, %113, %103, %66, %64, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 56132137, %152 ], [ -1797716614, %149 ], [ -1090045175, %148 ], [ 1472783721, %147 ], [ %145, %136 ], [ %135, %126 ], [ 1740918971, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1225718519, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1740918971, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1472783721, i32 1046507141
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca %class.Modint, align 8
  store %class.Modint* %25, %class.Modint** %8, align 8
  %26 = alloca %class.Modint, align 8
  store %class.Modint* %26, %class.Modint** %7, align 8
  %27 = alloca %class.Modint, align 8
  store %class.Modint* %27, %class.Modint** %6, align 8
  %28 = alloca %class.Modint, align 8
  store %class.Modint* %28, %class.Modint** %5, align 8
  %29 = alloca %class.Modint, align 8
  store %class.Modint* %29, %class.Modint** %4, align 8
  %30 = alloca %class.Modint, align 8
  store %class.Modint* %30, %class.Modint** %3, align 8
  %31 = alloca %class.Modint, align 8
  store %class.Modint* %31, %class.Modint** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.32, align 4
  %33 = load i32, i32* @y.33, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 710171973, i32 1046507141
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.32, align 4
  %44 = load i32, i32* @y.33, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1090045175, i32 -1376134969
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = icmp slt i64 %53, 400001
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.32, align 4
  %56 = load i32, i32* @y.33, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1277574919, i32 -1376134969
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.29, i32 -1905793102, i32 751497224
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile %class.Modint*, %class.Modint** %7, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %.0..0..0.17, i64 %67)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = add i64 %68, -1
  %70 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %69) #11
  %.0..0..0.19 = load volatile %class.Modint*, %class.Modint** %6, align 8
  %71 = getelementptr inbounds %class.Modint, %class.Modint* %70, i64 0, i32 0
  %72 = getelementptr %class.Modint, %class.Modint* %.0..0..0.19, i64 0, i32 0
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.20 = load volatile %class.Modint*, %class.Modint** %6, align 8
  %74 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.20, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %.0..0..0.18 = load volatile %class.Modint*, %class.Modint** %7, align 8
  %76 = call i64 @_ZN6ModintmlES_(%class.Modint* %.0..0..0.18, i64 %75)
  %.0..0..0.15 = load volatile %class.Modint*, %class.Modint** %8, align 8
  %77 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.15, i64 0, i32 0
  store i64 %76, i64* %77, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.6, align 8
  %79 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %78) #11
  %.0..0..0.16 = load volatile %class.Modint*, %class.Modint** %8, align 8
  %80 = getelementptr %class.Modint, %class.Modint* %.0..0..0.16, i64 0, i32 0
  %81 = getelementptr inbounds %class.Modint, %class.Modint* %79, i64 0, i32 0
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile %class.Modint*, %class.Modint** %4, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %.0..0..0.23, i64 %83)
  %.0..0..0.24 = load volatile %class.Modint*, %class.Modint** %4, align 8
  %84 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.24, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3inv6Modint(i64 %85)
  %.0..0..0.25 = load volatile %class.Modint*, %class.Modint** %3, align 8
  %87 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.25, i64 0, i32 0
  store i64 %86, i64* %87, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.8, align 8
  %89 = add i64 %88, -1
  %90 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @inv_fact, i64 %89) #11
  %.0..0..0.27 = load volatile %class.Modint*, %class.Modint** %2, align 8
  %91 = getelementptr inbounds %class.Modint, %class.Modint* %90, i64 0, i32 0
  %92 = getelementptr %class.Modint, %class.Modint* %.0..0..0.27, i64 0, i32 0
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.28 = load volatile %class.Modint*, %class.Modint** %2, align 8
  %94 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.28, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %.0..0..0.26 = load volatile %class.Modint*, %class.Modint** %3, align 8
  %96 = call i64 @_ZN6ModintmlES_(%class.Modint* %.0..0..0.26, i64 %95)
  %.0..0..0.21 = load volatile %class.Modint*, %class.Modint** %5, align 8
  %97 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.21, i64 0, i32 0
  store i64 %96, i64* %97, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %99 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @inv_fact, i64 %98) #11
  %.0..0..0.22 = load volatile %class.Modint*, %class.Modint** %5, align 8
  %100 = getelementptr %class.Modint, %class.Modint* %.0..0..0.22, i64 0, i32 0
  %101 = getelementptr inbounds %class.Modint, %class.Modint* %99, i64 0, i32 0
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.32, align 4
  %105 = load i32, i32* @y.33, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1797716614, i32 -504376050
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.10, align 8
  %115 = add i64 %114, 1
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %115, i64* %.0..0..0.11, align 8
  %116 = load i32, i32* @x.32, align 4
  %117 = load i32, i32* @y.33, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 4528904, i32 -504376050
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.32, align 4
  %128 = load i32, i32* @y.33, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 56132137, i32 -615411182
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.32, align 4
  %138 = load i32, i32* @y.33, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1041135146, i32 -615411182
  br label %.backedge

146:                                              ; preds = %19
  ret void

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.13, align 8
  %151 = add i64 %150, 1
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %151, i64* %.0..0..0.14, align 8
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Modint*, %class.Modint** %3, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %4, i64 %1
  ret %class.Modint* %5
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %class.Modint*, align 8
  %6 = alloca %class.Modint*, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.Modint*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.36, align 4
  %14 = load i32, i32* @y.37, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2043634011, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2043634011, label %21
    i32 -1068927818, label %24
    i32 1552376619, label %43
    i32 1404258227, label %45
    i32 -1502993544, label %46
    i32 963911648, label %69
    i32 1842963814, label %79
    i32 1716301610, label %91
    i32 -952132521, label %92
    i32 -2013843749, label %93
  ]

.backedge:                                        ; preds = %20, %93, %92, %79, %69, %46, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1842963814, %93 ], [ -1068927818, %92 ], [ %90, %79 ], [ %78, %69 ], [ 963911648, %46 ], [ 963911648, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1068927818, i32 -952132521
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %class.Modint, align 8
  store %class.Modint* %25, %class.Modint** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca %class.Modint, align 8
  store %class.Modint* %28, %class.Modint** %7, align 8
  %29 = alloca %class.Modint, align 8
  store %class.Modint* %29, %class.Modint** %6, align 8
  %30 = alloca %class.Modint, align 8
  store %class.Modint* %30, %class.Modint** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %32 = load i64, i64* %.0..0..0.11, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.36, align 4
  %35 = load i32, i32* @y.37, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1552376619, i32 -952132521
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.20, i32 1404258227, i32 -1502993544
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.2 = load volatile %class.Modint*, %class.Modint** %10, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %.0..0..0.2, i64 0)
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @fact, i64 %47) #11
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @inv_fact, i64 %49) #11
  %.0..0..0.14 = load volatile %class.Modint*, %class.Modint** %7, align 8
  %51 = getelementptr inbounds %class.Modint, %class.Modint* %50, i64 0, i32 0
  %52 = getelementptr %class.Modint, %class.Modint* %.0..0..0.14, i64 0, i32 0
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.15 = load volatile %class.Modint*, %class.Modint** %7, align 8
  %54 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.15, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_ZN6ModintmlES_(%class.Modint* nonnull %48, i64 %55)
  %.0..0..0.16 = load volatile %class.Modint*, %class.Modint** %6, align 8
  %57 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.16, i64 0, i32 0
  store i64 %56, i64* %57, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = sub i64 %58, %59
  %61 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* nonnull @inv_fact, i64 %60) #11
  %.0..0..0.18 = load volatile %class.Modint*, %class.Modint** %5, align 8
  %62 = getelementptr inbounds %class.Modint, %class.Modint* %61, i64 0, i32 0
  %63 = getelementptr %class.Modint, %class.Modint* %.0..0..0.18, i64 0, i32 0
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.19 = load volatile %class.Modint*, %class.Modint** %5, align 8
  %65 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.19, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %.0..0..0.17 = load volatile %class.Modint*, %class.Modint** %6, align 8
  %67 = call i64 @_ZN6ModintmlES_(%class.Modint* %.0..0..0.17, i64 %66)
  %.0..0..0.3 = load volatile %class.Modint*, %class.Modint** %10, align 8
  %68 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.3, i64 0, i32 0
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.36, align 4
  %71 = load i32, i32* @y.37, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1842963814, i32 -2013843749
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.4 = load volatile %class.Modint*, %class.Modint** %10, align 8
  %80 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.4, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %3, align 8
  %82 = load i32, i32* @x.36, align 4
  %83 = load i32, i32* @y.37, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1716301610, i32 -2013843749
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.5 = load volatile %class.Modint*, %class.Modint** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %class.Modint*, align 8
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Modint*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.38, align 4
  %14 = load i32, i32* @y.39, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2113738474, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2113738474, label %21
    i32 -1200826533, label %24
    i32 1942927893, label %45
    i32 1230875288, label %46
    i32 1929103845, label %56
    i32 118776473, label %73
    i32 -461756501, label %75
    i32 -336750734, label %93
    i32 1206565065, label %96
    i32 1491280134, label %106
    i32 1683139331, label %122
    i32 -1912535301, label %123
    i32 -649125945, label %129
    i32 -1708143068, label %133
  ]

.backedge:                                        ; preds = %20, %133, %129, %123, %106, %96, %93, %75, %73, %56, %46, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1491280134, %133 ], [ 1929103845, %129 ], [ -1200826533, %123 ], [ %121, %106 ], [ %105, %96 ], [ 1230875288, %93 ], [ -336750734, %75 ], [ %74, %73 ], [ %72, %56 ], [ %55, %46 ], [ 1230875288, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1200826533, i32 -1912535301
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca %class.Modint, align 8
  store %class.Modint* %27, %class.Modint** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca %class.Modint, align 8
  store %class.Modint* %30, %class.Modint** %5, align 8
  %31 = alloca %class.Modint, align 8
  store %class.Modint* %31, %class.Modint** %4, align 8
  %32 = alloca %class.Modint, align 8
  store %class.Modint* %32, %class.Modint** %3, align 8
  %33 = alloca %class.Modint, align 8
  store %class.Modint* %33, %class.Modint** %2, align 8
  call void @_Z4preCv()
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.10 = load volatile %class.Modint*, %class.Modint** %8, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %.0..0..0.10, i64 0)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %36 = load i32, i32* @x.38, align 4
  %37 = load i32, i32* @y.39, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1942927893, i32 -1912535301
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.38, align 4
  %48 = load i32, i32* @y.39, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1929103845, i32 -649125945
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.3, align 8
  %60 = add i64 %59, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %60, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.22)
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %62, %58
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.38, align 4
  %65 = load i32, i32* @y.39, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 118776473, i32 -649125945
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.35, i32 -461756501, i32 1206565065
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z1Cxx(i64 %76, i64 %78)
  %.0..0..0.27 = load volatile %class.Modint*, %class.Modint** %4, align 8
  %80 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.27, i64 0, i32 0
  store i64 %79, i64* %80, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = add i64 %81, -1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @_Z1Cxx(i64 %82, i64 %84)
  %.0..0..0.29 = load volatile %class.Modint*, %class.Modint** %3, align 8
  %86 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.29, i64 0, i32 0
  store i64 %85, i64* %86, align 8
  %.0..0..0.30 = load volatile %class.Modint*, %class.Modint** %3, align 8
  %87 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.30, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %.0..0..0.28 = load volatile %class.Modint*, %class.Modint** %4, align 8
  %89 = call i64 @_ZN6ModintmlES_(%class.Modint* %.0..0..0.28, i64 %88)
  %.0..0..0.25 = load volatile %class.Modint*, %class.Modint** %5, align 8
  %90 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.25, i64 0, i32 0
  store i64 %89, i64* %90, align 8
  %.0..0..0.26 = load volatile %class.Modint*, %class.Modint** %5, align 8
  %91 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.26, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %.0..0..0.11 = load volatile %class.Modint*, %class.Modint** %8, align 8
  call void @_ZN6ModintpLES_(%class.Modint* %.0..0..0.11, i64 %92)
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = add i32 %94, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.19, align 4
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.38, align 4
  %98 = load i32, i32* @y.39, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1491280134, i32 -1708143068
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.31 = load volatile %class.Modint*, %class.Modint** %2, align 8
  %.0..0..0.12 = load volatile %class.Modint*, %class.Modint** %8, align 8
  %107 = getelementptr %class.Modint, %class.Modint* %.0..0..0.12, i64 0, i32 0
  %108 = getelementptr %class.Modint, %class.Modint* %.0..0..0.31, i64 0, i32 0
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.32 = load volatile %class.Modint*, %class.Modint** %2, align 8
  %110 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.32, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i64 %111)
  %113 = load i32, i32* @x.38, align 4
  %114 = load i32, i32* @y.39, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1683139331, i32 -1708143068
  br label %.backedge

122:                                              ; preds = %20
  ret i32 0

123:                                              ; preds = %20
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca %class.Modint, align 8
  call void @_Z4preCv()
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %124)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %127, i64* nonnull dereferenceable(8) %125)
  call void @_ZN6ModintC2Ex(%class.Modint* nonnull %126, i64 0)
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.6, align 8
  %131 = add i64 %130, -1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %131, i64* %.0..0..0.23, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.24)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.33 = load volatile %class.Modint*, %class.Modint** %2, align 8
  %.0..0..0.13 = load volatile %class.Modint*, %class.Modint** %8, align 8
  %134 = getelementptr %class.Modint, %class.Modint* %.0..0..0.13, i64 0, i32 0
  %135 = getelementptr %class.Modint, %class.Modint* %.0..0..0.33, i64 0, i32 0
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.34 = load volatile %class.Modint*, %class.Modint** %2, align 8
  %137 = getelementptr inbounds %class.Modint, %class.Modint* %.0..0..0.34, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i64 %138)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.40, align 4
  %10 = load i32, i32* @y.41, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1387112055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1387112055, label %17
    i32 1422023995, label %20
    i32 1076761407, label %38
    i32 -456937674, label %40
    i32 898501701, label %42
    i32 -1835381792, label %52
    i32 -929364151, label %63
    i32 1660135659, label %64
    i32 -1307406200, label %66
    i32 556811467, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1835381792, %67 ], [ 1422023995, %66 ], [ 1660135659, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1660135659, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1422023995, i32 -1307406200
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
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.40, align 4
  %30 = load i32, i32* @y.41, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1076761407, i32 -1307406200
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -456937674, i32 898501701
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.40, align 4
  %44 = load i32, i32* @y.41, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1835381792, i32 556811467
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.40, align 4
  %55 = load i32, i32* @y.41, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -929364151, i32 556811467
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%class.Modint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Modint, %class.Modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1260140711, i32 -1386544167
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -651442963, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -651442963, label %14
    i32 -1577131375, label %.outer.backedge
    i32 -1260140711, label %17
    i32 -1386544167, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1577131375, i32 -1386544167
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1577131375, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %49

12:                                               ; preds = %49, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  %14 = load i32, i32* @x.48, align 4
  %15 = load i32, i32* @y.49, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %49

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.48, align 4
  %26 = load i32, i32* @y.49, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %51

33:                                               ; preds = %51, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %13) #11
  %35 = load i32, i32* @x.48, align 4
  %36 = load i32, i32* @y.49, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = xor i1 %41, %40
  %43 = xor i1 %42, true
  %.not = xor i1 %40, true
  %44 = and i1 %41, %.not
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %33
  %47 = icmp eq i32 %39, 0
  %48 = or i1 %41, %47
  br i1 %48, label %.critedge, label %.preheader

.critedge:                                        ; preds = %46
  resume { i8*, i32 } %34

49:                                               ; preds = %12, %3
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %50, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  br label %12

51:                                               ; preds = %33, %24
  %52 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %13) #11
  br label %33

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Modint* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load %class.Modint*, %class.Modint** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %8 = tail call %class.Modint* @_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Modint* %6, i64 %1, %class.Modint* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Modint* %8, %class.Modint** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.52, align 4
  %3 = load i32, i32* @y.53, align 4
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
  %14 = load %class.Modint*, %class.Modint** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %class.Modint*, %class.Modint** %15, align 8
  %17 = ptrtoint %class.Modint* %16 to i64
  %18 = ptrtoint %class.Modint* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.Modint* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.52, align 4
  %23 = load i32, i32* @y.53, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %12) #11
  %31 = load i32, i32* @x.52, align 4
  %32 = load i32, i32* @y.53, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* nonnull %12) #11
  tail call void @__clang_call_terminate(i8* %42) #12
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %12) #11
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %class.Modint* %3, %class.Modint** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %class.Modint* %3, %class.Modint** %5, align 8
  %6 = getelementptr inbounds %class.Modint, %class.Modint* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %class.Modint* %6, %class.Modint** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 801437637, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 801437637, label %13
    i32 1591006757, label %16
    i32 -718362110, label %26
    i32 476346797, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1591006757, i32 476346797
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -718362110, i32 476346797
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1591006757, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -48490328, %2 ], [ -294073752, %.outer.outer.backedge ]
  %.0.ph.ph = phi %class.Modint* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -48490328, label %6
    i32 1644176455, label %8
    i32 522959790, label %.outer.outer.backedge
    i32 -294073752, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 522959790, i32 1644176455
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %class.Modint* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %class.Modint* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %class.Modint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -2058894266, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -2058894266, label %10
    i32 2130099579, label %13
    i32 346492478, label %14
    i32 -1841119592, label %24
    i32 -1494517745, label %35
    i32 -729525441, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 2130099579, i32 346492478
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.68, align 4
  %16 = load i32, i32* @y.69, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1841119592, i32 -729525441
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.68, align 4
  %27 = load i32, i32* @y.69, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1494517745, i32 -729525441
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %class.Modint** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %class.Modint*, %class.Modint** %4, align 8
  ret %class.Modint* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -1841119592, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Modint* %0, i64 %1, %class.Modint* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Modint* @_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_(%class.Modint* %0, i64 %1, %class.Modint* nonnull dereferenceable(8) %2)
  ret %class.Modint* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_(%class.Modint* %0, i64 %1, %class.Modint* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint* %0, i64 %1, %class.Modint* nonnull dereferenceable(8) %2)
  ret %class.Modint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint* %0, i64 %1, %class.Modint* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.78, align 4
  %.pre13 = load i32, i32* @y.79, align 4
  %4 = add i32 %.pre, -1
  %5 = mul i32 %4, %.pre
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %.pre13, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10, %3
  br label %.preheader

10:                                               ; preds = %27
  %11 = add i32 %19, -1
  %12 = mul i32 %11, %19
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %20, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader.preheader

.critedge:                                        ; preds = %3, %10
  %.017 = phi %class.Modint* [ %29, %10 ], [ %0, %3 ]
  %.0916 = phi i64 [ %28, %10 ], [ %1, %3 ]
  %.not = icmp eq i64 %.0916, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %.critedge
  %18 = tail call %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8) %.017) #11
  tail call void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint* %18, %class.Modint* nonnull dereferenceable(8) %2)
  %19 = load i32, i32* @x.78, align 4
  %20 = load i32, i32* @y.79, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %31

27:                                               ; preds = %31, %17
  %.110 = phi i64 [ %.0916, %17 ], [ %32, %31 ]
  %.1 = phi %class.Modint* [ %.017, %17 ], [ %33, %31 ]
  %28 = add i64 %.110, -1
  %29 = getelementptr inbounds %class.Modint, %class.Modint* %.1, i64 1
  br i1 %26, label %10, label %31

30:                                               ; preds = %.critedge
  ret %class.Modint* %.017

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !6

31:                                               ; preds = %27, %17
  %.211 = phi i64 [ %28, %27 ], [ %.0916, %17 ]
  %.2 = phi %class.Modint* [ %29, %27 ], [ %.017, %17 ]
  %32 = add i64 %.211, -1
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %.2, i64 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint* %0, %class.Modint* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* nonnull dereferenceable(8) %1) #11
  %4 = getelementptr inbounds %class.Modint, %class.Modint* %3, i64 0, i32 0
  %5 = getelementptr %class.Modint, %class.Modint* %0, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %class.Modint*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1577285647, i32 -871083962
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1379243170, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1379243170, label %15
    i32 1290630513, label %.outer.backedge
    i32 -1577285647, label %18
    i32 -871083962, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1290630513, i32 -871083962
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.Modint* %0, %class.Modint** %2, align 8
  %.0..0..0.2 = load volatile %class.Modint*, %class.Modint** %2, align 8
  ret %class.Modint* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1290630513, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %0, %class.Modint* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_(%class.Modint* %0, %class.Modint* %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.86, align 4
  %5 = load i32, i32* @y.87, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 2113117466, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2113117466, label %12
    i32 2019446219, label %15
    i32 -988756690, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2019446219, i32 -988756690
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %class.Modint* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_(%class.Modint* %0, %class.Modint* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1117361125, i32 1456613800
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1801001249, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1801001249, label %15
    i32 -39566950, label %.outer.backedge
    i32 1117361125, label %18
    i32 1456613800, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -39566950, i32 1456613800
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -39566950, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Modint* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 913442409, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 913442409, label %7
    i32 912897631, label %9
    i32 -564943835, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %class.Modint*, %class.Modint** %4, align 8
  %.not = icmp eq %class.Modint* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -564943835, i32 912897631
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %class.Modint* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -564943835, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Modint* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %class.Modint* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Modint* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %class.Modint* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E(%class.Modint* %0, %class.Modint* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %0, %class.Modint* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428346930.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.100, align 4
  %4 = load i32, i32* @y.101, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -40392476, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -40392476, label %11
    i32 196788385, label %14
    i32 -1603835209, label %24
    i32 906778132, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 196788385, i32 906778132
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  %15 = load i32, i32* @x.100, align 4
  %16 = load i32, i32* @y.101, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1603835209, i32 906778132
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 196788385, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
