; ModuleID = 'build_ollvm/programs/p02350/s823249684.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s823249684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev = comdat any

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

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4__lgi = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823249684.cpp, i8* null }]
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
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8read_intv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1327700484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1327700484, label %3
    i32 2047525061, label %7
    i32 -707494634, label %17
    i32 1644644133, label %27
    i32 -1248833924, label %28
    i32 -1889953371, label %38
    i32 1628462107, label %49
    i32 1955782313, label %50
    i32 1166445354, label %60
    i32 1645446778, label %72
    i32 829089590, label %74
    i32 573738150, label %76
    i32 370475706, label %77
    i32 -622028689, label %78
    i32 -412024280, label %80
  ]

.backedge:                                        ; preds = %2, %80, %78, %77, %74, %72, %60, %50, %49, %38, %28, %27, %17, %7, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %81, %80 ], [ %.08, %78 ], [ %.08, %77 ], [ %.08, %74 ], [ %.08, %72 ], [ %61, %60 ], [ %.08, %50 ], [ %.08, %49 ], [ %.08, %38 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %17 ], [ %.08, %7 ], [ %4, %3 ]
  %.06.be = phi i32 [ %.06, %2 ], [ %.06, %80 ], [ %79, %78 ], [ %.06, %77 ], [ %75, %74 ], [ %.06, %72 ], [ %.06, %60 ], [ %.06, %50 ], [ %.06, %49 ], [ %39, %38 ], [ %.06, %28 ], [ %.06, %27 ], [ %.06, %17 ], [ %.06, %7 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1166445354, %80 ], [ -1889953371, %78 ], [ -707494634, %77 ], [ 1955782313, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1955782313, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1327700484, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar_unlocked()
  %5 = icmp slt i32 %4, 48
  %6 = select i1 %5, i32 2047525061, i32 -1248833924
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -707494634, i32 370475706
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1644644133, i32 370475706
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1889953371, i32 -622028689
  br label %.backedge

38:                                               ; preds = %2
  %39 = add i32 %.08, -48
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1628462107, i32 -622028689
  br label %.backedge

49:                                               ; preds = %2
  br label %.backedge

50:                                               ; preds = %2
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1166445354, i32 -412024280
  br label %.backedge

60:                                               ; preds = %2
  %61 = tail call i32 @getchar_unlocked()
  %62 = icmp sgt i32 %61, 47
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1645446778, i32 -412024280
  br label %.backedge

72:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0., i32 829089590, i32 573738150
  br label %.backedge

74:                                               ; preds = %2
  %.neg.neg = mul i32 %.06, 10
  %.neg10 = add i32 %.08, -48
  %75 = add i32 %.neg10, %.neg.neg
  br label %.backedge

76:                                               ; preds = %2
  ret i32 %.06

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  %79 = add i32 %.08, -48
  br label %.backedge

80:                                               ; preds = %2
  %81 = tail call i32 @getchar_unlocked()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar_unlocked() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9write_inti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32**, align 8
  %3 = alloca [10 x i32]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -726978810, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726978810, label %15
    i32 -1125249710, label %18
    i32 -845264979, label %32
    i32 502830708, label %33
    i32 1017113409, label %40
    i32 -1090715902, label %43
    i32 -1179271195, label %44
    i32 1653987073, label %54
    i32 1878282179, label %68
    i32 81592996, label %69
    i32 1883324106, label %74
    i32 1478569776, label %75
    i32 -274395790, label %76
  ]

.backedge:                                        ; preds = %14, %76, %75, %69, %68, %54, %44, %43, %40, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1653987073, %76 ], [ -1125249710, %75 ], [ %73, %69 ], [ 81592996, %68 ], [ %67, %54 ], [ %53, %44 ], [ -1179271195, %43 ], [ %42, %40 ], [ 1017113409, %33 ], [ 502830708, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1125249710, i32 1478569776
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca [10 x i32], align 16
  store [10 x i32]* %20, [10 x i32]** %3, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile [10 x i32]*, [10 x i32]** %3, align 8
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.7, i64 0, i64 0
  %.0..0..0.9 = load volatile i32**, i32*** %2, align 8
  store i32* %22, i32** %.0..0..0.9, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -845264979, i32 1478569776
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = srem i32 %34, 10
  %.neg = add nsw i32 %35, 48
  %.0..0..0.10 = load volatile i32**, i32*** %2, align 8
  %36 = load i32*, i32** %.0..0..0.10, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %2, align 8
  store i32* %37, i32** %.0..0..0.11, align 8
  store i32 %.neg, i32* %36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sdiv i32 %38, 10
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.5, align 4
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i32 -1090715902, i32 502830708
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1653987073, i32 -274395790
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32**, i32*** %2, align 8
  %55 = load i32*, i32** %.0..0..0.12, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %.0..0..0.13 = load volatile i32**, i32*** %2, align 8
  store i32* %56, i32** %.0..0..0.13, align 8
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @putchar_unlocked(i32 %57)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1878282179, i32 -274395790
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  %70 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile [10 x i32]*, [10 x i32]** %3, align 8
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.8, i64 0, i64 0
  %72 = icmp ugt i32* %70, %71
  %73 = select i1 %72, i32 -1179271195, i32 1883324106
  br label %.backedge

74:                                               ; preds = %14
  ret void

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %77 = load i32*, i32** %.0..0..0.15, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %78, i32** %.0..0..0.16, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @putchar_unlocked(i32 %79)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %.014 = phi i32 [ 629219493, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 629219493, label %26
    i32 277896894, label %29
    i32 -1153402709, label %44
    i32 760771828, label %46
    i32 517132602, label %54
    i32 1211844025, label %63
    i32 -1544852934, label %64
    i32 -1012882327, label %72
    i32 -1737512491, label %81
    i32 -1460441132, label %82
    i32 1525831194, label %83
    i32 -417407819, label %84
    i32 1343102928, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %81, %72, %64, %63, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %81 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be16 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %81 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be17 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %81 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be18 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %81 ], [ %21, %72 ], [ %21, %64 ], [ %21, %63 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be19 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %81 ], [ %22, %72 ], [ %22, %64 ], [ %22, %63 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be20 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %81 ], [ %23, %72 ], [ %23, %64 ], [ %23, %63 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be21 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %81 ], [ %24, %72 ], [ %22, %64 ], [ %24, %63 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be22 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %81 ], [ %25, %72 ], [ %23, %64 ], [ %25, %63 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.014.be = phi i32 [ %.014, %17 ], [ -1012882327, %85 ], [ 517132602, %84 ], [ 277896894, %83 ], [ -1460441132, %81 ], [ %80, %72 ], [ %71, %64 ], [ -1460441132, %63 ], [ %62, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0..0..0.13, %81 ], [ %.0, %72 ], [ %.0, %64 ], [ %.0..0..0.12, %63 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 277896894, i32 1525831194
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1153402709, i32 1525831194
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.11, i32 760771828, i32 -1544852934
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 517132602, i32 -417407819
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  store i32 %55, i32* %4, align 4
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1211844025, i32 -417407819
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %23, -1
  %66 = mul i32 %65, %23
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %22, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1012882327, i32 1343102928
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  store i32 %73, i32* %3, align 4
  %74 = add i32 %25, -1
  %75 = mul i32 %74, %25
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %24, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1737512491, i32 1343102928
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

82:                                               ; preds = %17
  ret i32 %.0

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3infv() local_unnamed_addr #7 {
  ret i32 2147483647
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3updii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1423678878, i32 -1452800024
  %15 = select i1 %13, i32 -1261814903, i32 -1452800024
  %16 = select i1 %13, i32 2130872652, i32 1378801849
  %17 = select i1 %13, i32 -1572323560, i32 1378801849
  br label %18

18:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.08 = phi i32 [ -1714016655, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1714016655, label %19
    i32 1393360238, label %22
    i32 1054350888, label %23
    i32 -1572323560, label %24
    i32 2130872652, label %25
    i32 -1922263509, label %26
    i32 -1261814903, label %27
    i32 1423678878, label %28
    i32 1378801849, label %29
    i32 -1452800024, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.0, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.08.be = phi i32 [ %.08, %18 ], [ -1261814903, %30 ], [ -1572323560, %29 ], [ %14, %27 ], [ %15, %26 ], [ -1922263509, %25 ], [ %16, %24 ], [ %17, %23 ], [ -1922263509, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0..0..0.6, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %20 = icmp eq i32 %.0..0..0., -1
  %21 = select i1 %20, i32 1393360238, i32 1054350888
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  store i32 %1, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i32 %.011, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z2idv() local_unnamed_addr #7 {
  ret i32 -1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.SegmentTree, align 8
  %2 = tail call i32 @_Z8read_intv()
  %3 = tail call i32 @_Z8read_intv()
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* nonnull %1, i32 %2)
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge15
  %.neg25.in = phi i32 [ %.neg25, %.critedge15 ], [ %3, %0 ]
  %.neg25 = add i32 %.neg25.in, -1
  %4 = call i32 @_Z8read_intv()
  %5 = call i32 @_Z8read_intv()
  %6 = call i32 @_Z8read_intv()
  %.neg13 = add i32 %6, 1
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %.lr.ph
  %9 = call i32 @_Z8read_intv()
  invoke void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* nonnull %1, i32 %5, i32 %.neg13, i32 %9)
          to label %.critedge15 unwind label %10

10:                                               ; preds = %32, %8
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %63

19:                                               ; preds = %63, %10
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull %1) #16
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = xor i1 %27, %26
  %29 = xor i1 %28, true
  %.not12 = xor i1 %26, true
  %30 = and i1 %27, %.not12
  %31 = or i1 %30, %29
  br i1 %31, label %60, label %63

32:                                               ; preds = %.lr.ph
  %33 = invoke i32 @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii(%struct.SegmentTree* nonnull %1, i32 %5, i32 %.neg13)
          to label %34 unwind label %10

34:                                               ; preds = %32
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %34
  call void @_Z9write_inti(i32 %33)
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge14, label %.preheader21

.critedge14:                                      ; preds = %.critedge
  %51 = call i32 @putchar_unlocked(i32 10)
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge15, label %.preheader20

.critedge15:                                      ; preds = %.critedge14, %8
  %.not = icmp eq i32 %.neg25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge15, %0
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull %1) #16
  ret i32 0

60:                                               ; preds = %19
  %61 = icmp eq i32 %25, 0
  %62 = or i1 %27, %61
  br i1 %62, label %.critedge16, label %.preheader

.critedge16:                                      ; preds = %60
  resume { i8*, i32 } %20

63:                                               ; preds = %19, %10
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull %1) #16
  br label %19

.preheader22:                                     ; preds = %34, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader21:                                     ; preds = %.critedge, %.preheader21
  br label %.preheader21, !llvm.loop !3

.preheader20:                                     ; preds = %.critedge14, %.preheader20
  br label %.preheader20, !llvm.loop !4

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %9 = shl nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  store i32 2147483647, i32* %3, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %4) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %8, i64 %10, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %11 unwind label %16

11:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #16
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %13 = load i32, i32* %7, align 8
  %14 = sext i32 %13 to i64
  store i32 -1, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %12, i64 %14, i32* nonnull dereferenceable(4) %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %15 unwind label %18

15:                                               ; preds = %11
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #16
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #16
  %.pre = load i32, i32* @x.15, align 4
  %.pre8 = load i32, i32* @y.16, align 4
  %.pre9 = add i32 %.pre, -1
  %.pre10 = mul i32 %.pre9, %.pre
  %.pre12 = and i32 %.pre10, 1
  br label %37

18:                                               ; preds = %11
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #16
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %42

28:                                               ; preds = %42, %18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %8) #16
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %42

37:                                               ; preds = %28, %16
  %.pre-phi13 = phi i32 [ %33, %28 ], [ %.pre12, %16 ]
  %38 = phi i32 [ %30, %28 ], [ %.pre8, %16 ]
  %.pn = phi { i8*, i32 } [ %19, %28 ], [ %17, %16 ]
  %39 = icmp eq i32 %.pre-phi13, 0
  %40 = icmp slt i32 %38, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader

.critedge:                                        ; preds = %37
  resume { i8*, i32 } %.pn

42:                                               ; preds = %28, %18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %8) #16
  br label %28

.preheader:                                       ; preds = %37, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  %.0..0..0.40 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* %.0..0..0.40, i32 %1, i32 %2)
  %.0..0..0.41 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.41, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %1
  %.0..0..0.42 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.42, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, %2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.073 = phi i32 [ %2, %4 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ %1, %4 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ %11, %4 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ %14, %4 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -403555757, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -403555757, label %16
    i32 1991418485, label %19
    i32 -1750060603, label %29
    i32 -2133322265, label %41
    i32 -269046198, label %43
    i32 1176434650, label %53
    i32 -1182052206, label %64
    i32 -434083799, label %65
    i32 -1969438629, label %75
    i32 629722689, label %87
    i32 -77499879, label %89
    i32 -49153908, label %91
    i32 1522756086, label %92
    i32 422359783, label %95
    i32 -387423236, label %105
    i32 1667997717, label %123
    i32 -379787918, label %124
    i32 -769706977, label %134
    i32 -23075067, label %146
    i32 -2145951381, label %148
    i32 -593170375, label %158
    i32 -1848563290, label %182
    i32 1751593461, label %183
    i32 -1131949916, label %192
    i32 828164508, label %195
    i32 -463100996, label %205
    i32 135576459, label %229
    i32 112104651, label %230
    i32 7420197, label %231
    i32 -1845220414, label %232
    i32 -54994167, label %234
    i32 1933075405, label %235
    i32 -493429425, label %244
    i32 55776467, label %246
    i32 1857645993, label %261
  ]

.backedge:                                        ; preds = %15, %261, %246, %244, %235, %234, %232, %231, %229, %205, %195, %192, %183, %182, %158, %148, %146, %134, %124, %123, %105, %95, %92, %91, %89, %87, %75, %65, %64, %53, %43, %41, %29, %19, %16
  %.073.be = phi i32 [ %.073, %15 ], [ %.073, %261 ], [ %.073, %246 ], [ %.073, %244 ], [ %.073, %235 ], [ %.073, %234 ], [ %.073, %232 ], [ %.073, %231 ], [ %.073, %229 ], [ %.073, %205 ], [ %.073, %195 ], [ %193, %192 ], [ %191, %183 ], [ %.073, %182 ], [ %.073, %158 ], [ %.073, %148 ], [ %.073, %146 ], [ %.073, %134 ], [ %.073, %124 ], [ %.073, %123 ], [ %.073, %105 ], [ %.073, %95 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %89 ], [ %.073, %87 ], [ %.073, %75 ], [ %.073, %65 ], [ %.073, %64 ], [ %.073, %53 ], [ %.073, %43 ], [ %.073, %41 ], [ %.073, %29 ], [ %.073, %19 ], [ %.073, %16 ]
  %.071.be = phi i32 [ %.071, %15 ], [ %.071, %261 ], [ %.071, %246 ], [ %245, %244 ], [ %243, %235 ], [ %.071, %234 ], [ %.071, %232 ], [ %.071, %231 ], [ %.071, %229 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %192 ], [ %.071, %183 ], [ %.071, %182 ], [ %.071, %158 ], [ %.071, %148 ], [ %.071, %146 ], [ %135, %134 ], [ %.071, %124 ], [ %.071, %123 ], [ %113, %105 ], [ %.071, %95 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %89 ], [ %.071, %87 ], [ %.071, %75 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %53 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %29 ], [ %.071, %19 ], [ %.071, %16 ]
  %.069.be = phi i32 [ %.069, %15 ], [ %.069, %261 ], [ %.069, %246 ], [ %.069, %244 ], [ %.069, %235 ], [ %.069, %234 ], [ %233, %232 ], [ %.069, %231 ], [ %.069, %229 ], [ %.069, %205 ], [ %.069, %195 ], [ %.069, %192 ], [ %.069, %183 ], [ %.069, %182 ], [ %.069, %158 ], [ %.069, %148 ], [ %.069, %146 ], [ %.069, %134 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %105 ], [ %.069, %95 ], [ %93, %92 ], [ %.069, %91 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %75 ], [ %.069, %65 ], [ %.069, %64 ], [ %54, %53 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %29 ], [ %.069, %19 ], [ %.069, %16 ]
  %.067.be = phi i32 [ %.067, %15 ], [ %.067, %261 ], [ %.067, %246 ], [ %.067, %244 ], [ %.067, %235 ], [ %.067, %234 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %229 ], [ %.067, %205 ], [ %.067, %195 ], [ %.067, %192 ], [ %.067, %183 ], [ %.067, %182 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %146 ], [ %.067, %134 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %105 ], [ %.067, %95 ], [ %94, %92 ], [ %.067, %91 ], [ %90, %89 ], [ %.067, %87 ], [ %.067, %75 ], [ %.067, %65 ], [ %.067, %64 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %41 ], [ %.067, %29 ], [ %.067, %19 ], [ %.067, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -463100996, %261 ], [ -593170375, %246 ], [ -769706977, %244 ], [ -387423236, %235 ], [ -1969438629, %234 ], [ 1176434650, %232 ], [ -1750060603, %231 ], [ -1131949916, %229 ], [ %228, %205 ], [ %204, %195 ], [ %194, %192 ], [ -1131949916, %183 ], [ -379787918, %182 ], [ %181, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ -379787918, %123 ], [ %122, %105 ], [ %104, %95 ], [ -403555757, %92 ], [ 1522756086, %91 ], [ -49153908, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -434083799, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.069, %.067
  %18 = select i1 %17, i32 1991418485, i32 422359783
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1750060603, i32 7420197
  br label %.backedge

29:                                               ; preds = %15
  %30 = and i32 %.069, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2133322265, i32 7420197
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.64 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.64, i32 -269046198, i32 -434083799
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1176434650, i32 -1845220414
  br label %.backedge

53:                                               ; preds = %15
  %54 = add i32 %.069, 1
  %.0..0..0.43 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %.0..0..0.43, i32 %.069, i32 %3)
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1182052206, i32 -1845220414
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1969438629, i32 -54994167
  br label %.backedge

75:                                               ; preds = %15
  %76 = and i32 %.067, 1
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 629722689, i32 -54994167
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.65, i32 -77499879, i32 -49153908
  br label %.backedge

89:                                               ; preds = %15
  %90 = add i32 %.067, -1
  %.0..0..0.44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %.0..0..0.44, i32 %90, i32 %3)
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %93 = ashr i32 %.069, 1
  %94 = ashr i32 %.067, 1
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.17, align 4
  %97 = load i32, i32* @y.18, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -387423236, i32 1933075405
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %106 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.45, i64 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, %.071
  %.0..0..0.46 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %109 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.46, i64 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %110, %.071
  %112 = tail call i32 @llvm.cttz.i32(i32 %111, i1 true), !range !7
  %113 = ashr i32 %108, %112
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1667997717, i32 1933075405
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.17, align 4
  %126 = load i32, i32* @y.18, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -769706977, i32 -493429425
  br label %.backedge

134:                                              ; preds = %15
  %135 = ashr i32 %.071, 1
  %136 = icmp ugt i32 %.071, 1
  store i1 %136, i1* %5, align 1
  %137 = load i32, i32* @x.17, align 4
  %138 = load i32, i32* @y.18, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -23075067, i32 -493429425
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %147 = select i1 %.0..0..0.66, i32 -2145951381, i32 1751593461
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.17, align 4
  %150 = load i32, i32* @y.18, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -593170375, i32 55776467
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.47 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %159 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.47, i64 0, i32 1
  %160 = shl nsw i32 %.071, 1
  %161 = sext i32 %160 to i64
  %162 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %159, i64 %161) #16
  %163 = load i32, i32* %162, align 4
  %.0..0..0.48 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %164 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.48, i64 0, i32 1
  %165 = or i32 %160, 1
  %166 = sext i32 %165 to i64
  %167 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %164, i64 %166) #16
  %168 = load i32, i32* %167, align 4
  %169 = tail call i32 @_Z4_minii(i32 %163, i32 %168)
  %.0..0..0.49 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %170 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.49, i64 0, i32 1
  %171 = sext i32 %.071 to i64
  %172 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %170, i64 %171) #16
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* @x.17, align 4
  %174 = load i32, i32* @y.18, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1848563290, i32 55776467
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.50 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %184 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.50, i64 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = add i32 %185, %.073
  %.0..0..0.51 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %187 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.51, i64 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %188, %.073
  %190 = tail call i32 @llvm.cttz.i32(i32 %189, i1 true), !range !7
  %191 = ashr i32 %186, %190
  br label %.backedge

192:                                              ; preds = %15
  %193 = ashr i32 %.073, 1
  %.not = icmp ult i32 %.073, 2
  %194 = select i1 %.not, i32 112104651, i32 828164508
  br label %.backedge

195:                                              ; preds = %15
  %196 = load i32, i32* @x.17, align 4
  %197 = load i32, i32* @y.18, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -463100996, i32 1857645993
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.52 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %206 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.52, i64 0, i32 1
  %207 = shl nsw i32 %.073, 1
  %208 = sext i32 %207 to i64
  %209 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %206, i64 %208) #16
  %210 = load i32, i32* %209, align 4
  %.0..0..0.53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %211 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.53, i64 0, i32 1
  %212 = or i32 %207, 1
  %213 = sext i32 %212 to i64
  %214 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %211, i64 %213) #16
  %215 = load i32, i32* %214, align 4
  %216 = tail call i32 @_Z4_minii(i32 %210, i32 %215)
  %.0..0..0.54 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %217 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.54, i64 0, i32 1
  %218 = sext i32 %.073 to i64
  %219 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %217, i64 %218) #16
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @x.17, align 4
  %221 = load i32, i32* @y.18, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 135576459, i32 1857645993
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  ret void

231:                                              ; preds = %15
  br label %.backedge

232:                                              ; preds = %15
  %233 = add i32 %.069, 1
  %.0..0..0.55 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %.0..0..0.55, i32 %.069, i32 %3)
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge

235:                                              ; preds = %15
  %.0..0..0.56 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %236 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.56, i64 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = add i32 %237, %.071
  %.0..0..0.57 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %239 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.57, i64 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, %.071
  %242 = tail call i32 @llvm.cttz.i32(i32 %241, i1 true), !range !7
  %243 = ashr i32 %238, %242
  br label %.backedge

244:                                              ; preds = %15
  %245 = ashr i32 %.071, 1
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.58 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %247 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.58, i64 0, i32 1
  %248 = shl nsw i32 %.071, 1
  %249 = sext i32 %248 to i64
  %250 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %247, i64 %249) #16
  %251 = load i32, i32* %250, align 4
  %.0..0..0.59 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %252 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.59, i64 0, i32 1
  %253 = or i32 %248, 1
  %254 = sext i32 %253 to i64
  %255 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %252, i64 %254) #16
  %256 = load i32, i32* %255, align 4
  %257 = tail call i32 @_Z4_minii(i32 %251, i32 %256)
  %.0..0..0.60 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %258 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.60, i64 0, i32 1
  %259 = sext i32 %.071 to i64
  %260 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %258, i64 %259) #16
  store i32 %257, i32* %260, align 4
  br label %.backedge

261:                                              ; preds = %15
  %.0..0..0.61 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %262 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.61, i64 0, i32 1
  %263 = shl nsw i32 %.073, 1
  %264 = sext i32 %263 to i64
  %265 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %262, i64 %264) #16
  %266 = load i32, i32* %265, align 4
  %.0..0..0.62 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %267 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.62, i64 0, i32 1
  %268 = or i32 %263, 1
  %269 = sext i32 %268 to i64
  %270 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %267, i64 %269) #16
  %271 = load i32, i32* %270, align 4
  %272 = tail call i32 @_Z4_minii(i32 %266, i32 %271)
  %.0..0..0.63 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %273 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.63, i64 0, i32 1
  %274 = sext i32 %.073 to i64
  %275 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %273, i64 %274) #16
  store i32 %272, i32* %275, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii(%struct.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  %.0..0..0.22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* %.0..0..0.22, i32 %1, i32 %2)
  %.0..0..0.23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.23, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %1
  %.0..0..0.24 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.24, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.035 = phi i32 [ %8, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ %11, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 2147483647, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 2147483647, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1878070779, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1878070779, label %13
    i32 502208031, label %16
    i32 -471081551, label %26
    i32 -1920873846, label %38
    i32 -1236837804, label %40
    i32 1181125136, label %50
    i32 -1049498027, label %66
    i32 -721838517, label %67
    i32 -833515910, label %70
    i32 -1486976574, label %76
    i32 -1522635279, label %77
    i32 -1330985427, label %87
    i32 1607971160, label %99
    i32 594740988, label %100
    i32 -1492112435, label %102
    i32 -1534616158, label %103
    i32 -319752091, label %110
  ]

.backedge:                                        ; preds = %12, %110, %103, %102, %99, %87, %77, %76, %70, %67, %66, %50, %40, %38, %26, %16, %13
  %.035.be = phi i32 [ %.035, %12 ], [ %111, %110 ], [ %105, %103 ], [ %.035, %102 ], [ %.035, %99 ], [ %88, %87 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %70 ], [ %.035, %67 ], [ %.035, %66 ], [ %52, %50 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i32 [ %.033, %12 ], [ %112, %110 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %99 ], [ %89, %87 ], [ %.033, %77 ], [ %.033, %76 ], [ %.neg, %70 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %110 ], [ %109, %103 ], [ %.031, %102 ], [ %.031, %99 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %66 ], [ %56, %50 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %110 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %99 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %76 ], [ %75, %70 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1330985427, %110 ], [ 1181125136, %103 ], [ -471081551, %102 ], [ 1878070779, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1522635279, %76 ], [ -1486976574, %70 ], [ %69, %67 ], [ -721838517, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.035, %.033
  %15 = select i1 %14, i32 502208031, i32 594740988
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -471081551, i32 -1492112435
  br label %.backedge

26:                                               ; preds = %12
  %27 = and i32 %.035, 1
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1920873846, i32 -1492112435
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.28, i32 -1236837804, i32 -721838517
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1181125136, i32 -1534616158
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.25 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.25, i64 0, i32 1
  %52 = add i32 %.035, 1
  %53 = sext i32 %.035 to i64
  %54 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %51, i64 %53) #16
  %55 = load i32, i32* %54, align 4
  %56 = tail call i32 @_Z4_minii(i32 %.031, i32 %55)
  %57 = load i32, i32* @x.19, align 4
  %58 = load i32, i32* @y.20, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1049498027, i32 -1534616158
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = and i32 %.033, 1
  %.not = icmp eq i32 %68, 0
  %69 = select i1 %.not, i32 -1486976574, i32 -833515910
  br label %.backedge

70:                                               ; preds = %12
  %.0..0..0.26 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %71 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.26, i64 0, i32 1
  %.neg = add i32 %.033, -1
  %72 = sext i32 %.neg to i64
  %73 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %71, i64 %72) #16
  %74 = load i32, i32* %73, align 4
  %75 = tail call i32 @_Z4_minii(i32 %74, i32 %.029)
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1330985427, i32 -319752091
  br label %.backedge

87:                                               ; preds = %12
  %88 = ashr i32 %.035, 1
  %89 = ashr i32 %.033, 1
  %90 = load i32, i32* @x.19, align 4
  %91 = load i32, i32* @y.20, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1607971160, i32 -319752091
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = tail call i32 @_Z4_minii(i32 %.031, i32 %.029)
  ret i32 %101

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  %.0..0..0.27 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %104 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.27, i64 0, i32 1
  %105 = add i32 %.035, 1
  %106 = sext i32 %.035 to i64
  %107 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %104, i64 %106) #16
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 @_Z4_minii(i32 %.031, i32 %108)
  br label %.backedge

110:                                              ; preds = %12
  %111 = ashr i32 %.035, 1
  %112 = ashr i32 %.033, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #16
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #16
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #16
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1042941209, i32 266423262
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 20517582, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 20517582, label %15
    i32 -1865243912, label %.outer.backedge
    i32 -1042941209, label %18
    i32 266423262, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1865243912, i32 266423262
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1865243912, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #9 comdat align 2 {
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
  %10 = load i32, i32* @x.37, align 4
  %11 = load i32, i32* @y.38, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -173450878, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -173450878, label %18
    i32 -461815220, label %21
    i32 180834389, label %35
    i32 -1997635030, label %37
    i32 578341221, label %41
    i32 1090299811, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -461815220, i32 1090299811
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
  %26 = load i32, i32* @x.37, align 4
  %27 = load i32, i32* @y.38, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 180834389, i32 1090299811
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1997635030, i32 578341221
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
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 578341221, %37 ], [ -461815220, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
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
  %.0.ph = phi i32 [ 353326082, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 353326082, label %14
    i32 -1382528389, label %17
    i32 1645377337, label %27
    i32 -262088878, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1382528389, i32 -262088878
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1645377337, i32 -262088878
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1382528389, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #16
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
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
  %.0.ph = phi i32 [ -671686216, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -671686216, label %13
    i32 -538207404, label %16
    i32 101976153, label %26
    i32 1969763554, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -538207404, i32 1969763554
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 101976153, i32 1969763554
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -538207404, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.53, align 4
  %5 = load i32, i32* @y.54, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -651743458, i32 1629848596
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 972082468, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 972082468, label %14
    i32 1281435036, label %.outer.backedge
    i32 -651743458, label %17
    i32 1629848596, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1281435036, i32 1629848596
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1281435036, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #16
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #16
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #16
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
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
  %.0.ph = phi i32 [ 1960329773, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1960329773, label %16
    i32 -1844476314, label %19
    i32 -30800573, label %32
    i32 1420115335, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1844476314, i32 1420115335
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %22 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i32* %22, i32** %14, align 8
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -30800573, i32 1420115335
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i32*, i32** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %36 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %34, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i32* %36, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1844476314, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #16
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1667316968, i32 -442120905
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -923022139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -923022139, label %15
    i32 1297042670, label %.outer.backedge
    i32 1667316968, label %18
    i32 -442120905, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1297042670, i32 -442120905
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1297042670, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 379819349, %2 ], [ -267466376, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 379819349, label %7
    i32 -1263709672, label %9
    i32 -1846393659, label %19
    i32 -1059879342, label %31
    i32 1588340211, label %.outer.outer.backedge
    i32 -267466376, label %32
    i32 -167872914, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1588340211, i32 -1263709672
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.67, align 4
  %11 = load i32, i32* @y.68, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1846393659, i32 -167872914
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.67, align 4
  %23 = load i32, i32* @y.68, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1059879342, i32 -167872914
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i32* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret i32* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -1846393659, %33 ]
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
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 272330704, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 272330704, label %8
    i32 842913993, label %11
    i32 -2012870887, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 842913993, i32 -2012870887
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2360387, i32 -1710049228
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1772910324, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1772910324, label %14
    i32 1429132775, label %.outer.backedge
    i32 2360387, label %17
    i32 -1710049228, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1429132775, i32 -1710049228
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1429132775, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
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
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 782756053, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 782756053, label %15
    i32 573411351, label %18
    i32 -1314642349, label %30
    i32 551831653, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 573411351, i32 551831653
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1314642349, i32 551831653
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 573411351, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.83, align 4
  %11 = load i32, i32* @y.84, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1589291605, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1589291605, label %18
    i32 -1060703718, label %21
    i32 -41653935, label %35
    i32 1080296282, label %36
    i32 -1310636145, label %39
    i32 883131386, label %42
    i32 -46719507, label %47
    i32 -674858268, label %57
    i32 -1876066247, label %68
    i32 1697552987, label %69
    i32 1604027270, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %57, %47, %42, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -674858268, %70 ], [ -1060703718, %69 ], [ %67, %57 ], [ %56, %47 ], [ 1080296282, %42 ], [ 883131386, %39 ], [ %38, %36 ], [ 1080296282, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1060703718, i32 1697552987
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
  %26 = load i32, i32* @x.83, align 4
  %27 = load i32, i32* @y.84, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -41653935, i32 1697552987
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -46719507, i32 -1310636145
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
  %48 = load i32, i32* @x.83, align 4
  %49 = load i32, i32* @y.84, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -674858268, i32 1604027270
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %58, i32** %4, align 8
  %59 = load i32, i32* @x.83, align 4
  %60 = load i32, i32* @y.84, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1876066247, i32 1604027270
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1259146105, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1259146105, label %13
    i32 57297675, label %16
    i32 411016738, label %27
    i32 1183940750, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 57297675, i32 1183940750
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 411016738, i32 1183940750
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 57297675, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #9 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  %.0..0..0.22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.22, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %1
  %10 = tail call i32 @_ZSt4__lgi(i32 %9)
  %.0..0..0.23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.23, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %2, -1
  %14 = add i32 %13, %12
  %15 = tail call i32 @_ZSt4__lgi(i32 %14)
  br label %16

16:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ %10, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ %15, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1602929765, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1602929765, label %17
    i32 2096788135, label %20
    i32 -465166499, label %30
    i32 1079258450, label %51
    i32 1973493369, label %53
    i32 -117023050, label %54
    i32 -636256300, label %64
    i32 -799701293, label %75
    i32 1211543583, label %77
    i32 1347334206, label %78
    i32 125073533, label %88
    i32 -1177400662, label %98
    i32 290033692, label %99
    i32 -1612828052, label %102
    i32 1254908138, label %112
    i32 -877371665, label %122
    i32 -1318680590, label %123
    i32 -1852756290, label %132
    i32 44488550, label %133
    i32 161743585, label %134
  ]

.backedge:                                        ; preds = %16, %134, %133, %132, %123, %112, %102, %99, %98, %88, %78, %77, %75, %64, %54, %53, %51, %30, %20, %17
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %123 ], [ %.040, %112 ], [ %.040, %102 ], [ %100, %99 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %51 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %102 ], [ %101, %99 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %17 ]
  %.036.be = phi i32 [ %.036, %16 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %127, %123 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %51 ], [ %34, %30 ], [ %.036, %20 ], [ %.036, %17 ]
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %132 ], [ %131, %123 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %51 ], [ %38, %30 ], [ %.034, %20 ], [ %.034, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1254908138, %134 ], [ 125073533, %133 ], [ -636256300, %132 ], [ -465166499, %123 ], [ %121, %112 ], [ %111, %102 ], [ -1602929765, %99 ], [ 290033692, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1347334206, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ -117023050, %53 ], [ %52, %51 ], [ %50, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i32 %.038, 0
  %19 = select i1 %18, i32 2096788135, i32 -1612828052
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.89, align 4
  %22 = load i32, i32* @y.90, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -465166499, i32 -1318680590
  br label %.backedge

30:                                               ; preds = %16
  %.0..0..0.24 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.24, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, %1
  %34 = ashr i32 %33, %.040
  %.0..0..0.25 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.25, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %13, %36
  %38 = ashr i32 %37, %.038
  %.0..0..0.26 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.26, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %34, %40
  store i1 %41, i1* %5, align 1
  %42 = load i32, i32* @x.89, align 4
  %43 = load i32, i32* @y.90, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1079258450, i32 -1318680590
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0.32, i32 1973493369, i32 -117023050
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.27 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* %.0..0..0.27, i32 %.036)
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.89, align 4
  %56 = load i32, i32* @y.90, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -636256300, i32 -1852756290
  br label %.backedge

64:                                               ; preds = %16
  %65 = icmp ne i32 %.034, %.036
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.89, align 4
  %67 = load i32, i32* @y.90, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -799701293, i32 -1852756290
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.33, i32 1211543583, i32 1347334206
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.28 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* %.0..0..0.28, i32 %.034)
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.89, align 4
  %80 = load i32, i32* @y.90, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 125073533, i32 44488550
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.89, align 4
  %90 = load i32, i32* @y.90, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1177400662, i32 44488550
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = add i32 %.040, -1
  %101 = add i32 %.038, -1
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.89, align 4
  %104 = load i32, i32* @y.90, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1254908138, i32 161743585
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.89, align 4
  %114 = load i32, i32* @y.90, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -877371665, i32 161743585
  br label %.backedge

122:                                              ; preds = %16
  ret void

123:                                              ; preds = %16
  %.0..0..0.29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %124 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.29, i64 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, %1
  %127 = ashr i32 %126, %.040
  %.0..0..0.30 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %128 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.30, i64 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %13, %129
  %131 = ashr i32 %130, %.038
  %.0..0..0.31 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  %.0..0..0.11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.11, i64 0, i32 1
  %8 = sext i32 %1 to i64
  %9 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %7, i64 %8) #16
  %10 = load i32, i32* %9, align 4
  %11 = tail call i32 @_Z3updii(i32 %10, i32 %2)
  %.0..0..0.12 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.12, i64 0, i32 1
  %13 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %12, i64 %8) #16
  store i32 %11, i32* %13, align 4
  store i32 %1, i32* %5, align 4
  %.0..0..0.13 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1923486619, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1923486619, label %17
    i32 -1649616782, label %20
    i32 -751524904, label %30
    i32 238895165, label %.outer.backedge
    i32 -781303134, label %46
    i32 -1722257919, label %47
  ]

17:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0.18, %.0..0..0.19
  %19 = select i1 %18, i32 -1649616782, i32 -781303134
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.91, align 4
  %22 = load i32, i32* @y.92, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -751524904, i32 -1722257919
  br label %.outer.backedge

30:                                               ; preds = %16
  %.0..0..0.14 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.14, i64 0, i32 2
  %32 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %31, i64 %8) #16
  %33 = load i32, i32* %32, align 4
  %34 = tail call i32 @_Z3updii(i32 %33, i32 %2)
  %.0..0..0.15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.15, i64 0, i32 2
  %36 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %35, i64 %8) #16
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.91, align 4
  %38 = load i32, i32* @y.92, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 238895165, i32 -1722257919
  br label %.outer.backedge

46:                                               ; preds = %16
  ret void

47:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.16, i64 0, i32 2
  %49 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %48, i64 %8) #16
  %50 = load i32, i32* %49, align 4
  %51 = tail call i32 @_Z3updii(i32 %50, i32 %2)
  %.0..0..0.17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.17, i64 0, i32 2
  %53 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %52, i64 %8) #16
  store i32 %51, i32* %53, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %47, %30, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ %45, %30 ], [ -751524904, %47 ], [ -781303134, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32 %0) local_unnamed_addr #9 comdat {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !7
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  %.0..0..0.7 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.7, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #16
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  %10 = shl nsw i32 %1, 1
  %11 = or i32 %10, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1754242597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1754242597, label %13
    i32 1149930256, label %.outer.backedge
    i32 -65467122, label %16
    i32 1566056675, label %25
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %14 = icmp eq i32 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 1149930256, i32 -65467122
  br label %.outer.backedge

16:                                               ; preds = %12
  %.0..0..0.8 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.8, i64 0, i32 2
  %18 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %17, i64 %7) #16
  %19 = load i32, i32* %18, align 4
  %.0..0..0.9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %.0..0..0.9, i32 %10, i32 %19)
  %.0..0..0.10 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.10, i64 0, i32 2
  %21 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %20, i64 %7) #16
  %22 = load i32, i32* %21, align 4
  %.0..0..0.11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %.0..0..0.11, i32 %11, i32 %22)
  %.0..0..0.12 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.12, i64 0, i32 2
  %24 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %23, i64 %7) #16
  store i32 -1, i32* %24, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1566056675, %16 ], [ 1566056675, %12 ]
  br label %.outer

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823249684.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = !{i32 0, i32 33}
