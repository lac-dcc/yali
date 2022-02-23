; ModuleID = 'build_ollvm/programs/p02350/s289452786.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s289452786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZNSt6vectorIySaIyEEixEm = comdat any

$_ZSt3minIyERKT_S2_S2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZNSt6vectorIySaIyEEC2EmRKyRKS0_ = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPymyyET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 6148914691236517205, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289452786.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 799064251, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 799064251, label %11
    i32 -982208306, label %14
    i32 -779831771, label %25
    i32 2057894834, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -982208306, i32 2057894834
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -779831771, i32 2057894834
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -982208306, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %0 to i64
  %9 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %8) #12
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = mul nsw i32 %7, %0
  br label %12

12:                                               ; preds = %.backedge, %4
  %.026 = phi i32 [ undef, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1933475267, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1933475267, label %13
    i32 -385056210, label %15
    i32 136416598, label %16
    i32 726159992, label %19
    i32 -1844920410, label %29
    i32 1606828839, label %44
    i32 -420209373, label %45
    i32 -177466001, label %55
    i32 1463277548, label %65
    i32 2067902242, label %66
    i32 -936898354, label %71
    i32 2100048844, label %72
    i32 1594630193, label %78
  ]

.backedge:                                        ; preds = %12, %78, %72, %66, %65, %55, %45, %44, %29, %19, %16, %15, %13
  %.026.be = phi i32 [ %.026, %12 ], [ %79, %78 ], [ %.026, %72 ], [ %.026, %66 ], [ %.026, %65 ], [ %.neg, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %16 ], [ 0, %15 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -177466001, %78 ], [ -1844920410, %72 ], [ -936898354, %66 ], [ 136416598, %65 ], [ %64, %55 ], [ %54, %45 ], [ -420209373, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %16 ], [ 136416598, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.25, 6148914691236517205
  %14 = select i1 %.not, i32 -936898354, i32 -385056210
  br label %.backedge

15:                                               ; preds = %12
  br label %.backedge

16:                                               ; preds = %12
  %17 = icmp slt i32 %.026, %7
  %18 = select i1 %17, i32 726159992, i32 2067902242
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1844920410, i32 2100048844
  br label %.backedge

29:                                               ; preds = %12
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %8) #12
  %31 = load i64, i64* %30, align 8
  %32 = add i32 %.026, %11
  %33 = sext i32 %32 to i64
  %34 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %1, i64 %33) #12
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1606828839, i32 2100048844
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -177466001, i32 1594630193
  br label %.backedge

55:                                               ; preds = %12
  %.neg = add i32 %.026, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1463277548, i32 1594630193
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %8) #12
  %68 = load i64, i64* %67, align 8
  %69 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %3, i64 %8) #12
  store i64 %68, i64* %69, align 8
  %70 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %8) #12
  store i64 6148914691236517205, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %12
  ret void

72:                                               ; preds = %12
  %73 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %8) #12
  %74 = load i64, i64* %73, align 8
  %75 = add i32 %.026, %11
  %76 = sext i32 %75 to i64
  %77 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %1, i64 %76) #12
  store i64 %74, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %12
  %79 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %7 = trunc i64 %6 to i32
  store i64 6148914691236517205, i64* %5, align 8
  %8 = mul nsw i32 %7, %0
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = phi i64 [ 6148914691236517205, %3 ], [ %.be, %.backedge ]
  %.017 = phi i32 [ 0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 434657622, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 434657622, label %11
    i32 959084611, label %21
    i32 -503642497, label %32
    i32 -475857008, label %34
    i32 -2115355209, label %44
    i32 2035487947, label %59
    i32 2023341529, label %60
    i32 -356764487, label %61
    i32 -957264583, label %64
    i32 -1532668610, label %65
  ]

.backedge:                                        ; preds = %9, %65, %64, %60, %59, %44, %34, %32, %21, %11
  %.be = phi i64 [ %10, %9 ], [ %70, %65 ], [ %10, %64 ], [ %10, %60 ], [ %10, %59 ], [ %49, %44 ], [ %10, %34 ], [ %10, %32 ], [ %10, %21 ], [ %10, %11 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %65 ], [ %.017, %64 ], [ %.neg, %60 ], [ %.017, %59 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2115355209, %65 ], [ 959084611, %64 ], [ 434657622, %60 ], [ 2023341529, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 959084611, i32 -957264583
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.017, %7
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -503642497, i32 -957264583
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.16, i32 -475857008, i32 -356764487
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2115355209, i32 -1532668610
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i32 %.017, %8
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %1, i64 %46) #12
  %48 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2035487947, i32 -1532668610
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %.neg = add i32 %.017, 1
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %0 to i64
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %62) #12
  store i64 %10, i64* %63, align 8
  ret void

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i32 %.017, %8
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %1, i64 %67) #12
  %69 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1899527361, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1899527361, label %18
    i32 131683867, label %21
    i32 436206014, label %39
    i32 821644237, label %41
    i32 -1395921804, label %51
    i32 1101855524, label %62
    i32 8287484, label %63
    i32 91100477, label %73
    i32 -20316403, label %84
    i32 -1108177758, label %85
    i32 -1084907631, label %95
    i32 -1595517187, label %106
    i32 -173096736, label %107
    i32 -965683123, label %108
    i32 -1222559179, label %110
    i32 81437962, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1084907631, %112 ], [ 91100477, %110 ], [ -1395921804, %108 ], [ 131683867, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1108177758, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1108177758, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 131683867, i32 -173096736
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 436206014, i32 -173096736
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 821644237, i32 8287484
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1395921804, i32 -965683123
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1101855524, i32 -965683123
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 91100477, i32 -1222559179
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -20316403, i32 -1222559179
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1084907631, i32 81437962
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1595517187, i32 81437962
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32 %0, i32 %1, i64 %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* nonnull %3) #12
  %12 = tail call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* nonnull %4) #12
  %13 = trunc i64 %12 to i32
  %14 = sdiv i32 %0, %13
  %15 = sdiv i32 %1, %13
  store i32 %14, i32* %10, align 4
  store i32 %15, i32* %9, align 4
  %.neg = add i32 %14, 1
  %16 = add i32 %1, 1
  %17 = mul nsw i32 %15, %13
  %18 = mul nsw i32 %.neg, %13
  %.neg99 = sub i32 %16, %0
  br label %19

19:                                               ; preds = %.backedge, %6
  %.093 = phi i32 [ undef, %6 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %6 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %6 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %6 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ -2036921684, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036921684, label %20
    i32 -1690289873, label %23
    i32 1396207701, label %24
    i32 1089899353, label %27
    i32 -1877646776, label %31
    i32 344038418, label %41
    i32 2082122638, label %52
    i32 -1394042621, label %53
    i32 -580811561, label %63
    i32 -1128834940, label %73
    i32 690529838, label %74
    i32 1403558050, label %75
    i32 -1877003027, label %85
    i32 2002489678, label %96
    i32 1057501549, label %98
    i32 -2067693333, label %108
    i32 -1001796466, label %120
    i32 -290764118, label %121
    i32 112502314, label %123
    i32 1669037088, label %124
    i32 -1947976617, label %127
    i32 1232450330, label %137
    i32 1291859621, label %149
    i32 2117108380, label %150
    i32 -1409522919, label %151
    i32 -750610674, label %161
    i32 -967138239, label %171
    i32 2137174281, label %172
    i32 1955473292, label %182
    i32 863266266, label %193
    i32 -594126217, label %195
    i32 272283363, label %199
    i32 1795854525, label %209
    i32 2039149548, label %219
    i32 260693922, label %220
    i32 1361438378, label %221
    i32 -382219212, label %222
    i32 333410327, label %224
    i32 -916050902, label %225
    i32 -236140436, label %226
    i32 541717117, label %229
    i32 -1562582286, label %232
    i32 -1091973334, label %233
    i32 1033629835, label %234
  ]

.backedge:                                        ; preds = %19, %234, %233, %232, %229, %226, %225, %224, %222, %220, %219, %209, %199, %195, %193, %182, %172, %171, %161, %151, %150, %149, %137, %127, %124, %123, %121, %120, %108, %98, %96, %85, %75, %74, %73, %63, %53, %52, %41, %31, %27, %24, %23, %20
  %.093.be = phi i32 [ %.093, %19 ], [ %.093, %234 ], [ %.093, %233 ], [ %.093, %232 ], [ %.093, %229 ], [ %.093, %226 ], [ %.093, %225 ], [ %.093, %224 ], [ %223, %222 ], [ %.093, %220 ], [ %.093, %219 ], [ %.093, %209 ], [ %.093, %199 ], [ %.093, %195 ], [ %.093, %193 ], [ %.093, %182 ], [ %.093, %172 ], [ %.093, %171 ], [ %.093, %161 ], [ %.093, %151 ], [ %.093, %150 ], [ %.093, %149 ], [ %.093, %137 ], [ %.093, %127 ], [ %.093, %124 ], [ %.093, %123 ], [ %.093, %121 ], [ %.093, %120 ], [ %.093, %108 ], [ %.093, %98 ], [ %.093, %96 ], [ %.093, %85 ], [ %.093, %75 ], [ %.093, %74 ], [ %.093, %73 ], [ %.093, %63 ], [ %.093, %53 ], [ %.093, %52 ], [ %42, %41 ], [ %.093, %31 ], [ %.093, %27 ], [ %.093, %24 ], [ 0, %23 ], [ %.093, %20 ]
  %.091.be = phi i32 [ %.091, %19 ], [ %.091, %234 ], [ %.091, %233 ], [ %.091, %232 ], [ %.091, %229 ], [ %.091, %226 ], [ %.091, %225 ], [ %.091, %224 ], [ %.091, %222 ], [ %.091, %220 ], [ %.091, %219 ], [ %.091, %209 ], [ %.091, %199 ], [ %.091, %195 ], [ %.091, %193 ], [ %.091, %182 ], [ %.091, %172 ], [ %.091, %171 ], [ %.091, %161 ], [ %.091, %151 ], [ %.091, %150 ], [ %.091, %149 ], [ %.091, %137 ], [ %.091, %127 ], [ %.091, %124 ], [ %.091, %123 ], [ %122, %121 ], [ %.091, %120 ], [ %.091, %108 ], [ %.091, %98 ], [ %.091, %96 ], [ %.091, %85 ], [ %.091, %75 ], [ %0, %74 ], [ %.091, %73 ], [ %.091, %63 ], [ %.091, %53 ], [ %.091, %52 ], [ %.091, %41 ], [ %.091, %31 ], [ %.091, %27 ], [ %.091, %24 ], [ %.091, %23 ], [ %.091, %20 ]
  %.089.be = phi i32 [ %.089, %19 ], [ %.089, %234 ], [ %.089, %233 ], [ %.089, %232 ], [ %.089, %229 ], [ %.089, %226 ], [ %.089, %225 ], [ %.089, %224 ], [ %.089, %222 ], [ %.089, %220 ], [ %.089, %219 ], [ %.089, %209 ], [ %.089, %199 ], [ %.089, %195 ], [ %.089, %193 ], [ %.089, %182 ], [ %.089, %172 ], [ %.089, %171 ], [ %.089, %161 ], [ %.089, %151 ], [ %.neg96, %150 ], [ %.089, %149 ], [ %.089, %137 ], [ %.089, %127 ], [ %.089, %124 ], [ %17, %123 ], [ %.089, %121 ], [ %.089, %120 ], [ %.089, %108 ], [ %.089, %98 ], [ %.089, %96 ], [ %.089, %85 ], [ %.089, %75 ], [ %.089, %74 ], [ %.089, %73 ], [ %.089, %63 ], [ %.089, %53 ], [ %.089, %52 ], [ %.089, %41 ], [ %.089, %31 ], [ %.089, %27 ], [ %.089, %24 ], [ %.089, %23 ], [ %.089, %20 ]
  %.087.be = phi i32 [ %.087, %19 ], [ %235, %234 ], [ %.087, %233 ], [ %.neg, %232 ], [ %.087, %229 ], [ %.087, %226 ], [ %.087, %225 ], [ %.087, %224 ], [ %.087, %222 ], [ %.087, %220 ], [ %.087, %219 ], [ %.neg95, %209 ], [ %.087, %199 ], [ %.087, %195 ], [ %.087, %193 ], [ %.087, %182 ], [ %.087, %172 ], [ %.087, %171 ], [ %.neg, %161 ], [ %.087, %151 ], [ %.087, %150 ], [ %.087, %149 ], [ %.087, %137 ], [ %.087, %127 ], [ %.087, %124 ], [ %.087, %123 ], [ %.087, %121 ], [ %.087, %120 ], [ %.087, %108 ], [ %.087, %98 ], [ %.087, %96 ], [ %.087, %85 ], [ %.087, %75 ], [ %.087, %74 ], [ %.087, %73 ], [ %.087, %63 ], [ %.087, %53 ], [ %.087, %52 ], [ %.087, %41 ], [ %.087, %31 ], [ %.087, %27 ], [ %.087, %24 ], [ %.087, %23 ], [ %.087, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1795854525, %234 ], [ 1955473292, %233 ], [ -750610674, %232 ], [ 1232450330, %229 ], [ -2067693333, %226 ], [ -1877003027, %225 ], [ -580811561, %224 ], [ 344038418, %222 ], [ 1361438378, %220 ], [ 2137174281, %219 ], [ %218, %209 ], [ %208, %199 ], [ 272283363, %195 ], [ %194, %193 ], [ %192, %182 ], [ %181, %172 ], [ 2137174281, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1669037088, %150 ], [ 2117108380, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %124 ], [ 1669037088, %123 ], [ 1403558050, %121 ], [ -290764118, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1403558050, %74 ], [ 1361438378, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1396207701, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1877646776, %27 ], [ %26, %24 ], [ 1396207701, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.83 = load volatile i32, i32* %10, align 4
  %.0..0..0.84 = load volatile i32, i32* %9, align 4
  %21 = icmp eq i32 %.0..0..0.83, %.0..0..0.84
  %22 = select i1 %21, i32 -1690289873, i32 690529838
  br label %.backedge

23:                                               ; preds = %19
  tail call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %14, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4, %"class.std::vector"* nonnull dereferenceable(24) %5)
  br label %.backedge

24:                                               ; preds = %19
  %25 = icmp slt i32 %.093, %.neg99
  %26 = select i1 %25, i32 1089899353, i32 -1394042621
  br label %.backedge

27:                                               ; preds = %19
  %28 = add i32 %.093, %0
  %29 = sext i32 %28 to i64
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %3, i64 %29) #12
  store i64 %2, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 344038418, i32 -382219212
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i32 %.093, 1
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2082122638, i32 -382219212
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -580811561, i32 333410327
  br label %.backedge

63:                                               ; preds = %19
  tail call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %14, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %5)
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1128834940, i32 333410327
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  tail call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %14, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4, %"class.std::vector"* nonnull dereferenceable(24) %5)
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1877003027, i32 -916050902
  br label %.backedge

85:                                               ; preds = %19
  %86 = icmp slt i32 %.091, %18
  store i1 %86, i1* %8, align 1
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2002489678, i32 -916050902
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.85 = load volatile i1, i1* %8, align 1
  %97 = select i1 %.0..0..0.85, i32 1057501549, i32 112502314
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2067693333, i32 -236140436
  br label %.backedge

108:                                              ; preds = %19
  %109 = sext i32 %.091 to i64
  %110 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %3, i64 %109) #12
  store i64 %2, i64* %110, align 8
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1001796466, i32 -236140436
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = add i32 %.091, 1
  br label %.backedge

123:                                              ; preds = %19
  tail call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %14, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %5)
  tail call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %15, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4, %"class.std::vector"* nonnull dereferenceable(24) %5)
  br label %.backedge

124:                                              ; preds = %19
  %125 = icmp slt i32 %.089, %16
  %126 = select i1 %125, i32 -1947976617, i32 -1409522919
  br label %.backedge

127:                                              ; preds = %19
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1232450330, i32 541717117
  br label %.backedge

137:                                              ; preds = %19
  %138 = sext i32 %.089 to i64
  %139 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %3, i64 %138) #12
  store i64 %2, i64* %139, align 8
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1291859621, i32 541717117
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  %.neg96 = add i32 %.089, 1
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -750610674, i32 -1562582286
  br label %.backedge

161:                                              ; preds = %19
  tail call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %15, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %5)
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -967138239, i32 -1562582286
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %173 = load i32, i32* @x.11, align 4
  %174 = load i32, i32* @y.12, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1955473292, i32 -1091973334
  br label %.backedge

182:                                              ; preds = %19
  %183 = icmp slt i32 %.087, %15
  store i1 %183, i1* %7, align 1
  %184 = load i32, i32* @x.11, align 4
  %185 = load i32, i32* @y.12, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 863266266, i32 -1091973334
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.86 = load volatile i1, i1* %7, align 1
  %194 = select i1 %.0..0..0.86, i32 -594126217, i32 260693922
  br label %.backedge

195:                                              ; preds = %19
  %196 = sext i32 %.087 to i64
  %197 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %4, i64 %196) #12
  store i64 %2, i64* %197, align 8
  %198 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %5, i64 %196) #12
  store i64 %2, i64* %198, align 8
  br label %.backedge

199:                                              ; preds = %19
  %200 = load i32, i32* @x.11, align 4
  %201 = load i32, i32* @y.12, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1795854525, i32 1033629835
  br label %.backedge

209:                                              ; preds = %19
  %.neg95 = add i32 %.087, 1
  %210 = load i32, i32* @x.11, align 4
  %211 = load i32, i32* @y.12, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2039149548, i32 1033629835
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  ret void

222:                                              ; preds = %19
  %223 = add i32 %.093, 1
  br label %.backedge

224:                                              ; preds = %19
  tail call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %14, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %5)
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %227 = sext i32 %.091 to i64
  %228 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %3, i64 %227) #12
  store i64 %2, i64* %228, align 8
  br label %.backedge

229:                                              ; preds = %19
  %230 = sext i32 %.089 to i64
  %231 = tail call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %3, i64 %230) #12
  store i64 %2, i64* %231, align 8
  br label %.backedge

232:                                              ; preds = %19
  tail call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %15, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %5)
  br label %.backedge

233:                                              ; preds = %19
  br label %.backedge

234:                                              ; preds = %19
  %235 = add i32 %.087, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32 %0, i32 %1, %"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* nonnull %2) #12
  %11 = tail call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* nonnull %3) #12
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %0, %12
  %14 = sdiv i32 %1, %12
  store i64 6148914691236517205, i64* %9, align 8
  store i32 %13, i32* %8, align 4
  store i32 %14, i32* %7, align 4
  %15 = add i32 %13, 1
  %.neg67 = add i32 %1, 1
  %16 = mul nsw i32 %14, %12
  %17 = mul nsw i32 %15, %12
  br label %18

18:                                               ; preds = %.backedge, %5
  %.065 = phi i32 [ undef, %5 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %5 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %5 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %5 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 746955088, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 746955088, label %19
    i32 397424137, label %22
    i32 991346660, label %32
    i32 693817473, label %42
    i32 409803287, label %43
    i32 -537640951, label %46
    i32 -1004731148, label %51
    i32 -1432244750, label %61
    i32 241901029, label %71
    i32 -8705902, label %72
    i32 273197496, label %82
    i32 1486642227, label %95
    i32 -1659481181, label %96
    i32 1603032654, label %97
    i32 1353159615, label %100
    i32 -194306065, label %105
    i32 1218518590, label %107
    i32 816591814, label %108
    i32 1359701127, label %111
    i32 93055539, label %116
    i32 1094959736, label %118
    i32 -622397175, label %119
    i32 -76032781, label %129
    i32 -1938238765, label %140
    i32 -375680749, label %142
    i32 -672901845, label %152
    i32 -1695631610, label %166
    i32 -2098012884, label %167
    i32 13845250, label %168
    i32 1099311902, label %178
    i32 -70061893, label %191
    i32 -2090625493, label %192
    i32 -1398634914, label %193
    i32 -50622338, label %194
    i32 -586485579, label %196
    i32 -1631850111, label %200
    i32 2122340110, label %201
    i32 2933661, label %206
  ]

.backedge:                                        ; preds = %18, %206, %201, %200, %196, %194, %193, %191, %178, %168, %167, %166, %152, %142, %140, %129, %119, %118, %116, %111, %108, %107, %105, %100, %97, %96, %95, %82, %72, %71, %61, %51, %46, %43, %42, %32, %22, %19
  %.065.be = phi i32 [ %.065, %18 ], [ %.065, %206 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %196 ], [ %195, %194 ], [ %0, %193 ], [ %.065, %191 ], [ %.065, %178 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %140 ], [ %.065, %129 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %116 ], [ %.065, %111 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %105 ], [ %.065, %100 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %82 ], [ %.065, %72 ], [ %.065, %71 ], [ %.neg69, %61 ], [ %.065, %51 ], [ %.065, %46 ], [ %.065, %43 ], [ %.065, %42 ], [ %0, %32 ], [ %.065, %22 ], [ %.065, %19 ]
  %.063.be = phi i32 [ %.063, %18 ], [ %.063, %206 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %196 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %191 ], [ %.063, %178 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %166 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %140 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %116 ], [ %.063, %111 ], [ %.063, %108 ], [ %.063, %107 ], [ %106, %105 ], [ %.063, %100 ], [ %.063, %97 ], [ %0, %96 ], [ %.063, %95 ], [ %.063, %82 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %61 ], [ %.063, %51 ], [ %.063, %46 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %22 ], [ %.063, %19 ]
  %.061.be = phi i32 [ %.061, %18 ], [ %.061, %206 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %196 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %178 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %140 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %118 ], [ %117, %116 ], [ %.061, %111 ], [ %.061, %108 ], [ %16, %107 ], [ %.061, %105 ], [ %.061, %100 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %71 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %46 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %32 ], [ %.061, %22 ], [ %.061, %19 ]
  %.059.be = phi i32 [ %.059, %18 ], [ %.059, %206 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %196 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %178 ], [ %.059, %168 ], [ %.neg, %167 ], [ %.059, %166 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %140 ], [ %.059, %129 ], [ %.059, %119 ], [ %15, %118 ], [ %.059, %116 ], [ %.059, %111 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %100 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %82 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %46 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %22 ], [ %.059, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1099311902, %206 ], [ -672901845, %201 ], [ -76032781, %200 ], [ 273197496, %196 ], [ -1432244750, %194 ], [ 991346660, %193 ], [ -2090625493, %191 ], [ %190, %178 ], [ %177, %168 ], [ -622397175, %167 ], [ -2098012884, %166 ], [ %165, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -622397175, %118 ], [ 816591814, %116 ], [ 93055539, %111 ], [ %110, %108 ], [ 816591814, %107 ], [ 1603032654, %105 ], [ -194306065, %100 ], [ %99, %97 ], [ 1603032654, %96 ], [ -2090625493, %95 ], [ %94, %82 ], [ %81, %72 ], [ 409803287, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1004731148, %46 ], [ %45, %43 ], [ 409803287, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.56 = load volatile i32, i32* %8, align 4
  %.0..0..0.57 = load volatile i32, i32* %7, align 4
  %20 = icmp eq i32 %.0..0..0.56, %.0..0..0.57
  %21 = select i1 %20, i32 397424137, i32 -1659481181
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 991346660, i32 -1398634914
  br label %.backedge

32:                                               ; preds = %18
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %13, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 693817473, i32 -1398634914
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = icmp slt i32 %.065, %.neg67
  %45 = select i1 %44, i32 -537640951, i32 -8705902
  br label %.backedge

46:                                               ; preds = %18
  %47 = sext i32 %.065 to i64
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %47) #12
  %49 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1432244750, i32 -50622338
  br label %.backedge

61:                                               ; preds = %18
  %.neg69 = add i32 %.065, 1
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 241901029, i32 -50622338
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 273197496, i32 -586485579
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i64, i64* %9, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1486642227, i32 -586485579
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %13, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  br label %.backedge

97:                                               ; preds = %18
  %98 = icmp slt i32 %.063, %17
  %99 = select i1 %98, i32 1353159615, i32 1218518590
  br label %.backedge

100:                                              ; preds = %18
  %101 = sext i32 %.063 to i64
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %101) #12
  %103 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %9)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  br label %.backedge

105:                                              ; preds = %18
  %106 = add i32 %.063, 1
  br label %.backedge

107:                                              ; preds = %18
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %14, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  br label %.backedge

108:                                              ; preds = %18
  %109 = icmp slt i32 %.061, %.neg67
  %110 = select i1 %109, i32 1359701127, i32 1094959736
  br label %.backedge

111:                                              ; preds = %18
  %112 = sext i32 %.061 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %2, i64 %112) #12
  %114 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %113, i64* nonnull dereferenceable(8) %9)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %9, align 8
  br label %.backedge

116:                                              ; preds = %18
  %117 = add i32 %.061, 1
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -76032781, i32 -1631850111
  br label %.backedge

129:                                              ; preds = %18
  %130 = icmp slt i32 %.059, %14
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1938238765, i32 -1631850111
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.58, i32 -375680749, i32 13845250
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -672901845, i32 2122340110
  br label %.backedge

152:                                              ; preds = %18
  %153 = sext i32 %.059 to i64
  %154 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %4, i64 %153) #12
  %155 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %154, i64* nonnull dereferenceable(8) %9)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %9, align 8
  %157 = load i32, i32* @x.13, align 4
  %158 = load i32, i32* @y.14, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1695631610, i32 2122340110
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %.neg = add i32 %.059, 1
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.13, align 4
  %170 = load i32, i32* @y.14, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1099311902, i32 2933661
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i64, i64* %9, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.13, align 4
  %183 = load i32, i32* @y.14, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -70061893, i32 2933661
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  ret void

193:                                              ; preds = %18
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %13, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector"* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  br label %.backedge

194:                                              ; preds = %18
  %195 = add i32 %.065, 1
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i64, i64* %9, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %202 = sext i32 %.059 to i64
  %203 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* nonnull %4, i64 %202) #12
  %204 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %203, i64* nonnull dereferenceable(8) %9)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %9, align 8
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i64, i64* %9, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4
  %18 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %17)
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i32
  %21 = mul nsw i32 %20, %20
  %22 = zext i32 %21 to i64
  store i64 2147483647, i64* %8, align 8
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* nonnull %9) #12
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* nonnull %7, i64 %22, i64* nonnull dereferenceable(8) %8, %"class.std::allocator"* nonnull dereferenceable(1) %9)
          to label %23 unwind label %121

23:                                               ; preds = %0
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %216

32:                                               ; preds = %216, %23
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %9) #12
  %33 = sext i32 %20 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* nonnull %11) #12
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %216

42:                                               ; preds = %32
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* nonnull %10, i64 %33, i64* nonnull dereferenceable(8) @_ZL3INF, %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %43 unwind label %123

43:                                               ; preds = %42
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %11) #12
  store i64 2147483647, i64* %13, align 8
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* nonnull %14) #12
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* nonnull %12, i64 %33, i64* nonnull dereferenceable(8) %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %44 unwind label %142

44:                                               ; preds = %43
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %217

53:                                               ; preds = %217, %44
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %14) #12
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.preheader38, label %217

.preheader38:                                     ; preds = %53
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %212
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.neg19, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader38, %64
  %67 = phi i32 [ %205, %64 ], [ %55, %.preheader38 ]
  %68 = phi i32 [ %204, %64 ], [ %54, %.preheader38 ]
  %.039 = phi i32 [ %.neg19, %64 ], [ 0, %.preheader38 ]
  %69 = add i32 %68, -1
  %70 = mul i32 %69, %68
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %67, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader37

.critedge:                                        ; preds = %.lr.ph
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %76 unwind label %161

76:                                               ; preds = %.critedge
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %180

79:                                               ; preds = %76
  %80 = load i32, i32* @x.15, align 4
  %81 = load i32, i32* @y.16, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge20, label %.preheader34

.critedge20:                                      ; preds = %79
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %89 unwind label %161

89:                                               ; preds = %.critedge20
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge21, label %.preheader33

.critedge21:                                      ; preds = %89
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %5)
          to label %99 unwind label %161

99:                                               ; preds = %.critedge21
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge22, label %.preheader32

.critedge22:                                      ; preds = %99
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %6)
          to label %109 unwind label %161

109:                                              ; preds = %.critedge22
  %110 = load i32, i32* @x.15, align 4
  %111 = load i32, i32* @y.16, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %109
  %118 = load i64, i64* %6, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  call void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32 %120, i32 %119, i64 %118, %"class.std::vector"* nonnull dereferenceable(24) %7, %"class.std::vector"* nonnull dereferenceable(24) %10, %"class.std::vector"* nonnull dereferenceable(24) %12)
  br label %203

121:                                              ; preds = %0
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %9) #12
  br label %215

123:                                              ; preds = %42
  %124 = load i32, i32* @x.15, align 4
  %125 = load i32, i32* @y.16, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %218

132:                                              ; preds = %218, %123
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %11) #12
  %134 = load i32, i32* @x.15, align 4
  %135 = load i32, i32* @y.16, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %214, label %218

142:                                              ; preds = %43
  %143 = load i32, i32* @x.15, align 4
  %144 = load i32, i32* @y.16, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %220

151:                                              ; preds = %220, %142
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %14) #12
  %153 = load i32, i32* @x.15, align 4
  %154 = load i32, i32* @y.16, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %213, label %220

161:                                              ; preds = %.critedge25, %.critedge24, %180, %.critedge22, %.critedge21, %.critedge20, %.critedge
  %162 = load i32, i32* @x.15, align 4
  %163 = load i32, i32* @y.16, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %222

170:                                              ; preds = %222, %161
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %12) #12
  %172 = load i32, i32* @x.15, align 4
  %173 = load i32, i32* @y.16, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %213, label %222

180:                                              ; preds = %76
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %182 unwind label %161

182:                                              ; preds = %180
  %183 = load i32, i32* @x.15, align 4
  %184 = load i32, i32* @y.16, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge24, label %.preheader36

.critedge24:                                      ; preds = %182
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* nonnull dereferenceable(4) %5)
          to label %192 unwind label %161

192:                                              ; preds = %.critedge24
  %193 = load i32, i32* @x.15, align 4
  %194 = load i32, i32* @y.16, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge25, label %.preheader35

.critedge25:                                      ; preds = %192
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  invoke void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32 %202, i32 %201, %"class.std::vector"* nonnull dereferenceable(24) %7, %"class.std::vector"* nonnull dereferenceable(24) %10, %"class.std::vector"* nonnull dereferenceable(24) %12)
          to label %203 unwind label %161

203:                                              ; preds = %.critedge23, %.critedge25
  %204 = load i32, i32* @x.15, align 4
  %205 = load i32, i32* @y.16, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %212, label %224

212:                                              ; preds = %224, %203
  %.1 = phi i32 [ %.039, %203 ], [ %.neg, %224 ]
  %.neg19 = add i32 %.1, 1
  br i1 %211, label %64, label %224

._crit_edge:                                      ; preds = %64, %.preheader38
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %12) #12
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %10) #12
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %7) #12
  ret i32 0

213:                                              ; preds = %170, %151
  %.pn = phi { i8*, i32 } [ %171, %170 ], [ %152, %151 ]
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %10) #12
  br label %214

214:                                              ; preds = %132, %213
  %.pn.pn = phi { i8*, i32 } [ %.pn, %213 ], [ %133, %132 ]
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %7) #12
  br label %215

215:                                              ; preds = %214, %121
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %214 ], [ %122, %121 ]
  resume { i8*, i32 } %.pn.pn.pn

216:                                              ; preds = %32, %23
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %9) #12
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* nonnull %11) #12
  br label %32

217:                                              ; preds = %53, %44
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %14) #12
  br label %53

.preheader37:                                     ; preds = %.lr.ph, %.preheader37
  br label %.preheader37, !llvm.loop !1

.preheader34:                                     ; preds = %79, %.preheader34
  br label %.preheader34, !llvm.loop !3

.preheader33:                                     ; preds = %89, %.preheader33
  br label %.preheader33, !llvm.loop !4

.preheader32:                                     ; preds = %99, %.preheader32
  br label %.preheader32, !llvm.loop !5

.preheader:                                       ; preds = %109, %.preheader
  br label %.preheader, !llvm.loop !6

218:                                              ; preds = %132, %123
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %11) #12
  br label %132

220:                                              ; preds = %151, %142
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* nonnull %14) #12
  br label %151

222:                                              ; preds = %170, %161
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* nonnull %12) #12
  br label %170

.preheader36:                                     ; preds = %182, %.preheader36
  br label %.preheader36, !llvm.loop !7

.preheader35:                                     ; preds = %192, %.preheader35
  br label %.preheader35, !llvm.loop !8

224:                                              ; preds = %212, %203
  %.2 = phi i32 [ %.neg19, %212 ], [ %.039, %203 ]
  %.neg = add i32 %.2, 1
  br label %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #13
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %27, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %14) #12
  resume { i8*, i32 } %26

27:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25, align 4
  %3 = load i32, i32* @y.26, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %11) #12
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %11) #12
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #14
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #12
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
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
  tail call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPymyyET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
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
  tail call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %2) #12
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %2) #12
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIyED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.47, align 4
  %10 = load i32, i32* @y.48, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 1188514900, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1188514900, label %17
    i32 1064888827, label %20
    i32 -736092126, label %33
    i32 960339947, label %35
    i32 1118808450, label %39
    i32 567962794, label %40
    i32 -1139248686, label %50
    i32 1550235307, label %60
    i32 1297541313, label %61
    i32 -127559620, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ -1139248686, %62 ], [ 1064888827, %61 ], [ %59, %50 ], [ %49, %40 ], [ 567962794, %39 ], [ 567962794, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i64* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1064888827, i32 1297541313
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
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -736092126, i32 1297541313
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 960339947, i32 1118808450
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store i64* %.0, i64** %3, align 8
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1139248686, i32 -127559620
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.47, align 4
  %52 = load i32, i32* @y.48, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1550235307, i32 -127559620
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 370535290, i32 749372646
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -33151798, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -33151798, label %17
    i32 -1636109172, label %.outer.backedge
    i32 370535290, label %20
    i32 749372646, label %25
    i32 -2080141586, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1636109172, i32 -2080141586
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPymyyET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPymyET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPymyET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 185003244, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 185003244, label %15
    i32 -1129276834, label %18
    i32 -391736006, label %29
    i32 -690376901, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1129276834, i32 -690376901
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -391736006, i32 -690376901
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1129276834, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.65, align 4
  %10 = load i32, i32* @y.66, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1821606187, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1821606187, label %17
    i32 -1574579650, label %20
    i32 -1207188475, label %34
    i32 472011486, label %35
    i32 -1623319208, label %38
    i32 -803646029, label %48
    i32 2092057198, label %60
    i32 -1865721029, label %61
    i32 305511536, label %66
    i32 -1804217599, label %68
    i32 1674184996, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %61, %60, %48, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -803646029, %69 ], [ -1574579650, %68 ], [ 472011486, %61 ], [ -1865721029, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %35 ], [ 472011486, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1574579650, i32 -1804217599
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.65, align 4
  %26 = load i32, i32* @y.66, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1207188475, i32 -1804217599
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 305511536, i32 -1623319208
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.65, align 4
  %40 = load i32, i32* @y.66, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -803646029, i32 1674184996
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.65, align 4
  %52 = load i32, i32* @y.66, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2092057198, i32 1674184996
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = add i64 %62, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.4, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %65, i64** %.0..0..0.5, align 8
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %67

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %70, i64* %71, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1339132000, i32 1205433018
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 462146671, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 462146671, label %15
    i32 64040312, label %.outer.backedge
    i32 -1339132000, label %18
    i32 1205433018, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 64040312, i32 1205433018
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 64040312, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -261330642, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -261330642, label %7
    i32 690923232, label %9
    i32 -206203691, label %19
    i32 928701867, label %30
    i32 2064341950, label %31
    i32 -1325094558, label %41
    i32 -1811063062, label %51
    i32 876250926, label %52
    i32 -138295288, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1325094558, %54 ], [ -206203691, %52 ], [ %50, %41 ], [ %40, %31 ], [ 2064341950, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 2064341950, i32 690923232
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -206203691, i32 876250926
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 928701867, i32 876250926
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1325094558, i32 -138295288
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.71, align 4
  %43 = load i32, i32* @y.72, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1811063062, i32 -138295288
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %53, i64* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1116652292, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1116652292, label %14
    i32 -945343196, label %17
    i32 -1450051727, label %27
    i32 1058666006, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -945343196, i32 1058666006
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1450051727, i32 1058666006
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -945343196, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPyEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289452786.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
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
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
