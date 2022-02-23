; ModuleID = 'build_ollvm/programs/p03608/s223531155.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s223531155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@dist = global [201 x [201 x i32]] zeroinitializer, align 16
@visit = local_unnamed_addr global [8 x i8] zeroinitializer, align 1
@ans = local_unnamed_addr global i32 1001001001, align 4
@r = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223531155.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -187777932, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -187777932, label %11
    i32 1020125063, label %14
    i32 -52924681, label %25
    i32 -1471855737, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1020125063, i32 -1471855737
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
  %24 = select i1 %23, i32 -52924681, i32 -1471855737
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1020125063, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %1) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull @r, i64 9, %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %22

2:                                                ; preds = %0
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %42

11:                                               ; preds = %42, %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %1) #11
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #11
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %42

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %0
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %44

31:                                               ; preds = %44, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %1) #11
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  resume { i8*, i32 } %32

42:                                               ; preds = %11, %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %1) #11
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #11
  br label %11

44:                                               ; preds = %31, %22
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %1) #11
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %4) #11
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge7, label %.preheader9

.critedge7:                                       ; preds = %14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader9:                                      ; preds = %14, %.preheader9
  br label %.preheader9, !llvm.loop !3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 146109169, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 146109169, label %20
    i32 749653853, label %23
    i32 269847390, label %41
    i32 -1300656707, label %43
    i32 391254030, label %48
    i32 1903767643, label %50
    i32 -1968244027, label %60
    i32 -1444727424, label %70
    i32 -1596269998, label %71
    i32 1424841758, label %81
    i32 1625219468, label %91
    i32 -2010130019, label %92
    i32 2125375509, label %96
    i32 -1704542669, label %106
    i32 1498184764, label %122
    i32 1871655198, label %124
    i32 -123549246, label %131
    i32 1317786130, label %141
    i32 530986180, label %154
    i32 -711424555, label %155
    i32 -834848722, label %173
    i32 -163238525, label %177
    i32 1927682819, label %178
    i32 -331009016, label %181
    i32 -1372328844, label %191
    i32 1971020027, label %201
    i32 1624898232, label %202
    i32 -760491170, label %203
    i32 -1764504428, label %204
    i32 -1085128040, label %205
    i32 -1226818579, label %206
    i32 1240441045, label %210
  ]

.backedge:                                        ; preds = %19, %210, %206, %205, %204, %203, %202, %191, %181, %178, %177, %173, %155, %154, %141, %131, %124, %122, %106, %96, %92, %91, %81, %71, %70, %60, %50, %48, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1372328844, %210 ], [ 1317786130, %206 ], [ -1704542669, %205 ], [ 1424841758, %204 ], [ -1968244027, %203 ], [ 749653853, %202 ], [ %200, %191 ], [ %190, %181 ], [ -2010130019, %178 ], [ 1927682819, %177 ], [ -163238525, %173 ], [ -834848722, %155 ], [ -834848722, %154 ], [ %153, %141 ], [ %140, %131 ], [ %130, %124 ], [ %123, %122 ], [ %121, %106 ], [ %105, %96 ], [ %95, %92 ], [ -2010130019, %91 ], [ %90, %81 ], [ %80, %71 ], [ -331009016, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1903767643, %48 ], [ %47, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 749653853, i32 1624898232
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @R, align 4
  %30 = add i32 %29, 1
  %31 = icmp eq i32 %28, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 269847390, i32 1624898232
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.27, i32 -1300656707, i32 -1596269998
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @ans, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 391254030, i32 1903767643
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  store i32 %49, i32* @ans, align 4
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1968244027, i32 -760491170
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.12, align 4
  %62 = load i32, i32* @y.13, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1444727424, i32 -760491170
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1424841758, i32 -1764504428
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1625219468, i32 -1764504428
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %94 = load i32, i32* @R, align 4
  %.not = icmp sgt i32 %93, %94
  %95 = select i1 %.not, i32 -331009016, i32 2125375509
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.12, align 4
  %98 = load i32, i32* @y.13, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1704542669, i32 -1085128040
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* @visit, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.12, align 4
  %114 = load i32, i32* @y.13, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1498184764, i32 -1085128040
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.28, i32 -163238525, i32 1871655198
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], [8 x i8]* @visit, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.8, align 4
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, i32 -123549246, i32 -711424555
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1317786130, i32 -1226818579
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.4, align 4
  %143 = add i32 %142, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z3dfsiii(i32 %143, i32 %144, i32 0)
  %145 = load i32, i32* @x.12, align 4
  %146 = load i32, i32* @y.13, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 530986180, i32 -1226818579
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.5, align 4
  %157 = add i32 %156, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.9, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %161) #11
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %166) #11
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %164, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %159
  call void @_Z3dfsiii(i32 %157, i32 %158, i32 %172)
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* @visit, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.22, align 4
  %180 = add i32 %179, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.23, align 4
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.12, align 4
  %183 = load i32, i32* @y.13, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1372328844, i32 1240441045
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.12, align 4
  %193 = load i32, i32* @y.13, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1971020027, i32 1240441045
  br label %.backedge

201:                                              ; preds = %19
  ret void

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.6, align 4
  %208 = add i32 %207, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z3dfsiii(i32 %208, i32 %209, i32 0)
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.16, align 4
  %20 = load i32, i32* @y.17, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 748469993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 748469993, label %27
    i32 1952417401, label %30
    i32 631684853, label %56
    i32 91350024, label %57
    i32 -236270325, label %62
    i32 260978491, label %72
    i32 1306318672, label %87
    i32 244745869, label %88
    i32 -283555542, label %91
    i32 -1580141322, label %92
    i32 800803708, label %96
    i32 -2044778752, label %100
    i32 -1605986992, label %103
    i32 -462728427, label %104
    i32 -612557268, label %109
    i32 -2033453937, label %119
    i32 1591232101, label %129
    i32 -1294737480, label %130
    i32 -642178659, label %135
    i32 -1697144721, label %145
    i32 1279170590, label %158
    i32 2076155521, label %160
    i32 -1141673547, label %167
    i32 225971175, label %177
    i32 -1366555254, label %187
    i32 -898145268, label %188
    i32 1138364813, label %198
    i32 1615251704, label %210
    i32 -1888814401, label %211
    i32 538329775, label %212
    i32 1369941683, label %222
    i32 1367843872, label %234
    i32 -314109403, label %235
    i32 -1655415707, label %245
    i32 -1934069784, label %255
    i32 550585892, label %256
    i32 -1490887710, label %261
    i32 1522313666, label %274
    i32 -904889380, label %286
    i32 724045354, label %287
    i32 1921997156, label %297
    i32 325443811, label %309
    i32 1377453601, label %310
    i32 -1091680571, label %311
    i32 -939811264, label %321
    i32 -2079095118, label %334
    i32 15284512, label %336
    i32 1118839497, label %337
    i32 1429252751, label %342
    i32 -1139375171, label %343
    i32 -1166755857, label %348
    i32 -1932834927, label %377
    i32 1963439449, label %380
    i32 -160660543, label %381
    i32 120285022, label %384
    i32 923275871, label %394
    i32 246025391, label %404
    i32 -1908084178, label %405
    i32 -615073373, label %415
    i32 -62451561, label %427
    i32 -418522613, label %428
    i32 -1485644824, label %438
    i32 -981946253, label %452
    i32 -460271087, label %453
    i32 257721020, label %457
    i32 -1143580206, label %463
    i32 -1416258458, label %464
    i32 -941768493, label %465
    i32 1605084943, label %466
    i32 69172909, label %468
    i32 -22461471, label %470
    i32 1805381928, label %471
    i32 534519838, label %474
    i32 -692659853, label %475
    i32 -780444224, label %476
    i32 1696228600, label %479
  ]

.backedge:                                        ; preds = %26, %479, %476, %475, %474, %471, %470, %468, %466, %465, %464, %463, %457, %453, %438, %428, %427, %415, %405, %404, %394, %384, %381, %380, %377, %348, %343, %342, %337, %336, %334, %321, %311, %310, %309, %297, %287, %286, %274, %261, %256, %255, %245, %235, %234, %222, %212, %211, %210, %198, %188, %187, %177, %167, %160, %158, %145, %135, %130, %129, %119, %109, %104, %103, %100, %96, %92, %91, %88, %87, %72, %62, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1485644824, %479 ], [ -615073373, %476 ], [ 923275871, %475 ], [ -939811264, %474 ], [ 1921997156, %471 ], [ -1655415707, %470 ], [ 1369941683, %468 ], [ 1138364813, %466 ], [ 225971175, %465 ], [ -1697144721, %464 ], [ -2033453937, %463 ], [ 260978491, %457 ], [ 1952417401, %453 ], [ %451, %438 ], [ %437, %428 ], [ -1091680571, %427 ], [ %426, %415 ], [ %414, %405 ], [ -1908084178, %404 ], [ %403, %394 ], [ %393, %384 ], [ 1118839497, %381 ], [ -160660543, %380 ], [ -1139375171, %377 ], [ -1932834927, %348 ], [ %347, %343 ], [ -1139375171, %342 ], [ %341, %337 ], [ 1118839497, %336 ], [ %335, %334 ], [ %333, %321 ], [ %320, %311 ], [ -1091680571, %310 ], [ 550585892, %309 ], [ %308, %297 ], [ %296, %287 ], [ 724045354, %286 ], [ -904889380, %274 ], [ %273, %261 ], [ %260, %256 ], [ 550585892, %255 ], [ %254, %245 ], [ %244, %235 ], [ -462728427, %234 ], [ %233, %222 ], [ %221, %212 ], [ 538329775, %211 ], [ -1294737480, %210 ], [ %209, %198 ], [ %197, %188 ], [ -898145268, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1141673547, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ %134, %130 ], [ -1294737480, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %104 ], [ -462728427, %103 ], [ -1580141322, %100 ], [ -2044778752, %96 ], [ %95, %92 ], [ -1580141322, %91 ], [ 91350024, %88 ], [ 244745869, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %57 ], [ 91350024, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1952417401, i32 -460271087
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
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) @M)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) @R)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %47 = load i32, i32* @x.16, align 4
  %48 = load i32, i32* @y.17, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 631684853, i32 -460271087
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = load i32, i32* @R, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -236270325, i32 -283555542
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.16, align 4
  %64 = load i32, i32* @y.17, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 260978491, i32 257721020
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %75) #11
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %76)
  %78 = load i32, i32* @x.16, align 4
  %79 = load i32, i32* @y.17, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1306318672, i32 257721020
  br label %.backedge

87:                                               ; preds = %26
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = icmp slt i32 %93, 8
  %95 = select i1 %94, i32 800803708, i32 -1605986992
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* @visit, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = add i32 %101, 1
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 %102, i32* %.0..0..0.15, align 4
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = load i32, i32* @N, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -612557268, i32 -314109403
  br label %.backedge

109:                                              ; preds = %26
  %110 = load i32, i32* @x.16, align 4
  %111 = load i32, i32* @y.17, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2033453937, i32 -1143580206
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %120 = load i32, i32* @x.16, align 4
  %121 = load i32, i32* @y.17, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1591232101, i32 -1143580206
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = load i32, i32* @N, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -642178659, i32 -1888814401
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i32, i32* @x.16, align 4
  %137 = load i32, i32* @y.17, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1697144721, i32 -1416258458
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.27, align 4
  %148 = icmp ne i32 %146, %147
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.16, align 4
  %150 = load i32, i32* @y.17, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1279170590, i32 -1416258458
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %159 = select i1 %.0..0..0.78, i32 2076155521, i32 -1141673547
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.19, align 4
  %.neg87 = add i32 %161, 1
  %162 = sext i32 %.neg87 to i64
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %163 = load i32, i32* %.0..0..0.28, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %162, i64 %165
  store i32 1001001001, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.16, align 4
  %169 = load i32, i32* @y.17, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 225971175, i32 -941768493
  br label %.backedge

177:                                              ; preds = %26
  %178 = load i32, i32* @x.16, align 4
  %179 = load i32, i32* @y.17, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1366555254, i32 -941768493
  br label %.backedge

187:                                              ; preds = %26
  br label %.backedge

188:                                              ; preds = %26
  %189 = load i32, i32* @x.16, align 4
  %190 = load i32, i32* @y.17, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1138364813, i32 1605084943
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %199 = load i32, i32* %.0..0..0.29, align 4
  %200 = add i32 %199, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %200, i32* %.0..0..0.30, align 4
  %201 = load i32, i32* @x.16, align 4
  %202 = load i32, i32* @y.17, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1615251704, i32 1605084943
  br label %.backedge

210:                                              ; preds = %26
  br label %.backedge

211:                                              ; preds = %26
  br label %.backedge

212:                                              ; preds = %26
  %213 = load i32, i32* @x.16, align 4
  %214 = load i32, i32* @y.17, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1369941683, i32 69172909
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.20, align 4
  %224 = add i32 %223, 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %224, i32* %.0..0..0.21, align 4
  %225 = load i32, i32* @x.16, align 4
  %226 = load i32, i32* @y.17, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1367843872, i32 69172909
  br label %.backedge

234:                                              ; preds = %26
  br label %.backedge

235:                                              ; preds = %26
  %236 = load i32, i32* @x.16, align 4
  %237 = load i32, i32* @y.17, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1655415707, i32 -22461471
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %246 = load i32, i32* @x.16, align 4
  %247 = load i32, i32* @y.17, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1934069784, i32 -22461471
  br label %.backedge

255:                                              ; preds = %26
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.36, align 4
  %258 = load i32, i32* @M, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -1490887710, i32 1377453601
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %262, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %263, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.43, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.47, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.51, align 4
  %272 = icmp sgt i32 %270, %271
  %273 = select i1 %272, i32 1522313666, i32 -904889380
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.48, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.44, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %277, i64 %279
  store i32 %275, i32* %280, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.45, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.49, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %282, i64 %284
  store i32 %275, i32* %285, align 4
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  %288 = load i32, i32* @x.16, align 4
  %289 = load i32, i32* @y.17, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1921997156, i32 1805381928
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.37, align 4
  %299 = add i32 %298, 1
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %299, i32* %.0..0..0.38, align 4
  %300 = load i32, i32* @x.16, align 4
  %301 = load i32, i32* @y.17, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 325443811, i32 1805381928
  br label %.backedge

309:                                              ; preds = %26
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

311:                                              ; preds = %26
  %312 = load i32, i32* @x.16, align 4
  %313 = load i32, i32* @y.17, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -939811264, i32 534519838
  br label %.backedge

321:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.54, align 4
  %323 = load i32, i32* @N, align 4
  %324 = icmp slt i32 %322, %323
  store i1 %324, i1* %2, align 1
  %325 = load i32, i32* @x.16, align 4
  %326 = load i32, i32* @y.17, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2079095118, i32 534519838
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %335 = select i1 %.0..0..0.79, i32 15284512, i32 -418522613
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

337:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.63, align 4
  %339 = load i32, i32* @N, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 1429252751, i32 120285022
  br label %.backedge

342:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %344 = load i32, i32* %.0..0..0.70, align 4
  %345 = load i32, i32* @N, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 -1166755857, i32 1963439449
  br label %.backedge

348:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.64, align 4
  %.neg82 = add i32 %349, 1
  %350 = sext i32 %.neg82 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.71, align 4
  %.neg83 = add i32 %351, 1
  %352 = sext i32 %.neg83 to i64
  %353 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %350, i64 %352
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.65, align 4
  %.neg84 = add i32 %354, 1
  %355 = sext i32 %.neg84 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.55, align 4
  %.neg85 = add i32 %356, 1
  %357 = sext i32 %.neg85 to i64
  %358 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.56, align 4
  %361 = add i32 %360, 1
  %362 = sext i32 %361 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %363 = load i32, i32* %.0..0..0.72, align 4
  %.neg86 = add i32 %363, 1
  %364 = sext i32 %.neg86 to i64
  %365 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, %359
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %367, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %353, i32* dereferenceable(4) %.0..0..0.77)
  %369 = load i32, i32* %368, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.66, align 4
  %371 = add i32 %370, 1
  %372 = sext i32 %371 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.73, align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dist, i64 0, i64 %372, i64 %375
  store i32 %369, i32* %376, align 4
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.74, align 4
  %379 = add i32 %378, 1
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 %379, i32* %.0..0..0.75, align 4
  br label %.backedge

380:                                              ; preds = %26
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.67, align 4
  %383 = add i32 %382, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %383, i32* %.0..0..0.68, align 4
  br label %.backedge

384:                                              ; preds = %26
  %385 = load i32, i32* @x.16, align 4
  %386 = load i32, i32* @y.17, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 923275871, i32 -692659853
  br label %.backedge

394:                                              ; preds = %26
  %395 = load i32, i32* @x.16, align 4
  %396 = load i32, i32* @y.17, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 246025391, i32 -692659853
  br label %.backedge

404:                                              ; preds = %26
  br label %.backedge

405:                                              ; preds = %26
  %406 = load i32, i32* @x.16, align 4
  %407 = load i32, i32* @y.17, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -615073373, i32 -780444224
  br label %.backedge

415:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %416 = load i32, i32* %.0..0..0.57, align 4
  %417 = add i32 %416, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %417, i32* %.0..0..0.58, align 4
  %418 = load i32, i32* @x.16, align 4
  %419 = load i32, i32* @y.17, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -62451561, i32 -780444224
  br label %.backedge

427:                                              ; preds = %26
  br label %.backedge

428:                                              ; preds = %26
  %429 = load i32, i32* @x.16, align 4
  %430 = load i32, i32* @y.17, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1485644824, i32 1696228600
  br label %.backedge

438:                                              ; preds = %26
  call void @_Z3dfsiii(i32 1, i32 -1, i32 0)
  %439 = load i32, i32* @ans, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %442 = load i32, i32* %.0..0..0.3, align 4
  store i32 %442, i32* %1, align 4
  %443 = load i32, i32* @x.16, align 4
  %444 = load i32, i32* @y.17, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -981946253, i32 1696228600
  br label %.backedge

452:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.80

453:                                              ; preds = %26
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %454, i32* nonnull dereferenceable(4) @M)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %455, i32* nonnull dereferenceable(4) @R)
  br label %.backedge

457:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %458 = load i32, i32* %.0..0..0.10, align 4
  %459 = add i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %460) #11
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %461)
  br label %.backedge

463:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

464:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  br label %.backedge

465:                                              ; preds = %26
  br label %.backedge

466:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %467 = load i32, i32* %.0..0..0.33, align 4
  %.neg81 = add i32 %467, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %.neg81, i32* %.0..0..0.34, align 4
  br label %.backedge

468:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %469 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %469, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

470:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

471:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %472 = load i32, i32* %.0..0..0.40, align 4
  %473 = add i32 %472, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %473, i32* %.0..0..0.41, align 4
  br label %.backedge

474:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  br label %.backedge

475:                                              ; preds = %26
  br label %.backedge

476:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %477 = load i32, i32* %.0..0..0.60, align 4
  %478 = add i32 %477, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %478, i32* %.0..0..0.61, align 4
  br label %.backedge

479:                                              ; preds = %26
  call void @_Z3dfsiii(i32 1, i32 -1, i32 0)
  %480 = load i32, i32* @ans, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 1172167881, %2 ], [ 1841492789, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1172167881, label %8
    i32 -2141951285, label %.outer.backedge
    i32 2077574133, label %11
    i32 1841492789, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2141951285, i32 2077574133
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  %14 = load i32, i32* @x.24, align 4
  %15 = load i32, i32* @y.25, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #11
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 484951617, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 484951617, label %15
    i32 957466805, label %18
    i32 2062850437, label %31
    i32 -317252048, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 957466805, i32 -317252048
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32*, i32** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %21 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store i32* %21, i32** %13, align 8
  %22 = load i32, i32* @x.26, align 4
  %23 = load i32, i32* @y.27, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2062850437, i32 -317252048
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i32*, i32** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %35 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store i32* %35, i32** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 957466805, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = load i32, i32* @x.28, align 4
  %13 = load i32, i32* @y.29, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
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
  %31 = load i32, i32* @x.28, align 4
  %32 = load i32, i32* @y.29, align 4
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
  %41 = load i32, i32* @x.28, align 4
  %42 = load i32, i32* @y.29, align 4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1234274460, i32 -2132744141
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1965179242, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1965179242, label %15
    i32 816781839, label %.outer.backedge
    i32 -1234274460, label %18
    i32 -2132744141, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 816781839, i32 -2132744141
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 816781839, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.40, align 4
  %9 = load i32, i32* @y.41, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 348592734, %2 ], [ 126452156, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 348592734, label %16
    i32 -485718762, label %19
    i32 1138285736, label %32
    i32 952301923, label %34
    i32 1355107211, label %.outer.outer.backedge
    i32 126452156, label %38
    i32 766492533, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -485718762, i32 766492533
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
  %23 = load i32, i32* @x.40, align 4
  %24 = load i32, i32* @y.41, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1138285736, i32 766492533
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 952301923, i32 1355107211
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i32* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i32* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -485718762, %15 ]
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
  %.0.ph = phi i32 [ %10, %8 ], [ 980349597, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 980349597, label %8
    i32 -1368914042, label %11
    i32 535858807, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1368914042, i32 535858807
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 351918556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 351918556, label %14
    i32 2088594784, label %17
    i32 -775765473, label %29
    i32 -1834583826, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2088594784, i32 -1834583826
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %3, align 8
  %20 = load i32, i32* @x.54, align 4
  %21 = load i32, i32* @y.55, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -775765473, i32 -1834583826
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4
  %32 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2088594784, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 714711443, i32 -496982245
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 889210526, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 889210526, label %.outer12.backedge
    i32 -496982245, label %7
    i32 1780690261, label %8
    i32 714711443, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1780690261, %7 ], [ %5, %6 ]
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 741152337, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 741152337, label %7
    i32 -1973446949, label %9
    i32 1930126474, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1930126474, i32 -1973446949
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1930126474, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.72, align 4
  %7 = load i32, i32* @y.73, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -707437024, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -707437024, label %14
    i32 1284778488, label %17
    i32 2050526817, label %27
    i32 -2146998114, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1284778488, i32 -2146998114
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.72, align 4
  %19 = load i32, i32* @y.73, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2050526817, i32 -2146998114
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1284778488, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 905958896, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 905958896, label %13
    i32 -1347569623, label %16
    i32 1671803933, label %26
    i32 20532075, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1347569623, i32 20532075
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.74, align 4
  %18 = load i32, i32* @y.75, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1671803933, i32 20532075
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1347569623, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 551174431, i32 875702617
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 493463929, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 493463929, label %15
    i32 906792136, label %.outer.backedge
    i32 551174431, label %18
    i32 875702617, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 906792136, i32 875702617
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 906792136, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223531155.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
