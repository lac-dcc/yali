; ModuleID = 'build_ollvm/programs/p04051/s346739205.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@D = local_unnamed_addr global i32 2001, align 4
@fac = local_unnamed_addr global [8022 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %4, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 666521018, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 666521018, label %7
    i32 941531097, label %17
    i32 535025206, label %28
    i32 237077027, label %30
    i32 -1240919111, label %32
    i32 841823461, label %34
    i32 564129052, label %37
    i32 1087186185, label %38
    i32 1507576191, label %41
    i32 -377293220, label %42
    i32 299043736, label %45
    i32 1096153274, label %47
    i32 130348903, label %49
    i32 2135613658, label %59
    i32 1478044647, label %75
    i32 222618688, label %76
    i32 -1382737844, label %86
    i32 -868102715, label %97
    i32 1593322424, label %98
    i32 -1403475560, label %99
    i32 -1173574576, label %106
  ]

.backedge:                                        ; preds = %5, %106, %99, %98, %86, %76, %75, %59, %49, %47, %45, %42, %41, %38, %37, %34, %32, %30, %28, %17, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %106 ], [ %6, %99 ], [ %6, %98 ], [ %87, %86 ], [ %6, %76 ], [ %6, %75 ], [ %6, %59 ], [ %6, %49 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %38 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %30 ], [ %6, %28 ], [ %6, %17 ], [ %6, %7 ]
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %106 ], [ %103, %99 ], [ %.026, %98 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %63, %59 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %106 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %38 ], [ -1, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i8 [ %.022, %5 ], [ %.022, %106 ], [ %105, %99 ], [ %.022, %98 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %75 ], [ %65, %59 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %40, %38 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %5 ], [ -1382737844, %106 ], [ 2135613658, %99 ], [ 941531097, %98 ], [ %96, %86 ], [ %85, %76 ], [ -377293220, %75 ], [ %74, %59 ], [ %58, %49 ], [ %48, %47 ], [ 1096153274, %45 ], [ %44, %42 ], [ -377293220, %41 ], [ 666521018, %38 ], [ 1087186185, %37 ], [ %36, %34 ], [ %33, %32 ], [ -1240919111, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.018.be = phi i1 [ %.018, %5 ], [ %.018, %106 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %32 ], [ %31, %30 ], [ true, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %106 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 941531097, i32 1593322424
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp slt i8 %.022, 48
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 535025206, i32 1593322424
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.16, i32 -1240919111, i32 237077027
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp sgt i8 %.022, 57
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.018, i32 841823461, i32 1507576191
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.022, 45
  %36 = select i1 %35, i32 564129052, i32 1087186185
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.022, 47
  %44 = select i1 %43, i32 299043736, i32 1096153274
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.022, 58
  br label %.backedge

47:                                               ; preds = %5
  %48 = select i1 %.0, i32 130348903, i32 222618688
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2135613658, i32 -1403475560
  br label %.backedge

59:                                               ; preds = %5
  %60 = mul nsw i64 %.026, 10
  %61 = sext i8 %.022 to i64
  %62 = add i64 %60, -48
  %63 = add i64 %62, %61
  %64 = tail call i32 @getchar()
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1478044647, i32 -1403475560
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1382737844, i32 -1173574576
  br label %.backedge

86:                                               ; preds = %5
  %87 = mul nsw i64 %.024, %.026
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -868102715, i32 -1173574576
  br label %.backedge

97:                                               ; preds = %5
  store i64 %6, i64* %1, align 8
  %.0..0..0.17 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.17

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = mul nsw i64 %.026, 10
  %101 = sext i8 %.022 to i64
  %102 = add i64 %100, -48
  %103 = add i64 %102, %101
  %104 = tail call i32 @getchar()
  %105 = trunc i32 %104 to i8
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -638953212, i32 1781600370
  %15 = select i1 %13, i32 -1378687940, i32 1781600370
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1985173255, %2 ], [ -169925219, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -1985173255, label %17
    i32 -231805078, label %.outer.outer.backedge
    i32 -1660807770, label %.outer.backedge
    i32 -1378687940, label %20
    i32 -638953212, label %21
    i32 -169925219, label %22
    i32 1781600370, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -231805078, i32 -1660807770
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %0, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -1378687940, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %19 = phi i32 [ %12, %2 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %12, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %12, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %12, %2 ], [ %.be22, %.backedge ]
  %26 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %27 = phi i32 [ %12, %2 ], [ %.be24, %.backedge ]
  %28 = phi i32 [ %11, %2 ], [ %.be25, %.backedge ]
  %29 = phi i32 [ %12, %2 ], [ %.be26, %.backedge ]
  %30 = phi i32 [ %11, %2 ], [ %.be27, %.backedge ]
  %.015 = phi i32 [ -1841934382, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1841934382, label %31
    i32 2122429861, label %34
    i32 -2138818919, label %49
    i32 408065839, label %51
    i32 -1215072048, label %59
    i32 -471632130, label %68
    i32 -1044605920, label %69
    i32 -1838948799, label %77
    i32 1392815116, label %86
    i32 1189585971, label %87
    i32 -1802176151, label %95
    i32 -522959951, label %103
    i32 -1054143789, label %104
    i32 2145097134, label %105
    i32 566902706, label %106
    i32 617052764, label %107
  ]

.backedge:                                        ; preds = %18, %107, %106, %105, %104, %95, %87, %86, %77, %69, %68, %59, %51, %49, %34, %31
  %.be = phi i32 [ %19, %18 ], [ %19, %107 ], [ %19, %106 ], [ %19, %105 ], [ %19, %104 ], [ %19, %95 ], [ %19, %87 ], [ %19, %86 ], [ %19, %77 ], [ %19, %69 ], [ %19, %68 ], [ %19, %59 ], [ %19, %51 ], [ %19, %49 ], [ %41, %34 ], [ %19, %31 ]
  %.be17 = phi i32 [ %20, %18 ], [ %20, %107 ], [ %20, %106 ], [ %20, %105 ], [ %20, %104 ], [ %20, %95 ], [ %20, %87 ], [ %20, %86 ], [ %20, %77 ], [ %20, %69 ], [ %20, %68 ], [ %20, %59 ], [ %20, %51 ], [ %20, %49 ], [ %40, %34 ], [ %20, %31 ]
  %.be18 = phi i32 [ %21, %18 ], [ %21, %107 ], [ %21, %106 ], [ %21, %105 ], [ %21, %104 ], [ %21, %95 ], [ %21, %87 ], [ %21, %86 ], [ %21, %77 ], [ %21, %69 ], [ %21, %68 ], [ %21, %59 ], [ %19, %51 ], [ %21, %49 ], [ %41, %34 ], [ %21, %31 ]
  %.be19 = phi i32 [ %22, %18 ], [ %22, %107 ], [ %22, %106 ], [ %22, %105 ], [ %22, %104 ], [ %22, %95 ], [ %22, %87 ], [ %22, %86 ], [ %22, %77 ], [ %22, %69 ], [ %22, %68 ], [ %22, %59 ], [ %20, %51 ], [ %22, %49 ], [ %40, %34 ], [ %22, %31 ]
  %.be20 = phi i32 [ %23, %18 ], [ %23, %107 ], [ %23, %106 ], [ %23, %105 ], [ %23, %104 ], [ %23, %95 ], [ %23, %87 ], [ %23, %86 ], [ %23, %77 ], [ %23, %69 ], [ %23, %68 ], [ %21, %59 ], [ %19, %51 ], [ %23, %49 ], [ %41, %34 ], [ %23, %31 ]
  %.be21 = phi i32 [ %24, %18 ], [ %24, %107 ], [ %24, %106 ], [ %24, %105 ], [ %24, %104 ], [ %24, %95 ], [ %24, %87 ], [ %24, %86 ], [ %24, %77 ], [ %24, %69 ], [ %24, %68 ], [ %22, %59 ], [ %20, %51 ], [ %24, %49 ], [ %40, %34 ], [ %24, %31 ]
  %.be22 = phi i32 [ %25, %18 ], [ %25, %107 ], [ %25, %106 ], [ %25, %105 ], [ %25, %104 ], [ %25, %95 ], [ %25, %87 ], [ %25, %86 ], [ %25, %77 ], [ %23, %69 ], [ %25, %68 ], [ %21, %59 ], [ %19, %51 ], [ %25, %49 ], [ %41, %34 ], [ %25, %31 ]
  %.be23 = phi i32 [ %26, %18 ], [ %26, %107 ], [ %26, %106 ], [ %26, %105 ], [ %26, %104 ], [ %26, %95 ], [ %26, %87 ], [ %26, %86 ], [ %26, %77 ], [ %24, %69 ], [ %26, %68 ], [ %22, %59 ], [ %20, %51 ], [ %26, %49 ], [ %40, %34 ], [ %26, %31 ]
  %.be24 = phi i32 [ %27, %18 ], [ %27, %107 ], [ %27, %106 ], [ %27, %105 ], [ %27, %104 ], [ %27, %95 ], [ %27, %87 ], [ %27, %86 ], [ %25, %77 ], [ %23, %69 ], [ %27, %68 ], [ %21, %59 ], [ %19, %51 ], [ %27, %49 ], [ %41, %34 ], [ %27, %31 ]
  %.be25 = phi i32 [ %28, %18 ], [ %28, %107 ], [ %28, %106 ], [ %28, %105 ], [ %28, %104 ], [ %28, %95 ], [ %28, %87 ], [ %28, %86 ], [ %26, %77 ], [ %24, %69 ], [ %28, %68 ], [ %22, %59 ], [ %20, %51 ], [ %28, %49 ], [ %40, %34 ], [ %28, %31 ]
  %.be26 = phi i32 [ %29, %18 ], [ %29, %107 ], [ %29, %106 ], [ %29, %105 ], [ %29, %104 ], [ %29, %95 ], [ %27, %87 ], [ %29, %86 ], [ %25, %77 ], [ %23, %69 ], [ %29, %68 ], [ %21, %59 ], [ %19, %51 ], [ %29, %49 ], [ %41, %34 ], [ %29, %31 ]
  %.be27 = phi i32 [ %30, %18 ], [ %30, %107 ], [ %30, %106 ], [ %30, %105 ], [ %30, %104 ], [ %30, %95 ], [ %28, %87 ], [ %30, %86 ], [ %26, %77 ], [ %24, %69 ], [ %30, %68 ], [ %22, %59 ], [ %20, %51 ], [ %30, %49 ], [ %40, %34 ], [ %30, %31 ]
  %.015.be = phi i32 [ %.015, %18 ], [ -1802176151, %107 ], [ -1838948799, %106 ], [ -1215072048, %105 ], [ 2122429861, %104 ], [ %102, %95 ], [ %94, %87 ], [ 1189585971, %86 ], [ %85, %77 ], [ %76, %69 ], [ 1189585971, %68 ], [ %67, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %31 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %95 ], [ %.0, %87 ], [ %.0..0..0.13, %86 ], [ %.0, %77 ], [ %.0, %69 ], [ %.0..0..0.12, %68 ], [ %.0, %59 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %18

31:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.2
  %33 = select i1 %32, i32 2122429861, i32 -1054143789
  br label %.backedge

34:                                               ; preds = %18
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = icmp slt i64 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2138818919, i32 -1054143789
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.11, i32 408065839, i32 -1044605920
  br label %.backedge

51:                                               ; preds = %18
  %52 = add i32 %20, -1
  %53 = mul i32 %52, %20
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %19, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1215072048, i32 2145097134
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  store i64 %60, i64* %5, align 8
  %61 = add i32 %22, -1
  %62 = mul i32 %61, %22
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %21, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -471632130, i32 2145097134
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  br label %.backedge

69:                                               ; preds = %18
  %70 = add i32 %24, -1
  %71 = mul i32 %70, %24
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %23, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1838948799, i32 566902706
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  store i64 %78, i64* %4, align 8
  %79 = add i32 %26, -1
  %80 = mul i32 %79, %26
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %25, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1392815116, i32 566902706
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  br label %.backedge

87:                                               ; preds = %18
  store i64 %.0, i64* %3, align 8
  %88 = add i32 %28, -1
  %89 = mul i32 %88, %28
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %27, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1802176151, i32 617052764
  br label %.backedge

95:                                               ; preds = %18
  %96 = add i32 %30, -1
  %97 = mul i32 %96, %30
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %29, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -522959951, i32 617052764
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge

107:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4umaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -775698515, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -775698515, label %7
    i32 -2072015856, label %10
    i32 2082462617, label %11
    i32 -197161250, label %21
    i32 711887487, label %31
    i32 1241519239, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -2072015856, i32 2082462617
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -197161250, i32 1241519239
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 711887487, i32 1241519239
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 2082462617, %10 ], [ %20, %11 ], [ %30, %21 ], [ -197161250, %6 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4uminRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1439624484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1439624484, label %8
    i32 -2145624422, label %11
    i32 1401657447, label %21
    i32 -577984060, label %31
    i32 -1435130189, label %32
    i32 1260551206, label %42
    i32 -564971519, label %52
    i32 883128556, label %53
    i32 -86583923, label %63
    i32 2095496675, label %73
    i32 736528119, label %74
    i32 1333987427, label %75
    i32 1316455515, label %76
  ]

.backedge:                                        ; preds = %7, %76, %75, %74, %63, %53, %52, %42, %32, %31, %21, %11, %8
  %.01114.be = phi i1 [ %.01114, %7 ], [ %.01114, %76 ], [ %.01114, %75 ], [ %.01114, %74 ], [ %.011, %63 ], [ %.01114, %53 ], [ %.01114, %52 ], [ %.01114, %42 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %21 ], [ %.01114, %11 ], [ %.01114, %8 ]
  %.011.be = phi i1 [ %.011, %7 ], [ %.011, %76 ], [ false, %75 ], [ true, %74 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %52 ], [ false, %42 ], [ %.011, %32 ], [ %.011, %31 ], [ true, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -86583923, %76 ], [ 1260551206, %75 ], [ 1401657447, %74 ], [ %72, %63 ], [ %62, %53 ], [ 883128556, %52 ], [ %51, %42 ], [ %41, %32 ], [ 883128556, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %9 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %10 = select i1 %9, i32 -2145624422, i32 -1435130189
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1401657447, i32 736528119
  br label %.backedge

21:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -577984060, i32 736528119
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1260551206, i32 1333987427
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -564971519, i32 1333987427
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -86583923, i32 1316455515
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2095496675, i32 1316455515
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4Qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -943623657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -943623657, label %16
    i32 -1205851867, label %19
    i32 -919939517, label %32
    i32 631388755, label %33
    i32 -253902977, label %36
    i32 -51485991, label %40
    i32 -2010514994, label %45
    i32 189285899, label %52
    i32 771913323, label %54
  ]

.backedge:                                        ; preds = %15, %54, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1205851867, %54 ], [ 631388755, %45 ], [ -2010514994, %40 ], [ %39, %36 ], [ %35, %33 ], [ 631388755, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1205851867, i32 771913323
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -919939517, i32 771913323
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.not16 = icmp eq i64 %34, 0
  %35 = select i1 %.not16, i32 189285899, i32 -253902977
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -2010514994, i32 -51485991
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %49, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = ashr i64 %50, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.11, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %53

54:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.010 = phi i64 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 603232314, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 603232314, label %3
    i32 821585554, label %13
    i32 -224092580, label %24
    i32 -732831866, label %26
    i32 -576923109, label %35
    i32 -1296127830, label %45
    i32 2055523359, label %56
    i32 -1408867973, label %57
    i32 -1704254869, label %58
    i32 -623811737, label %59
  ]

.backedge:                                        ; preds = %2, %59, %58, %56, %45, %35, %26, %24, %13, %3
  %.010.be = phi i64 [ %.010, %2 ], [ %60, %59 ], [ %.010, %58 ], [ %.010, %56 ], [ %46, %45 ], [ %.010, %35 ], [ %.010, %26 ], [ %.010, %24 ], [ %.010, %13 ], [ %.010, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1296127830, %59 ], [ 821585554, %58 ], [ 603232314, %56 ], [ %55, %45 ], [ %44, %35 ], [ -576923109, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 821585554, i32 -1704254869
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i64 %.010, 8022
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -224092580, i32 -1704254869
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -732831866, i32 -1408867973
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i64 %.010, -1
  %28 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, %.010
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %.010
  store i64 %31, i64* %32, align 8
  %33 = tail call i64 @_Z4Qpowxx(i64 %31, i64 1000000005)
  %34 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %.010
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1296127830, i32 -623811737
  br label %.backedge

45:                                               ; preds = %2
  %46 = add i64 %.010, 1
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2055523359, i32 -623811737
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  ret void

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = add i64 %.010, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z4initv()
  %3 = tail call i64 @_Z4readv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -724858289, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -724858289, label %5
    i32 24817899, label %7
    i32 -1090640394, label %20
    i32 1399554878, label %30
    i32 -978068445, label %40
    i32 1973444790, label %41
    i32 -526879754, label %42
    i32 -1807626151, label %52
    i32 -616720458, label %63
    i32 -247771852, label %65
    i32 -168635875, label %75
    i32 211277852, label %85
    i32 -990111906, label %86
    i32 1328859999, label %89
    i32 -1453866569, label %101
    i32 -1489166543, label %111
    i32 512915911, label %122
    i32 1429933947, label %123
    i32 -166343296, label %133
    i32 597420307, label %143
    i32 1231978698, label %144
    i32 1596629733, label %146
    i32 -1344397926, label %147
    i32 1998062166, label %157
    i32 -1017471254, label %168
    i32 1885096619, label %170
    i32 1309762594, label %188
    i32 1901061011, label %190
    i32 -559767248, label %197
    i32 1032171813, label %199
    i32 -1595135273, label %200
    i32 -857238136, label %201
    i32 613555779, label %203
    i32 -1209542315, label %204
  ]

.backedge:                                        ; preds = %4, %204, %203, %201, %200, %199, %197, %188, %170, %168, %157, %147, %146, %144, %143, %133, %123, %122, %111, %101, %89, %86, %85, %75, %65, %63, %52, %42, %41, %40, %30, %20, %7, %5
  %.044.be = phi i64 [ %.044, %4 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %199 ], [ %198, %197 ], [ %.044, %188 ], [ %.044, %170 ], [ %.044, %168 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %89 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %40 ], [ %.neg46, %30 ], [ %.044, %20 ], [ %.044, %7 ], [ %.044, %5 ]
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %188 ], [ %.042, %170 ], [ %.042, %168 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %146 ], [ %145, %144 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %89 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %63 ], [ %.042, %52 ], [ %.042, %42 ], [ 1, %41 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %20 ], [ %.042, %7 ], [ %.042, %5 ]
  %.040.be = phi i64 [ %.040, %4 ], [ %.040, %204 ], [ %.040, %203 ], [ %202, %201 ], [ 1, %200 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %188 ], [ %.040, %170 ], [ %.040, %168 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %122 ], [ %112, %111 ], [ %.040, %101 ], [ %.040, %89 ], [ %.040, %86 ], [ %.040, %85 ], [ 1, %75 ], [ %.040, %65 ], [ %.040, %63 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %7 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %188 ], [ %187, %170 ], [ %.038, %168 ], [ %.038, %157 ], [ %.038, %147 ], [ 0, %146 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %89 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %63 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %7 ], [ %.038, %5 ]
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %197 ], [ %189, %188 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %157 ], [ %.036, %147 ], [ 1, %146 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %122 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %89 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %63 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %7 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1998062166, %204 ], [ -166343296, %203 ], [ -1489166543, %201 ], [ -168635875, %200 ], [ -1807626151, %199 ], [ 1399554878, %197 ], [ -1344397926, %188 ], [ 1309762594, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1344397926, %146 ], [ -526879754, %144 ], [ 1231978698, %143 ], [ %142, %133 ], [ %132, %123 ], [ -990111906, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1453866569, %89 ], [ %88, %86 ], [ -990111906, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ -526879754, %41 ], [ -724858289, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1090640394, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp sgt i64 %.044, %3
  %6 = select i1 %.not, i32 1973444790, i32 24817899
  br label %.backedge

7:                                                ; preds = %4
  %8 = tail call i64 @_Z4readv()
  %9 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %.044
  store i64 %8, i64* %9, align 8
  %10 = tail call i64 @_Z4readv()
  %11 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %.044
  store i64 %10, i64* %11, align 8
  %12 = load i32, i32* @D, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %13, %14
  %16 = sub i64 %13, %10
  %17 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %15, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1399554878, i32 -559767248
  br label %.backedge

30:                                               ; preds = %4
  %.neg46 = add i64 %.044, 1
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -978068445, i32 -559767248
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1807626151, i32 1032171813
  br label %.backedge

52:                                               ; preds = %4
  %53 = icmp slt i64 %.042, 4011
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -616720458, i32 1032171813
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 -247771852, i32 1596629733
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -168635875, i32 -1595135273
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 211277852, i32 -1595135273
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = icmp slt i64 %.040, 4011
  %88 = select i1 %87, i32 1328859999, i32 1429933947
  br label %.backedge

89:                                               ; preds = %4
  %90 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %.042, i64 %.040
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %.040, -1
  %93 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %.042, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  %96 = add i64 %.042, -1
  %97 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %96, i64 %.040
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %95, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %90, align 8
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1489166543, i32 -857238136
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i64 %.040, 1
  %113 = load i32, i32* @x.17, align 4
  %114 = load i32, i32* @y.18, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 512915911, i32 -857238136
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.17, align 4
  %125 = load i32, i32* @y.18, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -166343296, i32 613555779
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.17, align 4
  %135 = load i32, i32* @y.18, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 597420307, i32 613555779
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i64 %.042, 1
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.17, align 4
  %149 = load i32, i32* @y.18, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1998062166, i32 -1209542315
  br label %.backedge

157:                                              ; preds = %4
  %158 = icmp sle i64 %.036, %3
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.17, align 4
  %160 = load i32, i32* @y.18, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1017471254, i32 -1209542315
  br label %.backedge

168:                                              ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.35, i32 1885096619, i32 1901061011
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @D, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %.036
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, %172
  %176 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %.036
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %172
  %179 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %175, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %.038
  %182 = shl nsw i64 %174, 1
  %183 = add i64 %177, %174
  %184 = shl i64 %183, 1
  %185 = tail call i64 @_Z1Cxx(i64 %184, i64 %182)
  %186 = sub i64 %181, %185
  %187 = srem i64 %186, 1000000007
  br label %.backedge

188:                                              ; preds = %4
  %189 = add i64 %.036, 1
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16
  %192 = mul nsw i64 %191, %.038
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %.lhs.trunc = add nsw i32 %194, 1000000007
  %195 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %195 to i64
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.zext)
  ret i32 0

197:                                              ; preds = %4
  %198 = add i64 %.044, 1
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = add i64 %.040, 1
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
