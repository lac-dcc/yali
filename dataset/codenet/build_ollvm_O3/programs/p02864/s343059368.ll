; ModuleID = 'build_ollvm/programs/p02864/s343059368.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s343059368.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_Z5chminIxxEbRT_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIA305_xLm305EEvRAT0__T_S3_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt4swapIxLm305EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@dp = global [2 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343059368.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1372219639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1372219639, label %11
    i32 -239076888, label %14
    i32 1505484750, label %25
    i32 1161073555, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -239076888, i32 1161073555
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1505484750, i32 1161073555
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -239076888, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #16
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6pcountx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 529813256, i32 -1753392052
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1874326997, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1874326997, label %15
    i32 1901015815, label %.outer.backedge
    i32 529813256, label %18
    i32 -1753392052, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1901015815, i32 -1753392052
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !1
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1901015815, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %10, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %4) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %3, i64 %11, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %12 unwind label %55

12:                                               ; preds = %0
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %312

21:                                               ; preds = %312, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %4) #15
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader114, label %312

.preheader114:                                    ; preds = %21, %46
  %30 = phi i32 [ %48, %46 ], [ %23, %21 ]
  %31 = phi i32 [ %47, %46 ], [ %22, %21 ]
  %.076 = phi i32 [ %42, %46 ], [ 0, %21 ]
  %32 = add i32 %31, -1
  %33 = mul i32 %32, %31
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %30, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader113

.critedge:                                        ; preds = %.preheader114
  %38 = sext i32 %.076 to i64
  %39 = load i64, i64* %1, align 8
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %41, label %75

41:                                               ; preds = %.critedge
  %42 = add i32 %.076, 1
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %43) #15
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %41
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.preheader114, label %.preheader112

55:                                               ; preds = %0
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %313

64:                                               ; preds = %313, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %4) #15
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %307, label %313

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %293, %.critedge96
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #15
  %.pre143 = load i32, i32* @x.8, align 4
  %.pre144 = load i32, i32* @y.9, align 4
  %.pre145 = add i32 %.pre143, -1
  %.pre146 = mul i32 %.pre145, %.pre143
  %.pre148 = and i32 %.pre146, 1
  br label %307

75:                                               ; preds = %.critedge
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 0) #15
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %85, 1
  %87 = load i64, i64* %1, align 8
  %88 = add i64 %87, 1
  %89 = icmp ult i64 %87, 9223372036854775807
  %smax = call i64 @llvm.smax.i64(i64 %88, i64 1)
  %90 = add nsw i64 %smax, -1
  %smax176 = call i64 @llvm.smax.i64(i64 %88, i64 1)
  %91 = and i64 %smax176, 9223372036854775804
  %92 = add nsw i64 %91, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %min.iters.check = icmp ult i64 %smax176, 4
  %95 = icmp ugt i64 %90, 2147483647
  %96 = trunc i64 %90 to i32
  %97 = icmp ugt i32 %96, 2147483646
  %98 = or i1 %97, %95
  %n.vec = and i64 %smax176, 9223372036854775804
  %ind.end = trunc i64 %n.vec to i32
  %xtraiter = and i64 %94, 3
  %99 = icmp ult i64 %92, 12
  %unroll_iter = and i64 %94, 9223372036854775804
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %smax176, %n.vec
  br label %100

100:                                              ; preds = %._crit_edge, %75
  %.073 = phi i32 [ 0, %75 ], [ %130, %._crit_edge ]
  br label %101

101:                                              ; preds = %100, %101
  br i1 %84, label %102, label %101

102:                                              ; preds = %101
  %103 = sext i32 %.073 to i64
  %104 = icmp sgt i64 %86, %103
  br i1 %104, label %.preheader111, label %131

.preheader111:                                    ; preds = %102
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader111
  %brmerge = select i1 %min.iters.check, i1 true, i1 %98
  br i1 %brmerge, label %.lr.ph.preheader205, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  br i1 %99, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.3, %vector.body ], [ %unroll_iter, %vector.ph ]
  %105 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %103, i64 %index
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %106, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %108, align 8
  %index.next = or i64 %index, 4
  %109 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %103, i64 %index.next
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %110, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %112, align 8
  %index.next.1 = or i64 %index, 8
  %113 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %103, i64 %index.next.1
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %114, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %116, align 8
  %index.next.2 = or i64 %index, 12
  %117 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %103, i64 %index.next.2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %118, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %120, align 8
  %index.next.3 = add nuw i64 %index, 16
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !2

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %121 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %103, i64 %index.epil
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %122, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %124, align 8
  %index.next.epil = add nuw i64 %index.epil, 4
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !4

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader205

.lr.ph.preheader205:                              ; preds = %.lr.ph.preheader, %middle.block
  %.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %.072115.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader205, %.lr.ph
  %125 = phi i64 [ %128, %.lr.ph ], [ %.ph, %.lr.ph.preheader205 ]
  %.072115 = phi i32 [ %127, %.lr.ph ], [ %.072115.ph, %.lr.ph.preheader205 ]
  %126 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %103, i64 %125
  store i64 4611686018427387904, i64* %126, align 8
  %127 = add i32 %.072115, 1
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %88, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %.preheader111
  %130 = add i32 %.073, 1
  br label %100

131:                                              ; preds = %102
  store i64 0, i64* getelementptr inbounds ([2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %132

132:                                              ; preds = %246, %131
  %indvar = phi i32 [ %indvar.next, %246 ], [ 0, %131 ]
  %133 = phi i32 [ %.pre134, %246 ], [ %78, %131 ]
  %134 = phi i32 [ %.pre, %246 ], [ %77, %131 ]
  %.071 = phi i32 [ %156, %246 ], [ 1, %131 ]
  %135 = add i32 %indvar, 2
  %umax207 = call i32 @llvm.umax.i32(i32 %135, i32 1)
  %136 = and i32 %umax207, -4
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = add i32 %indvar, 2
  %142 = call i32 @llvm.umax.i32(i32 %141, i32 1)
  %umax = zext i32 %142 to i64
  %143 = add i32 %134, -1
  %144 = mul i32 %143, %134
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %133, 10
  %148 = or i1 %147, %146
  br label %149

149:                                              ; preds = %132, %149
  br i1 %148, label %150, label %149

150:                                              ; preds = %149
  %151 = sext i32 %.071 to i64
  %152 = load i64, i64* %1, align 8
  %153 = add i64 %152, 1
  %154 = icmp sgt i64 %153, %151
  br i1 %154, label %.preheader110, label %247

.preheader110:                                    ; preds = %150
  %155 = load i64, i64* %2, align 8
  %.neg91 = add i64 %155, 1
  %156 = add i32 %.071, 1
  %157 = icmp ult i64 %155, 9223372036854775807
  br i1 %157, label %.preheader108.lr.ph, label %.preheader109

.preheader108.lr.ph:                              ; preds = %.preheader110
  %158 = icmp ult i32 %.071, 2147483647
  br i1 %158, label %.preheader108.us.preheader, label %.preheader108

.preheader108.us.preheader:                       ; preds = %.preheader108.lr.ph
  %159 = zext i32 %156 to i64
  %min.iters.check181 = icmp ult i32 %142, 4
  %n.vec184 = and i64 %umax, 4294967292
  %xtraiter208 = and i64 %140, 3
  %160 = icmp ult i64 %138, 12
  %unroll_iter211 = and i64 %140, 9223372036854775804
  %lcmp.mod210.not = icmp eq i64 %xtraiter208, 0
  %cmp.n188 = icmp eq i64 %n.vec184, %umax
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %.preheader108.us.preheader, %._crit_edge118.us
  %161 = phi i64 [ %185, %._crit_edge118.us ], [ 0, %.preheader108.us.preheader ]
  %.070119.us = phi i32 [ %184, %._crit_edge118.us ], [ 0, %.preheader108.us.preheader ]
  br i1 %min.iters.check181, label %scalar.ph179.preheader, label %vector.ph182

vector.ph182:                                     ; preds = %.preheader108.us
  br i1 %160, label %middle.block178.unr-lcssa, label %vector.body180

vector.body180:                                   ; preds = %vector.ph182, %vector.body180
  %index185 = phi i64 [ %index.next186.3, %vector.body180 ], [ 0, %vector.ph182 ]
  %niter212 = phi i64 [ %niter212.nsub.3, %vector.body180 ], [ %unroll_iter211, %vector.ph182 ]
  %162 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %161, i64 %index185
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %163, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %165, align 8
  %index.next186 = or i64 %index185, 4
  %166 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %161, i64 %index.next186
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %167, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %169, align 8
  %index.next186.1 = or i64 %index185, 8
  %170 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %161, i64 %index.next186.1
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %171, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %173, align 8
  %index.next186.2 = or i64 %index185, 12
  %174 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %161, i64 %index.next186.2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %175, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %177, align 8
  %index.next186.3 = add nuw i64 %index185, 16
  %niter212.nsub.3 = add i64 %niter212, -4
  %niter212.ncmp.3 = icmp eq i64 %niter212.nsub.3, 0
  br i1 %niter212.ncmp.3, label %middle.block178.unr-lcssa, label %vector.body180, !llvm.loop !7

middle.block178.unr-lcssa:                        ; preds = %vector.body180, %vector.ph182
  %index185.unr = phi i64 [ 0, %vector.ph182 ], [ %index.next186.3, %vector.body180 ]
  br i1 %lcmp.mod210.not, label %middle.block178, label %vector.body180.epil

vector.body180.epil:                              ; preds = %middle.block178.unr-lcssa, %vector.body180.epil
  %index185.epil = phi i64 [ %index.next186.epil, %vector.body180.epil ], [ %index185.unr, %middle.block178.unr-lcssa ]
  %epil.iter209 = phi i64 [ %epil.iter209.sub, %vector.body180.epil ], [ %xtraiter208, %middle.block178.unr-lcssa ]
  %178 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %161, i64 %index185.epil
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %179, align 8
  %180 = getelementptr inbounds i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %181, align 8
  %index.next186.epil = add nuw i64 %index185.epil, 4
  %epil.iter209.sub = add i64 %epil.iter209, -1
  %epil.iter209.cmp.not = icmp eq i64 %epil.iter209.sub, 0
  br i1 %epil.iter209.cmp.not, label %middle.block178, label %vector.body180.epil, !llvm.loop !8

middle.block178:                                  ; preds = %vector.body180.epil, %middle.block178.unr-lcssa
  br i1 %cmp.n188, label %._crit_edge118.us, label %scalar.ph179.preheader

scalar.ph179.preheader:                           ; preds = %.preheader108.us, %middle.block178
  %indvars.iv.ph = phi i64 [ 0, %.preheader108.us ], [ %n.vec184, %middle.block178 ]
  br label %scalar.ph179

scalar.ph179:                                     ; preds = %scalar.ph179.preheader, %scalar.ph179
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph179 ], [ %indvars.iv.ph, %scalar.ph179.preheader ]
  %182 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %161, i64 %indvars.iv
  store i64 4611686018427387904, i64* %182, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = icmp ult i64 %indvars.iv.next, %159
  br i1 %183, label %scalar.ph179, label %._crit_edge118.us, !llvm.loop !9

._crit_edge118.us:                                ; preds = %scalar.ph179, %middle.block178
  %184 = add i32 %.070119.us, 1
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %.neg91, %185
  br i1 %186, label %.preheader108.us, label %.preheader109

.preheader109:                                    ; preds = %.preheader108, %._crit_edge118.us, %.preheader110
  %187 = icmp sgt i32 %.071, 0
  %wide.trip.count = zext i32 %.071 to i64
  br label %._crit_edge122.outer

.preheader108:                                    ; preds = %.preheader108.lr.ph, %.preheader108
  %.070119 = phi i32 [ %188, %.preheader108 ], [ 0, %.preheader108.lr.ph ]
  %188 = add i32 %.070119, 1
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %.neg91, %189
  br i1 %190, label %.preheader108, label %.preheader109

._crit_edge122.outer:                             ; preds = %.critedge95, %.preheader109
  %.pre136141.ph = phi i32 [ %133, %.preheader109 ], [ %.pre136.pre, %.critedge95 ]
  %.pre135139.ph = phi i32 [ %134, %.preheader109 ], [ %.pre135.pre, %.critedge95 ]
  %.066.ph = phi i32 [ 0, %.preheader109 ], [ %203, %.critedge95 ]
  %191 = add i32 %.pre135139.ph, -1
  %192 = mul i32 %191, %.pre135139.ph
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %.pre136141.ph, 10
  %196 = or i1 %195, %194
  %197 = load i64, i64* %2, align 8
  %198 = add i64 %197, 1
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.outer, %.preheader107
  %.066 = phi i32 [ %203, %.preheader107 ], [ %.066.ph, %._crit_edge122.outer ]
  br label %199

199:                                              ; preds = %._crit_edge122, %199
  br i1 %196, label %200, label %199

200:                                              ; preds = %199
  %201 = sext i32 %.066 to i64
  %202 = icmp sgt i64 %198, %201
  br i1 %202, label %.preheader107, label %246

.preheader107:                                    ; preds = %200
  %203 = add i32 %.066, 1
  br i1 %187, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader107
  %204 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %201, i64 %151
  %205 = sext i32 %203 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.critedge95
  %206 = phi i32 [ %.pre136.pre, %.critedge95 ], [ %.pre136141.ph, %.lr.ph121.preheader ]
  %207 = phi i32 [ %.pre135.pre, %.critedge95 ], [ %.pre135139.ph, %.lr.ph121.preheader ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.critedge95 ], [ 0, %.lr.ph121.preheader ]
  %208 = add i32 %207, -1
  %209 = mul i32 %208, %207
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %206, 10
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %315

214:                                              ; preds = %315, %.lr.ph121
  %215 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %201, i64 %indvars.iv130
  %216 = load i64, i64* %215, align 8
  store i64 0, i64* %5, align 8
  %217 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %151) #15
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv130) #15
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %218, %220
  store i64 %221, i64* %6, align 8
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %230, label %315

230:                                              ; preds = %214
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %216
  %234 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* nonnull dereferenceable(8) %204, i64 %233)
  %235 = load i32, i32* @x.8, align 4
  %236 = load i32, i32* @y.9, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge95, label %.preheader106

.critedge95:                                      ; preds = %230
  %243 = load i64, i64* %215, align 8
  %244 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %205, i64 %indvars.iv130
  %245 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* nonnull dereferenceable(8) %244, i64 %243)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  %.pre135.pre = load i32, i32* @x.8, align 4
  %.pre136.pre = load i32, i32* @y.9, align 4
  br i1 %exitcond.not, label %._crit_edge122.outer, label %.lr.ph121

246:                                              ; preds = %200
  call void @_ZSt4swapIA305_xLm305EEvRAT0__T_S3_([305 x [305 x i64]]* dereferenceable(744200) getelementptr inbounds ([2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0), [305 x [305 x i64]]* dereferenceable(744200) getelementptr inbounds ([2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1)) #15
  %.pre = load i32, i32* @x.8, align 4
  %.pre134 = load i32, i32* @y.9, align 4
  %indvar.next = add i32 %indvar, 1
  br label %132

247:                                              ; preds = %150
  store i64 4611686018427387904, i64* %7, align 8
  br label %248

248:                                              ; preds = %.loopexit154, %247
  %249 = phi i32 [ %133, %247 ], [ %289, %.loopexit154 ]
  %250 = phi i32 [ %134, %247 ], [ %290, %.loopexit154 ]
  %251 = phi i64 [ %152, %247 ], [ %291, %.loopexit154 ]
  %.062 = phi i32 [ 0, %247 ], [ %292, %.loopexit154 ]
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = or i1 %256, %255
  br label %258

258:                                              ; preds = %248, %258
  br i1 %257, label %259, label %258

259:                                              ; preds = %258
  %260 = sext i32 %.062 to i64
  %261 = load i64, i64* %2, align 8
  %.neg = add i64 %261, 1
  %262 = icmp sgt i64 %.neg, %260
  br i1 %262, label %.preheader105, label %293

.preheader105:                                    ; preds = %259
  %263 = icmp ult i64 %251, 9223372036854775807
  br i1 %263, label %.lr.ph124, label %.loopexit154

264:                                              ; preds = %288
  %265 = sext i32 %.neg90 to i64
  %266 = load i64, i64* %1, align 8
  %267 = add i64 %266, 1
  %268 = icmp sgt i64 %267, %265
  br i1 %268, label %.lr.ph124, label %.loopexit154

.lr.ph124:                                        ; preds = %.preheader105, %264
  %269 = phi i64 [ %265, %264 ], [ 0, %.preheader105 ]
  %.0123 = phi i32 [ %.neg90, %264 ], [ 0, %.preheader105 ]
  %270 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %260, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call zeroext i1 @_Z5chminIxxEbRT_T0_(i64* nonnull dereferenceable(8) %7, i64 %271)
  %273 = load i32, i32* @x.8, align 4
  %274 = load i32, i32* @y.9, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = icmp ne i32 %277, 0
  %282 = xor i1 %279, %281
  %283 = xor i1 %282, true
  %.not = xor i1 %281, true
  %284 = and i1 %279, %.not
  %285 = or i1 %284, %283
  br label %286

286:                                              ; preds = %.lr.ph124, %286
  br i1 %285, label %287, label %286

287:                                              ; preds = %286
  br i1 %280, label %288, label %321

288:                                              ; preds = %321, %287
  %.1 = phi i32 [ %.0123, %287 ], [ %322, %321 ]
  %.neg90 = add i32 %.1, 1
  br i1 %280, label %264, label %321

.loopexit154:                                     ; preds = %264, %.preheader105
  %289 = phi i32 [ %249, %.preheader105 ], [ %274, %264 ]
  %290 = phi i32 [ %250, %.preheader105 ], [ %273, %264 ]
  %291 = phi i64 [ %251, %.preheader105 ], [ %266, %264 ]
  %292 = add i32 %.062, 1
  br label %248

293:                                              ; preds = %259
  %294 = load i64, i64* %7, align 8
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %294)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %293
  %297 = load i32, i32* @x.8, align 4
  %298 = load i32, i32* @y.9, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  br i1 %304, label %.critedge96, label %.preheader104

.critedge96:                                      ; preds = %296
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %.critedge96
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #15
  ret i32 0

307:                                              ; preds = %64, %74
  %.pre-phi149 = phi i32 [ %70, %64 ], [ %.pre148, %74 ]
  %308 = phi i32 [ %67, %64 ], [ %.pre144, %74 ]
  %.pn = phi { i8*, i32 } [ %65, %64 ], [ %lpad.phi, %74 ]
  %309 = icmp eq i32 %.pre-phi149, 0
  %310 = icmp slt i32 %308, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge97, label %.preheader

.critedge97:                                      ; preds = %307
  resume { i8*, i32 } %.pn

312:                                              ; preds = %21, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %4) #15
  br label %21

.preheader113:                                    ; preds = %.preheader114, %.preheader113
  br label %.preheader113, !llvm.loop !11

.preheader112:                                    ; preds = %46, %.preheader112
  br label %.preheader112, !llvm.loop !13

313:                                              ; preds = %64, %55
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %4) #15
  br label %64

315:                                              ; preds = %214, %.lr.ph121
  store i64 0, i64* %5, align 8
  %316 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %151) #15
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv130) #15
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %317, %319
  store i64 %320, i64* %6, align 8
  br label %214

.preheader106:                                    ; preds = %230, %.preheader106
  br label %.preheader106, !llvm.loop !14

321:                                              ; preds = %288, %287
  %.2 = phi i32 [ %.neg90, %288 ], [ %.0123, %287 ]
  %322 = add i32 %.2, 1
  br label %288

.preheader104:                                    ; preds = %296, %.preheader104
  br label %.preheader104, !llvm.loop !15

.preheader:                                       ; preds = %307, %.preheader
  br label %.preheader, !llvm.loop !16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #15
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
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
  br label %.preheader, !llvm.loop !17

.preheader9:                                      ; preds = %14, %.preheader9
  br label %.preheader9, !llvm.loop !18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1774210821, i32 -1130264775
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -671316858, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -671316858, label %17
    i32 1405134703, label %20
    i32 1774210821, label %23
    i32 -1130264775, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1405134703, i32 -1130264775
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1405134703, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1307414650, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1307414650, label %8
    i32 -609009519, label %11
    i32 -71329810, label %21
    i32 1430591949, label %31
    i32 -480360021, label %32
    i32 -495627104, label %42
    i32 -651992878, label %52
    i32 1628486449, label %53
    i32 720357544, label %63
    i32 1128250020, label %73
    i32 1500463589, label %74
    i32 -1583485322, label %75
    i32 1396401423, label %76
  ]

.backedge:                                        ; preds = %7, %76, %75, %74, %63, %53, %52, %42, %32, %31, %21, %11, %8
  %.01114.be = phi i1 [ %.01114, %7 ], [ %.01114, %76 ], [ %.01114, %75 ], [ %.01114, %74 ], [ %.011, %63 ], [ %.01114, %53 ], [ %.01114, %52 ], [ %.01114, %42 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %21 ], [ %.01114, %11 ], [ %.01114, %8 ]
  %.011.be = phi i1 [ %.011, %7 ], [ %.011, %76 ], [ false, %75 ], [ true, %74 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %52 ], [ false, %42 ], [ %.011, %32 ], [ %.011, %31 ], [ true, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 720357544, %76 ], [ -495627104, %75 ], [ -71329810, %74 ], [ %72, %63 ], [ %62, %53 ], [ 1628486449, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1628486449, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %9 = icmp sgt i64 %.0..0..0.8, %.0..0..0.9
  %10 = select i1 %9, i32 -609009519, i32 -480360021
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -71329810, i32 1500463589
  br label %.backedge

21:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1430591949, i32 1500463589
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.18, align 4
  %34 = load i32, i32* @y.19, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -495627104, i32 -1583485322
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.18, align 4
  %44 = load i32, i32* @y.19, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -651992878, i32 -1583485322
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.18, align 4
  %55 = load i32, i32* @y.19, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 720357544, i32 1396401423
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1128250020, i32 1396401423
  br label %.backedge

73:                                               ; preds = %7
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

74:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1575440997, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1575440997, label %17
    i32 844004443, label %20
    i32 -1413267071, label %38
    i32 1482472849, label %40
    i32 1892943891, label %42
    i32 -1988000499, label %44
    i32 -274199938, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 844004443, i32 -274199938
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1413267071, i32 -274199938
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1482472849, i32 1892943891
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1988000499, %40 ], [ -1988000499, %42 ], [ 844004443, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA305_xLm305EEvRAT0__T_S3_([305 x [305 x i64]]* dereferenceable(744200) %0, [305 x [305 x i64]]* dereferenceable(744200) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i64 [ 0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2067842182, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2067842182, label %5
    i32 -664754753, label %15
    i32 -290900347, label %26
    i32 -1587294525, label %28
    i32 2087552302, label %31
    i32 -1763741829, label %41
    i32 1397621664, label %52
    i32 1901009697, label %53
    i32 -125347512, label %63
    i32 1051859471, label %73
    i32 462554319, label %74
    i32 -48305433, label %75
    i32 696832312, label %77
  ]

.backedge:                                        ; preds = %4, %77, %75, %74, %63, %53, %52, %41, %31, %28, %26, %15, %5
  %.09.be = phi i64 [ %.09, %4 ], [ %.09, %77 ], [ %76, %75 ], [ %.09, %74 ], [ %.09, %63 ], [ %.09, %53 ], [ %.09, %52 ], [ %42, %41 ], [ %.09, %31 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -125347512, %77 ], [ -1763741829, %75 ], [ -664754753, %74 ], [ %72, %63 ], [ %62, %53 ], [ 2067842182, %52 ], [ %51, %41 ], [ %40, %31 ], [ 2087552302, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -664754753, i32 462554319
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ult i64 %.09, 305
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -290900347, i32 462554319
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 -1587294525, i32 1901009697
  br label %.backedge

28:                                               ; preds = %4
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %0, i64 0, i64 %.09
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %.09
  tail call void @_ZSt4swapIxLm305EEvRAT0__T_S2_([305 x i64]* nonnull dereferenceable(2440) %29, [305 x i64]* nonnull dereferenceable(2440) %30) #15
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.22, align 4
  %33 = load i32, i32* @y.23, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1763741829, i32 -48305433
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i64 %.09, 1
  %43 = load i32, i32* @x.22, align 4
  %44 = load i32, i32* @y.23, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1397621664, i32 -48305433
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.22, align 4
  %55 = load i32, i32* @y.23, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -125347512, i32 696832312
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.22, align 4
  %65 = load i32, i32* @y.23, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1051859471, i32 696832312
  br label %.backedge

73:                                               ; preds = %4
  ret void

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i64 %.09, 1
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24, align 4
  %3 = load i32, i32* @y.25, align 4
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
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #15
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #15
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.24, align 4
  %29 = load i32, i32* @y.25, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #15
  %38 = load i32, i32* @x.24, align 4
  %39 = load i32, i32* @y.25, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #15
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #15
  br label %36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1817337896, i32 1409489460
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -238478034, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -238478034, label %14
    i32 771935802, label %.outer.backedge
    i32 1817337896, label %17
    i32 1409489460, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 771935802, i32 1409489460
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 771935802, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #15
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.30, align 4
  %8 = load i32, i32* @y.31, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #15
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #15
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
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
  %.0.ph = phi i32 [ 2076710193, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2076710193, label %15
    i32 -1665210568, label %18
    i32 624335100, label %31
    i32 -611067327, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1665210568, i32 -611067327
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64*, i64** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %21 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store i64* %21, i64** %13, align 8
  %22 = load i32, i32* @x.32, align 4
  %23 = load i32, i32* @y.33, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 624335100, i32 -611067327
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64*, i64** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %35 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store i64* %35, i64** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1665210568, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #15
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1208953801, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1208953801, label %16
    i32 175816001, label %19
    i32 2086340909, label %31
    i32 -1332049898, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 175816001, i32 -1332049898
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.38, align 4
  %23 = load i32, i32* @y.39, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2086340909, i32 -1332049898
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 175816001, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 53378566, i32 701225172
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2041364966, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2041364966, label %15
    i32 -185781253, label %.outer.backedge
    i32 53378566, label %18
    i32 701225172, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -185781253, i32 701225172
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -185781253, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 654222148, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 654222148, label %8
    i32 706463534, label %10
    i32 1858086939, label %20
    i32 942279937, label %32
    i32 -1540399510, label %33
    i32 1261392622, label %34
    i32 251584152, label %44
    i32 37755674, label %54
    i32 1839420022, label %55
    i32 -1914351453, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i64* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 251584152, %58 ], [ 1858086939, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1261392622, %33 ], [ 1261392622, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -1540399510, i32 706463534
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.46, align 4
  %12 = load i32, i32* @y.47, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1858086939, i32 1839420022
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i64* %22, i64** %4, align 8
  %23 = load i32, i32* @x.46, align 4
  %24 = load i32, i32* @y.47, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 942279937, i32 1839420022
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.46, align 4
  %36 = load i32, i32* @y.47, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 251584152, i32 -1914351453
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.46, align 4
  %46 = load i32, i32* @y.47, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 37755674, i32 -1914351453
  br label %.backedge

54:                                               ; preds = %7
  store i64* %.013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1075912517, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1075912517, label %8
    i32 -1059971040, label %11
    i32 -641376913, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1059971040, i32 -641376913
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.60, align 4
  %7 = load i32, i32* @y.61, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1999127027, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1999127027, label %14
    i32 2108196934, label %17
    i32 -701670684, label %29
    i32 216920977, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2108196934, i32 216920977
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.60, align 4
  %21 = load i32, i32* @y.61, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -701670684, i32 216920977
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2108196934, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i64* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1063663598, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 -26437630, i32 1103389177
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph15, label %6 [
    i32 1063663598, label %.outer14.backedge
    i32 1103389177, label %7
    i32 1771193344, label %8
    i32 752946641, label %18
    i32 1845895261, label %28
    i32 -26437630, label %29
    i32 -1724119200, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  br label %.outer14.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.64, align 4
  %10 = load i32, i32* @y.65, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 752946641, i32 -1724119200
  br label %.outer14.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.64, align 4
  %20 = load i32, i32* @y.65, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1845895261, i32 -1724119200
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %28, %8, %7
  %.0.ph15.be = phi i32 [ 1771193344, %7 ], [ %17, %8 ], [ 1063663598, %28 ], [ %5, %6 ]
  br label %.outer14

29:                                               ; preds = %6
  ret i64* %.012.ph

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 752946641, %6 ]
  %.010.ph.be = add i64 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.70, align 4
  %11 = load i32, i32* @y.71, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1208424328, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1208424328, label %18
    i32 688239204, label %21
    i32 619526981, label %35
    i32 747122911, label %37
    i32 -601235892, label %47
    i32 -1722979796, label %60
    i32 -543967623, label %61
    i32 464135870, label %62
    i32 -1677851418, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -601235892, %63 ], [ 688239204, %62 ], [ -543967623, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 688239204, i32 464135870
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.70, align 4
  %27 = load i32, i32* @y.71, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 619526981, i32 464135870
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 747122911, i32 -543967623
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.70, align 4
  %39 = load i32, i32* @y.71, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -601235892, i32 -1677851418
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %48, i64* %49, i64 %50)
  %51 = load i32, i32* @x.70, align 4
  %52 = load i32, i32* @y.71, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1722979796, i32 -1677851418
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
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %64, i64* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.72, align 4
  %5 = load i32, i32* @y.73, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1663894298, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1663894298, label %12
    i32 1012809811, label %15
    i32 535530743, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1012809811, i32 535530743
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
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
  %.0.ph = phi i32 [ -1363180048, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1363180048, label %14
    i32 131150821, label %17
    i32 -2021696341, label %27
    i32 1233230489, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 131150821, i32 1233230489
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2021696341, i32 1233230489
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 131150821, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.78, align 4
  %7 = load i32, i32* @y.79, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -682056233, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -682056233, label %14
    i32 -7446457, label %17
    i32 -451182417, label %27
    i32 -1351491350, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -7446457, i32 -1351491350
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -451182417, i32 -1351491350
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -7446457, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
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
  %13 = select i1 %12, i32 1617117678, i32 -460311694
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 381219889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 381219889, label %15
    i32 1105647642, label %.outer.backedge
    i32 1617117678, label %18
    i32 -460311694, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1105647642, i32 -460311694
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1105647642, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxLm305EEvRAT0__T_S2_([305 x i64]* dereferenceable(2440) %0, [305 x i64]* dereferenceable(2440) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca [305 x i64]**, align 8
  %5 = alloca [305 x i64]**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.84, align 4
  %9 = load i32, i32* @y.85, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 606041688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 606041688, label %16
    i32 -2007843229, label %19
    i32 851205530, label %32
    i32 2072921271, label %33
    i32 1453499406, label %37
    i32 -1618375592, label %47
    i32 -288833416, label %63
    i32 2071047767, label %64
    i32 1815466236, label %67
    i32 597766700, label %68
    i32 -1205178312, label %69
  ]

.backedge:                                        ; preds = %15, %69, %68, %64, %63, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1618375592, %69 ], [ -2007843229, %68 ], [ 2072921271, %64 ], [ 2071047767, %63 ], [ %62, %47 ], [ %46, %37 ], [ %36, %33 ], [ 2072921271, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2007843229, i32 597766700
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [305 x i64]*, align 8
  store [305 x i64]** %20, [305 x i64]*** %5, align 8
  %21 = alloca [305 x i64]*, align 8
  store [305 x i64]** %21, [305 x i64]*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile [305 x i64]**, [305 x i64]*** %5, align 8
  store [305 x i64]* %0, [305 x i64]** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile [305 x i64]**, [305 x i64]*** %4, align 8
  store [305 x i64]* %1, [305 x i64]** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %23 = load i32, i32* @x.84, align 4
  %24 = load i32, i32* @y.85, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 851205530, i32 597766700
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %35 = icmp ult i64 %34, 305
  %36 = select i1 %35, i32 1453499406, i32 1815466236
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.84, align 4
  %39 = load i32, i32* @y.85, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1618375592, i32 -1205178312
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.3 = load volatile [305 x i64]**, [305 x i64]*** %5, align 8
  %48 = load [305 x i64]*, [305 x i64]** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %49
  %.0..0..0.6 = load volatile [305 x i64]**, [305 x i64]*** %4, align 8
  %51 = load [305 x i64]*, [305 x i64]** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %51, i64 0, i64 %52
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %53) #15
  %54 = load i32, i32* @x.84, align 4
  %55 = load i32, i32* @y.85, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -288833416, i32 -1205178312
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %66 = add i64 %65, 1
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  br label %.backedge

67:                                               ; preds = %15
  ret void

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.4 = load volatile [305 x i64]**, [305 x i64]*** %5, align 8
  %70 = load [305 x i64]*, [305 x i64]** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.14, align 8
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %70, i64 0, i64 %71
  %.0..0..0.7 = load volatile [305 x i64]**, [305 x i64]*** %4, align 8
  %73 = load [305 x i64]*, [305 x i64]** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %73, i64 0, i64 %74
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %75) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #15
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #15
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343059368.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !10, !3}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
