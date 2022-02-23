; ModuleID = 'build_ollvm/programs/p03725/s191243625.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s191243625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Insiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@dist = local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [1000005 x [2 x i32]] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191243625.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -69998462, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -69998462, label %11
    i32 110858496, label %14
    i32 -439583358, label %25
    i32 1901550921, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 110858496, i32 1901550921
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -439583358, i32 1901550921
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 110858496, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @sx, align 4
  %2 = load i32, i32* @sy, align 4
  tail call void @_Z3Insiii(i32 %1, i32 %2, i32 0)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -872470733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -872470733, label %4
    i32 -1164642490, label %9
    i32 -390397540, label %21
    i32 -681421409, label %24
    i32 744457613, label %33
    i32 1761394874, label %43
    i32 486518965, label %54
    i32 1123404126, label %55
    i32 1565574653, label %65
    i32 -1483068819, label %75
    i32 -1517737721, label %76
    i32 150542301, label %86
    i32 969722811, label %96
    i32 -595059189, label %97
    i32 1753241921, label %99
    i32 934496847, label %100
  ]

.backedge:                                        ; preds = %3, %100, %99, %97, %86, %76, %75, %65, %55, %54, %43, %33, %24, %21, %9, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %97 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %24 ], [ %.019, %21 ], [ %20, %9 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %100 ], [ %.017, %99 ], [ %98, %97 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ %44, %43 ], [ %.017, %33 ], [ %.017, %24 ], [ %.017, %21 ], [ 0, %9 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %97 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %24 ], [ %.015, %21 ], [ %15, %9 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %100 ], [ %.013, %99 ], [ %.013, %97 ], [ %.013, %86 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %24 ], [ %.013, %21 ], [ %13, %9 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 150542301, %100 ], [ 1565574653, %99 ], [ 1761394874, %97 ], [ %95, %86 ], [ %85, %76 ], [ -872470733, %75 ], [ %74, %65 ], [ %64, %55 ], [ -390397540, %54 ], [ %53, %43 ], [ %42, %33 ], [ 744457613, %24 ], [ %23, %21 ], [ -390397540, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @head, align 4
  %6 = load i32, i32* @tail, align 4
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 -1164642490, i32 -1517737721
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @head, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %11, i64 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %11, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %10, 1
  store i32 %16, i32* @head, align 4
  %17 = sext i32 %13 to i64
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %17, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %.backedge

21:                                               ; preds = %3
  %22 = icmp slt i32 %.017, 4
  %23 = select i1 %22, i32 -681421409, i32 1123404126
  br label %.backedge

24:                                               ; preds = %3
  %25 = sext i32 %.017 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %.013
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %.015
  %32 = add i32 %.019, 1
  tail call void @_Z3Insiii(i32 %28, i32 %31, i32 %32)
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1761394874, i32 -595059189
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.017, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 486518965, i32 -595059189
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1565574653, i32 1753241921
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1483068819, i32 1753241921
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 150542301, i32 934496847
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 969722811, i32 934496847
  br label %.backedge

96:                                               ; preds = %3
  ret void

97:                                               ; preds = %3
  %98 = add i32 %.017, 1
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3Insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %3
  %18 = phi i32 [ %11, %3 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %3 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %11, %3 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %10, %3 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %11, %3 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %10, %3 ], [ %.be19, %.backedge ]
  %24 = phi i32 [ %11, %3 ], [ %.be20, %.backedge ]
  %25 = phi i32 [ %10, %3 ], [ %.be21, %.backedge ]
  %.0 = phi i32 [ -504900750, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -504900750, label %26
    i32 1314953577, label %29
    i32 747773902, label %49
    i32 -652044630, label %51
    i32 516329866, label %59
    i32 -52989118, label %67
    i32 -989098825, label %75
    i32 -1389673294, label %76
    i32 1125649901, label %90
    i32 -1989513277, label %98
    i32 1078301, label %106
    i32 -1906124300, label %107
    i32 1431296891, label %108
    i32 2096018965, label %109
  ]

.backedge:                                        ; preds = %17, %109, %108, %107, %98, %90, %76, %75, %67, %59, %51, %49, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %109 ], [ %18, %108 ], [ %18, %107 ], [ %18, %98 ], [ %18, %90 ], [ %18, %76 ], [ %18, %75 ], [ %18, %67 ], [ %18, %59 ], [ %18, %51 ], [ %18, %49 ], [ %41, %29 ], [ %18, %26 ]
  %.be15 = phi i32 [ %19, %17 ], [ %19, %109 ], [ %19, %108 ], [ %19, %107 ], [ %19, %98 ], [ %19, %90 ], [ %19, %76 ], [ %19, %75 ], [ %19, %67 ], [ %19, %59 ], [ %19, %51 ], [ %19, %49 ], [ %40, %29 ], [ %19, %26 ]
  %.be16 = phi i32 [ %20, %17 ], [ %20, %109 ], [ %20, %108 ], [ %20, %107 ], [ %20, %98 ], [ %20, %90 ], [ %20, %76 ], [ %20, %75 ], [ %20, %67 ], [ %18, %59 ], [ %20, %51 ], [ %20, %49 ], [ %41, %29 ], [ %20, %26 ]
  %.be17 = phi i32 [ %21, %17 ], [ %21, %109 ], [ %21, %108 ], [ %21, %107 ], [ %21, %98 ], [ %21, %90 ], [ %21, %76 ], [ %21, %75 ], [ %21, %67 ], [ %19, %59 ], [ %21, %51 ], [ %21, %49 ], [ %40, %29 ], [ %21, %26 ]
  %.be18 = phi i32 [ %22, %17 ], [ %22, %109 ], [ %22, %108 ], [ %22, %107 ], [ %22, %98 ], [ %22, %90 ], [ %22, %76 ], [ %22, %75 ], [ %20, %67 ], [ %18, %59 ], [ %22, %51 ], [ %22, %49 ], [ %41, %29 ], [ %22, %26 ]
  %.be19 = phi i32 [ %23, %17 ], [ %23, %109 ], [ %23, %108 ], [ %23, %107 ], [ %23, %98 ], [ %23, %90 ], [ %23, %76 ], [ %23, %75 ], [ %21, %67 ], [ %19, %59 ], [ %23, %51 ], [ %23, %49 ], [ %40, %29 ], [ %23, %26 ]
  %.be20 = phi i32 [ %24, %17 ], [ %24, %109 ], [ %24, %108 ], [ %24, %107 ], [ %24, %98 ], [ %22, %90 ], [ %24, %76 ], [ %24, %75 ], [ %20, %67 ], [ %18, %59 ], [ %24, %51 ], [ %24, %49 ], [ %41, %29 ], [ %24, %26 ]
  %.be21 = phi i32 [ %25, %17 ], [ %25, %109 ], [ %25, %108 ], [ %25, %107 ], [ %25, %98 ], [ %23, %90 ], [ %25, %76 ], [ %25, %75 ], [ %21, %67 ], [ %19, %59 ], [ %25, %51 ], [ %25, %49 ], [ %40, %29 ], [ %25, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1989513277, %109 ], [ -52989118, %108 ], [ 1314953577, %107 ], [ %105, %98 ], [ %97, %90 ], [ 1125649901, %76 ], [ 1125649901, %75 ], [ %74, %67 ], [ %66, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %29 ], [ %28, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1314953577, i32 -1906124300
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = sext i32 %33 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 46
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 747773902, i32 -1906124300
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.14, i32 516329866, i32 -652044630
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %.not = icmp eq i32 %57, 1061109567
  %58 = select i1 %.not, i32 -1389673294, i32 516329866
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i32 %19, -1
  %61 = mul i32 %60, %19
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %18, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -52989118, i32 1431296891
  br label %.backedge

67:                                               ; preds = %17
  %68 = add i32 %21, -1
  %69 = mul i32 %68, %21
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %20, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -989098825, i32 1431296891
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %79, i64 %81
  store i32 %77, i32* %82, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = load i32, i32* @tail, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %85, i64 0
  store i32 %83, i32* %86, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %85, i64 1
  store i32 %87, i32* %88, align 4
  %89 = add i32 %84, 1
  store i32 %89, i32* @tail, align 4
  br label %.backedge

90:                                               ; preds = %17
  %91 = add i32 %23, -1
  %92 = mul i32 %91, %23
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %22, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1989513277, i32 2096018965
  br label %.backedge

98:                                               ; preds = %17
  %99 = add i32 %25, -1
  %100 = mul i32 %99, %25
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %24, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1078301, i32 2096018965
  br label %.backedge

106:                                              ; preds = %17
  ret void

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @K)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1623070211, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1623070211, label %9
    i32 -344389749, label %12
    i32 874055766, label %16
    i32 -1266766818, label %19
    i32 2106902157, label %26
    i32 -1697701926, label %30
    i32 719002408, label %31
    i32 -1488008708, label %32
    i32 1848267699, label %42
    i32 -1632984181, label %52
    i32 -2131799331, label %53
    i32 1294105876, label %63
    i32 974481479, label %74
    i32 1367688463, label %75
    i32 1434116821, label %76
    i32 536940237, label %86
    i32 1790140643, label %98
    i32 173416851, label %100
    i32 -578293194, label %110
    i32 -212907768, label %120
    i32 -854852516, label %121
    i32 -1385577079, label %124
    i32 1051522061, label %128
    i32 -2091722861, label %129
    i32 -1015353527, label %130
    i32 136916065, label %132
    i32 -1432407856, label %142
    i32 1843612464, label %152
    i32 1098693144, label %153
    i32 581483601, label %163
    i32 886881168, label %175
    i32 -753774992, label %177
    i32 -1066155842, label %187
    i32 609541422, label %197
    i32 -843882556, label %198
    i32 -1620180156, label %201
    i32 -482968106, label %208
    i32 -1114566887, label %226
    i32 -1024749521, label %227
    i32 1786293650, label %228
    i32 -708393796, label %229
    i32 922464611, label %231
    i32 348053348, label %232
    i32 -1810995509, label %242
    i32 -1308235719, label %253
    i32 979361267, label %254
    i32 -1104837290, label %256
    i32 1025801062, label %257
    i32 741951032, label %259
    i32 5061567, label %260
    i32 817914280, label %261
    i32 -792920210, label %262
    i32 738084741, label %263
    i32 -397998059, label %264
  ]

.backedge:                                        ; preds = %8, %264, %263, %262, %261, %260, %259, %257, %256, %253, %242, %232, %231, %229, %228, %227, %226, %208, %201, %198, %197, %187, %177, %175, %163, %153, %152, %142, %132, %130, %129, %128, %124, %121, %120, %110, %100, %98, %86, %76, %75, %74, %63, %53, %52, %42, %32, %31, %30, %26, %19, %16, %12, %9
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %259 ], [ %258, %257 ], [ %.051, %256 ], [ %.051, %253 ], [ %.051, %242 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %208 ], [ %.051, %201 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %124 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %74 ], [ %64, %63 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %30 ], [ %.051, %26 ], [ %.051, %19 ], [ %.051, %16 ], [ %.051, %12 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %253 ], [ %.049, %242 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %226 ], [ %.049, %208 ], [ %.049, %201 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %175 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %124 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %63 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %32 ], [ %.neg55, %31 ], [ %.049, %30 ], [ %.049, %26 ], [ %.049, %19 ], [ %.049, %16 ], [ 1, %12 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %253 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %208 ], [ %.047, %201 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %131, %130 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %124 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %86 ], [ %.047, %76 ], [ 1, %75 ], [ %.047, %74 ], [ %.047, %63 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %26 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %12 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %261 ], [ 1, %260 ], [ %.045, %259 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %253 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %226 ], [ %.045, %208 ], [ %.045, %201 ], [ %.045, %198 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %175 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %129 ], [ %.neg, %128 ], [ %.045, %124 ], [ %.045, %121 ], [ %.045, %120 ], [ 1, %110 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %63 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %26 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %12 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %262 ], [ 1061109567, %261 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %253 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.037, %226 ], [ %.043, %208 ], [ %.043, %201 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %152 ], [ 1061109567, %142 ], [ %.043, %132 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %124 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %26 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %265, %264 ], [ %.041, %263 ], [ %.041, %262 ], [ 1, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %253 ], [ %243, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %208 ], [ %.041, %201 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %152 ], [ 1, %142 ], [ %.041, %132 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %124 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %26 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %264 ], [ 1, %263 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %253 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %230, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %208 ], [ %.039, %201 ], [ %.039, %198 ], [ %.039, %197 ], [ 1, %187 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %124 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %98 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %26 ], [ %.039, %19 ], [ %.039, %16 ], [ %.039, %12 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %253 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %226 ], [ %223, %208 ], [ %.037, %201 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %175 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %124 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %26 ], [ %.037, %19 ], [ %.037, %16 ], [ %.037, %12 ], [ %.037, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1810995509, %264 ], [ -1066155842, %263 ], [ 581483601, %262 ], [ -1432407856, %261 ], [ -578293194, %260 ], [ 536940237, %259 ], [ 1294105876, %257 ], [ 1848267699, %256 ], [ 1098693144, %253 ], [ %252, %242 ], [ %241, %232 ], [ 348053348, %231 ], [ -843882556, %229 ], [ -708393796, %228 ], [ 1786293650, %227 ], [ -1024749521, %226 ], [ %225, %208 ], [ %207, %201 ], [ %200, %198 ], [ -843882556, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1098693144, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1434116821, %130 ], [ -1015353527, %129 ], [ -854852516, %128 ], [ 1051522061, %124 ], [ %123, %121 ], [ -854852516, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1434116821, %75 ], [ -1623070211, %74 ], [ %73, %63 ], [ %62, %53 ], [ -2131799331, %52 ], [ %51, %42 ], [ %41, %32 ], [ 874055766, %31 ], [ 719002408, %30 ], [ -1697701926, %26 ], [ %25, %19 ], [ %18, %16 ], [ 874055766, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.051, %10
  %11 = select i1 %.not57, i32 1367688463, i32 -344389749
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.051 to i64
  %14 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %13, i64 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @m, align 4
  %.not56 = icmp sgt i32 %.049, %17
  %18 = select i1 %.not56, i32 -1488008708, i32 -1266766818
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.051 to i64
  %21 = sext i32 %.049 to i64
  %22 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %20, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 83
  %25 = select i1 %24, i32 2106902157, i32 -1697701926
  br label %.backedge

26:                                               ; preds = %8
  %27 = sext i32 %.051 to i64
  %28 = sext i32 %.049 to i64
  %29 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %27, i64 %28
  store i8 46, i8* %29, align 1
  store i32 %.051, i32* @sx, align 4
  store i32 %.049, i32* @sy, align 4
  br label %.backedge

30:                                               ; preds = %8
  br label %.backedge

31:                                               ; preds = %8
  %.neg55 = add i32 %.049, 1
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1848267699, i32 -1104837290
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1632984181, i32 -1104837290
  br label %.backedge

52:                                               ; preds = %8
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1294105876, i32 1025801062
  br label %.backedge

63:                                               ; preds = %8
  %64 = add i32 %.051, 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 974481479, i32 1025801062
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 536940237, i32 741951032
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %.047, %87
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1790140643, i32 741951032
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0., i32 173416851, i32 136916065
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -578293194, i32 5061567
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -212907768, i32 5061567
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @m, align 4
  %.not54 = icmp sgt i32 %.045, %122
  %123 = select i1 %.not54, i32 -2091722861, i32 -1385577079
  br label %.backedge

124:                                              ; preds = %8
  %125 = sext i32 %.047 to i64
  %126 = sext i32 %.045 to i64
  %127 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %125, i64 %126
  store i32 1061109567, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %8
  %.neg = add i32 %.045, 1
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  %131 = add i32 %.047, 1
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1432407856, i32 817914280
  br label %.backedge

142:                                              ; preds = %8
  call void @_Z3bfsv()
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1843612464, i32 817914280
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 581483601, i32 -792920210
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %.041, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 886881168, i32 -792920210
  br label %.backedge

175:                                              ; preds = %8
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.36, i32 -753774992, i32 979361267
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1066155842, i32 738084741
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 609541422, i32 738084741
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @m, align 4
  %.not53 = icmp sgt i32 %.039, %199
  %200 = select i1 %.not53, i32 922464611, i32 -1620180156
  br label %.backedge

201:                                              ; preds = %8
  %202 = sext i32 %.041 to i64
  %203 = sext i32 %.039 to i64
  %204 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %205, %206
  %207 = select i1 %.not, i32 1786293650, i32 -482968106
  br label %.backedge

208:                                              ; preds = %8
  %209 = add i32 %.041, -1
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 %210, %.041
  store i32 %211, i32* %4, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %213 = add i32 %.039, -1
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* @m, align 4
  %215 = sub i32 %214, %.039
  store i32 %215, i32* %6, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %217 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %212, i32* nonnull dereferenceable(4) %216)
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @K, align 4
  %220 = add i32 %218, -1
  %221 = add i32 %220, %219
  %222 = sdiv i32 %221, %219
  %223 = add i32 %222, 1
  %224 = icmp sgt i32 %.043, %223
  %225 = select i1 %224, i32 -1114566887, i32 -1024749521
  br label %.backedge

226:                                              ; preds = %8
  br label %.backedge

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  br label %.backedge

229:                                              ; preds = %8
  %230 = add i32 %.039, 1
  br label %.backedge

231:                                              ; preds = %8
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1810995509, i32 -397998059
  br label %.backedge

242:                                              ; preds = %8
  %243 = add i32 %.041, 1
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1308235719, i32 -397998059
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.043)
  ret i32 0

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = add i32 %.051, 1
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  call void @_Z3bfsv()
  br label %.backedge

262:                                              ; preds = %8
  br label %.backedge

263:                                              ; preds = %8
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.041, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0 = phi i32 [ -1133608455, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1133608455, label %17
    i32 2118397990, label %20
    i32 120504809, label %38
    i32 1186669193, label %40
    i32 -493641967, label %42
    i32 888258875, label %52
    i32 -1319538287, label %63
    i32 -868342384, label %64
    i32 1082538022, label %66
    i32 1208864467, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 888258875, %67 ], [ 2118397990, %66 ], [ -868342384, %63 ], [ %62, %52 ], [ %51, %42 ], [ -868342384, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2118397990, i32 1082538022
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 120504809, i32 1082538022
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1186669193, i32 -493641967
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
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
  %51 = select i1 %50, i32 888258875, i32 1208864467
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1319538287, i32 1208864467
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191243625.cpp() #0 section ".text.startup" {
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
