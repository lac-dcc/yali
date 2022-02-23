; ModuleID = 'build_ollvm/programs/p03833/s012409062.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s012409062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x [13 x i32]]] zeroinitializer, align 16
@lg = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012409062.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %7
  %9 = add i32 %1, 1
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.018.ph = phi i64 [ %42, %31 ], [ 0, %2 ]
  %.016.ph = phi i32 [ %.016.ph24, %31 ], [ 1, %2 ]
  %.0.ph = phi i32 [ 1205635842, %31 ], [ 2090296732, %2 ]
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -24334000, i32 -316680387
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 686899890, i32 -316680387
  %28 = load i32, i32* @m, align 4
  %.promoted34 = load i64, i64* %3, align 1
  br label %.outer23

.outer23:                                         ; preds = %.outer, %43
  %.018.ph31.lcssa3235 = phi i64 [ %.promoted34, %.outer ], [ %.018.ph31, %43 ]
  %.016.ph24 = phi i32 [ %.016.ph, %.outer ], [ %.neg, %43 ]
  %.0.ph25 = phi i32 [ %.0.ph, %.outer ], [ 2090296732, %43 ]
  %.not = icmp sgt i32 %.016.ph24, %28
  %29 = select i1 %.not, i32 -743298380, i32 -264561461
  br label %.outer26

.outer26:                                         ; preds = %.outer26.backedge, %.outer23
  %.018.ph31 = phi i64 [ %.018.ph31.lcssa3235, %.outer23 ], [ %.018.ph30, %.outer26.backedge ]
  %.0.ph27 = phi i32 [ %.0.ph25, %.outer23 ], [ %.0.ph27.be, %.outer26.backedge ]
  br label %30

30:                                               ; preds = %.outer26, %30
  switch i32 %.0.ph27, label %30 [
    i32 2090296732, label %.outer26.backedge
    i32 -264561461, label %31
    i32 1205635842, label %43
    i32 -743298380, label %44
    i32 686899890, label %45
    i32 -24334000, label %46
    i32 -316680387, label %47
  ]

31:                                               ; preds = %30
  store i64 %.018.ph31.lcssa3235, i64* %3, align 1
  store i64 %.018.ph31, i64* %3, align 1
  %32 = sext i32 %.016.ph24 to i64
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %4, i64 %32, i64 %34
  %.neg21 = shl nsw i32 -1, %33
  %36 = add i32 %9, %.neg21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %37, i64 %32, i64 %34
  %39 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %38)
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %.018.ph, %41
  br label %.outer

43:                                               ; preds = %30
  %.neg = add i32 %.016.ph24, 1
  br label %.outer23

44:                                               ; preds = %30
  br label %.outer26.backedge

45:                                               ; preds = %30
  br label %.outer26.backedge

46:                                               ; preds = %30
  store i64 %.018.ph31.lcssa3235, i64* %3, align 1
  store i64 %.018.ph31, i64* %3, align 1
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

47:                                               ; preds = %30
  br label %.outer26.backedge

.outer26.backedge:                                ; preds = %30, %47, %45, %44
  %.018.ph30 = phi i64 [ %.018.ph31, %44 ], [ %.018.ph, %45 ], [ %.018.ph31, %47 ], [ %.018.ph31, %30 ]
  %.0.ph27.be = phi i32 [ %27, %44 ], [ %18, %45 ], [ 686899890, %47 ], [ %29, %30 ]
  br label %.outer26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1638843226, i32 -769138997
  %16 = select i1 %14, i32 947816158, i32 -769138997
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 947507709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 947507709, label %18
    i32 -1024281784, label %.outer10.backedge
    i32 947816158, label %.outer.backedge
    i32 1638843226, label %21
    i32 777145113, label %22
    i32 -236413994, label %23
    i32 -769138997, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1024281784, i32 777145113
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -236413994, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -236413994, %22 ], [ 947816158, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %11 = add i32 %1, %0
  %12 = sdiv i32 %11, 2
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %.backedge, %4
  %.028 = phi i64 [ undef, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1191823537, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1191823537, label %15
    i32 1300836516, label %18
    i32 1900467881, label %19
    i32 380916515, label %29
    i32 1230280367, label %41
    i32 -1216471410, label %42
    i32 369904305, label %46
    i32 -283962842, label %61
    i32 1917860929, label %71
    i32 1421347221, label %72
    i32 -1013022149, label %74
    i32 1060905261, label %84
    i32 -53726882, label %103
    i32 1687561707, label %104
    i32 -897871891, label %105
    i32 421477048, label %108
  ]

.backedge:                                        ; preds = %14, %108, %105, %103, %84, %74, %72, %71, %61, %46, %42, %41, %29, %19, %18, %15
  %.028.be = phi i64 [ %.028, %14 ], [ %.028, %108 ], [ %13, %105 ], [ %.028, %103 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %71 ], [ %62, %61 ], [ %.028, %46 ], [ %.028, %42 ], [ %.028, %41 ], [ %13, %29 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %15 ]
  %.026.be = phi i32 [ %.026, %14 ], [ %.026, %108 ], [ %107, %105 ], [ %.026, %103 ], [ %.026, %84 ], [ %.026, %74 ], [ %73, %72 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %46 ], [ %.026, %42 ], [ %.026, %41 ], [ %31, %29 ], [ %.026, %19 ], [ %.026, %18 ], [ %.026, %15 ]
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %108 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %61 ], [ %48, %46 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %18 ], [ %.024, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1060905261, %108 ], [ 380916515, %105 ], [ 1687561707, %103 ], [ %102, %84 ], [ %83, %74 ], [ -1216471410, %72 ], [ 1421347221, %71 ], [ 1917860929, %61 ], [ %60, %46 ], [ %45, %42 ], [ -1216471410, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1687561707, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.23 = load volatile i32, i32* %5, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.23
  %17 = select i1 %16, i32 1300836516, i32 1900467881
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 380916515, i32 -897871891
  br label %.backedge

29:                                               ; preds = %14
  store i32 %12, i32* %9, align 4
  store i64 -1000000000000000000, i64* %10, align 8
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %7)
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1230280367, i32 -897871891
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  %44 = load i32, i32* %43, align 4
  %.not = icmp sgt i32 %.026, %44
  %45 = select i1 %.not, i32 -1013022149, i32 369904305
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = call i64 @_Z5queryii(i32 %47, i32 %.026)
  %49 = load i64, i64* %10, align 8
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %48, %52
  %58 = add i64 %57, %56
  %59 = icmp slt i64 %49, %58
  %60 = select i1 %59, i32 -283962842, i32 1917860929
  br label %.backedge

61:                                               ; preds = %14
  %62 = sext i32 %.026 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %.024, %64
  %70 = add i64 %69, %68
  store i64 %70, i64* %10, align 8
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = add i32 %.026, 1
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1060905261, i32 421477048
  br label %.backedge

84:                                               ; preds = %14
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %10)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @ans, align 8
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -1
  %89 = load i32, i32* %7, align 4
  %90 = trunc i64 %.028 to i32
  call void @_Z3dfsiiii(i32 %0, i32 %88, i32 %89, i32 %90)
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, 1
  %93 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %92, i32 %1, i32 %90, i32 %93)
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -53726882, i32 421477048
  br label %.backedge

103:                                              ; preds = %14
  br label %.backedge

104:                                              ; preds = %14
  ret void

105:                                              ; preds = %14
  store i32 %12, i32* %9, align 4
  store i64 -1000000000000000000, i64* %10, align 8
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %7)
  %107 = load i32, i32* %106, align 4
  br label %.backedge

108:                                              ; preds = %14
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %10)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* @ans, align 8
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -1
  %113 = load i32, i32* %7, align 4
  %114 = trunc i64 %.028 to i32
  call void @_Z3dfsiiii(i32 %0, i32 %112, i32 %113, i32 %114)
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 1
  %117 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %116, i32 %1, i32 %114, i32 %117)
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
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -159258960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -159258960, label %17
    i32 689372146, label %20
    i32 -301980229, label %38
    i32 1414470428, label %40
    i32 1331801547, label %42
    i32 -1244689446, label %52
    i32 1260954835, label %63
    i32 1440968210, label %64
    i32 -1866860097, label %66
    i32 1318097361, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1244689446, %67 ], [ 689372146, %66 ], [ 1440968210, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1440968210, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 689372146, i32 -1866860097
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
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -301980229, i32 -1866860097
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1414470428, i32 1331801547
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1244689446, i32 1318097361
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1260954835, i32 1318097361
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 2, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 1411154686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1411154686, label %4
    i32 564472346, label %7
    i32 -1071917760, label %19
    i32 2015498461, label %29
    i32 -215848426, label %39
    i32 79289092, label %40
    i32 -90192605, label %41
    i32 -854256090, label %44
    i32 2054554726, label %54
    i32 1134669319, label %64
    i32 -1122422235, label %65
    i32 -812112169, label %68
    i32 249756693, label %73
    i32 -1687510065, label %74
    i32 -39836075, label %75
    i32 1200338424, label %77
    i32 -43232827, label %78
    i32 -795188157, label %81
    i32 1524851491, label %82
    i32 1735957029, label %85
    i32 -1480986790, label %88
    i32 -1593897366, label %91
    i32 -355096618, label %92
    i32 1325508663, label %102
    i32 -1650925594, label %113
    i32 765153438, label %114
    i32 854352993, label %124
    i32 794729479, label %134
    i32 -468200169, label %135
    i32 -2095644383, label %137
    i32 2020932036, label %138
    i32 -1750328710, label %141
    i32 697068041, label %142
    i32 1709461805, label %145
    i32 -1111351027, label %146
    i32 1977694714, label %149
    i32 1522862503, label %159
    i32 110853817, label %179
    i32 2056333927, label %181
    i32 -1383324587, label %192
    i32 541109818, label %193
    i32 142843197, label %195
    i32 -1167558642, label %196
    i32 -1872354390, label %198
    i32 -20203564, label %208
    i32 750941676, label %218
    i32 -2086536944, label %219
    i32 1347438661, label %221
    i32 887751833, label %225
    i32 -1987130550, label %227
    i32 -1035142501, label %228
    i32 -1207971454, label %230
    i32 -592909449, label %231
    i32 1872378739, label %240
  ]

.backedge:                                        ; preds = %3, %240, %231, %230, %228, %227, %225, %219, %218, %208, %198, %196, %195, %193, %192, %181, %179, %159, %149, %146, %145, %142, %141, %138, %137, %135, %134, %124, %114, %113, %102, %92, %91, %88, %85, %82, %81, %78, %77, %75, %74, %73, %68, %65, %64, %54, %44, %41, %40, %39, %29, %19, %7, %4
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %240 ], [ %.070, %231 ], [ %.070, %230 ], [ %.070, %228 ], [ %.070, %227 ], [ %226, %225 ], [ %.070, %219 ], [ %.070, %218 ], [ %.070, %208 ], [ %.070, %198 ], [ %.070, %196 ], [ %.070, %195 ], [ %.070, %193 ], [ %.070, %192 ], [ %.070, %181 ], [ %.070, %179 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %135 ], [ %.070, %134 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %88 ], [ %.070, %85 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %73 ], [ %.070, %68 ], [ %.070, %65 ], [ %.070, %64 ], [ %.070, %54 ], [ %.070, %44 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %39 ], [ %.neg80, %29 ], [ %.070, %19 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %240 ], [ %.068, %231 ], [ %.068, %230 ], [ %.068, %228 ], [ %.068, %227 ], [ %.068, %225 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %208 ], [ %.068, %198 ], [ %.068, %196 ], [ %.068, %195 ], [ %.068, %193 ], [ %.068, %192 ], [ %.068, %181 ], [ %.068, %179 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %138 ], [ %.068, %137 ], [ %.068, %135 ], [ %.068, %134 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %88 ], [ %.068, %85 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %78 ], [ %.068, %77 ], [ %76, %75 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %68 ], [ %.068, %65 ], [ %.068, %64 ], [ %.068, %54 ], [ %.068, %44 ], [ %.068, %41 ], [ 1, %40 ], [ %.068, %39 ], [ %.068, %29 ], [ %.068, %19 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %240 ], [ %.066, %231 ], [ %.066, %230 ], [ %.066, %228 ], [ 1, %227 ], [ %.066, %225 ], [ %.066, %219 ], [ %.066, %218 ], [ %.066, %208 ], [ %.066, %198 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %193 ], [ %.066, %192 ], [ %.066, %181 ], [ %.066, %179 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %138 ], [ %.066, %137 ], [ %.066, %135 ], [ %.066, %134 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %88 ], [ %.066, %85 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %75 ], [ %.066, %74 ], [ %.neg, %73 ], [ %.066, %68 ], [ %.066, %65 ], [ %.066, %64 ], [ 1, %54 ], [ %.066, %44 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %39 ], [ %.066, %29 ], [ %.066, %19 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %240 ], [ %.064, %231 ], [ %.064, %230 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %225 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %208 ], [ %.064, %198 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %193 ], [ %.064, %192 ], [ %.064, %181 ], [ %.064, %179 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %138 ], [ %.064, %137 ], [ %136, %135 ], [ %.064, %134 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %88 ], [ %.064, %85 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %78 ], [ 1, %77 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %68 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %39 ], [ %.064, %29 ], [ %.064, %19 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %240 ], [ %.062, %231 ], [ %.062, %230 ], [ %229, %228 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %219 ], [ %.062, %218 ], [ %.062, %208 ], [ %.062, %198 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %181 ], [ %.062, %179 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %138 ], [ %.062, %137 ], [ %.062, %135 ], [ %.062, %134 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %113 ], [ %103, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %88 ], [ %.062, %85 ], [ %.062, %82 ], [ 0, %81 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %68 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %54 ], [ %.062, %44 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %29 ], [ %.062, %19 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %240 ], [ %.060, %231 ], [ %.060, %230 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %225 ], [ %220, %219 ], [ %.060, %218 ], [ %.060, %208 ], [ %.060, %198 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %181 ], [ %.060, %179 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %138 ], [ 1, %137 ], [ %.060, %135 ], [ %.060, %134 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %88 ], [ %.060, %85 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %68 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %29 ], [ %.060, %19 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %240 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %198 ], [ %197, %196 ], [ %.058, %195 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %142 ], [ 1, %141 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %135 ], [ %.058, %134 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %88 ], [ %.058, %85 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %68 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %29 ], [ %.058, %19 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %240 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %196 ], [ %.056, %195 ], [ %194, %193 ], [ %.056, %192 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %146 ], [ 1, %145 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %135 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %88 ], [ %.056, %85 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %68 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %29 ], [ %.056, %19 ], [ %.056, %7 ], [ %.056, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -20203564, %240 ], [ 1522862503, %231 ], [ 854352993, %230 ], [ 1325508663, %228 ], [ 2054554726, %227 ], [ 2015498461, %225 ], [ 2020932036, %219 ], [ -2086536944, %218 ], [ %217, %208 ], [ %207, %198 ], [ 697068041, %196 ], [ -1167558642, %195 ], [ -1111351027, %193 ], [ 541109818, %192 ], [ -1383324587, %181 ], [ %180, %179 ], [ %178, %159 ], [ %158, %149 ], [ %148, %146 ], [ -1111351027, %145 ], [ %144, %142 ], [ 697068041, %141 ], [ %140, %138 ], [ 2020932036, %137 ], [ -43232827, %135 ], [ -468200169, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1524851491, %113 ], [ %112, %102 ], [ %101, %92 ], [ -355096618, %91 ], [ -1593897366, %88 ], [ %87, %85 ], [ %84, %82 ], [ 1524851491, %81 ], [ %80, %78 ], [ -43232827, %77 ], [ -90192605, %75 ], [ -39836075, %74 ], [ -1122422235, %73 ], [ 249756693, %68 ], [ %67, %65 ], [ -1122422235, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %41 ], [ -90192605, %40 ], [ 1411154686, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1071917760, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.070, %5
  %6 = select i1 %.not81, i32 79289092, i32 564472346
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.070 to i64
  %9 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add i32 %.070, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %8
  store i64 %17, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2015498461, i32 887751833
  br label %.backedge

29:                                               ; preds = %3
  %.neg80 = add i32 %.070, 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -215848426, i32 887751833
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.068, %42
  %43 = select i1 %.not79, i32 1200338424, i32 -854256090
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2054554726, i32 -1987130550
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1134669319, i32 -1987130550
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @m, align 4
  %.not78 = icmp sgt i32 %.066, %66
  %67 = select i1 %.not78, i32 -1687510065, i32 -812112169
  br label %.backedge

68:                                               ; preds = %3
  %69 = sext i32 %.068 to i64
  %70 = sext i32 %.066 to i64
  %71 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %69, i64 %70, i64 0
  %72 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  br label %.backedge

73:                                               ; preds = %3
  %.neg = add i32 %.066, 1
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = add i32 %.068, 1
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.064, %79
  %80 = select i1 %.not77, i32 -2095644383, i32 -795188157
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = icmp slt i32 %.062, 13
  %84 = select i1 %83, i32 1735957029, i32 765153438
  br label %.backedge

85:                                               ; preds = %3
  %86 = shl nuw i32 1, %.062
  %.not76 = icmp sgt i32 %86, %.064
  %87 = select i1 %.not76, i32 -1593897366, i32 -1480986790
  br label %.backedge

88:                                               ; preds = %3
  %89 = sext i32 %.064 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %89
  store i32 %.062, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1325508663, i32 -1035142501
  br label %.backedge

102:                                              ; preds = %3
  %103 = add i32 %.062, 1
  %104 = load i32, i32* @x.11, align 4
  %105 = load i32, i32* @y.12, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1650925594, i32 -1035142501
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.11, align 4
  %116 = load i32, i32* @y.12, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 854352993, i32 -1207971454
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 794729479, i32 -1207971454
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.064, 1
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @m, align 4
  %.not75 = icmp sgt i32 %.060, %139
  %140 = select i1 %.not75, i32 1347438661, i32 -1750328710
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = icmp slt i32 %.058, 13
  %144 = select i1 %143, i32 1709461805, i32 -1872354390
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %147
  %148 = select i1 %.not, i32 142843197, i32 1977694714
  br label %.backedge

149:                                              ; preds = %3
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1522862503, i32 -592909449
  br label %.backedge

159:                                              ; preds = %3
  %160 = sext i32 %.056 to i64
  %161 = sext i32 %.060 to i64
  %162 = add i32 %.058, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %160, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %.058 to i64
  %167 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %160, i64 %161, i64 %166
  store i32 %165, i32* %167, align 4
  %.neg.neg74 = shl nuw i32 1, %162
  %.neg73 = add i32 %.neg.neg74, %.056
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %.neg73, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.11, align 4
  %171 = load i32, i32* @y.12, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 110853817, i32 -592909449
  br label %.backedge

179:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0., i32 2056333927, i32 -1383324587
  br label %.backedge

181:                                              ; preds = %3
  %182 = sext i32 %.056 to i64
  %183 = sext i32 %.060 to i64
  %184 = sext i32 %.058 to i64
  %185 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %182, i64 %183, i64 %184
  %186 = add i32 %.058, -1
  %.neg.neg = shl nuw i32 1, %186
  %.neg72 = add i32 %.neg.neg, %.056
  %187 = sext i32 %.neg72 to i64
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %187, i64 %183, i64 %188
  %190 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %185, i32* nonnull dereferenceable(4) %189)
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %185, align 4
  br label %.backedge

192:                                              ; preds = %3
  br label %.backedge

193:                                              ; preds = %3
  %194 = add i32 %.056, 1
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = add i32 %.058, 1
  br label %.backedge

198:                                              ; preds = %3
  %199 = load i32, i32* @x.11, align 4
  %200 = load i32, i32* @y.12, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -20203564, i32 1872378739
  br label %.backedge

208:                                              ; preds = %3
  %209 = load i32, i32* @x.11, align 4
  %210 = load i32, i32* @y.12, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 750941676, i32 1872378739
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge

219:                                              ; preds = %3
  %220 = add i32 %.060, 1
  br label %.backedge

221:                                              ; preds = %3
  %222 = load i32, i32* @n, align 4
  tail call void @_Z3dfsiiii(i32 1, i32 %222, i32 1, i32 %222)
  %223 = load i64, i64* @ans, align 8
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %223)
  ret i32 0

225:                                              ; preds = %3
  %226 = add i32 %.070, 1
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  %229 = add i32 %.062, 1
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  %232 = sext i32 %.056 to i64
  %233 = sext i32 %.060 to i64
  %234 = add i32 %.058, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %232, i64 %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %.058 to i64
  %239 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %232, i64 %233, i64 %238
  store i32 %237, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012409062.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
