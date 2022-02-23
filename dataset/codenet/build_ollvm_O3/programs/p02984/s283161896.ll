; ModuleID = 'build_ollvm/programs/p02984/s283161896.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s283161896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283161896.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1190267869, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1190267869, label %11
    i32 -1242439491, label %14
    i32 -1650848710, label %25
    i32 1092046945, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1242439491, i32 1092046945
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1650848710, i32 1092046945
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1242439491, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2026819478, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2026819478, label %19
    i32 -1535288044, label %22
    i32 1862688648, label %36
    i32 -154821732, label %37
    i32 54236717, label %40
    i32 -39101282, label %50
    i32 1886828412, label %63
    i32 699233122, label %65
    i32 -1471546245, label %75
    i32 -1449136938, label %90
    i32 -567101438, label %91
    i32 -1781601706, label %99
    i32 -681543638, label %101
    i32 1165470098, label %102
    i32 -111155294, label %103
  ]

.backedge:                                        ; preds = %18, %103, %102, %101, %91, %90, %75, %65, %63, %50, %40, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1471546245, %103 ], [ -39101282, %102 ], [ -1535288044, %101 ], [ -154821732, %91 ], [ -567101438, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ -154821732, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1535288044, i32 -681543638
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1862688648, i32 -681543638
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -1781601706, i32 54236717
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -39101282, i32 1165470098
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1886828412, i32 1165470098
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.24, i32 699233122, i32 -567101438
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1471546245, i32 -111155294
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.3, align 8
  %78 = mul nsw i64 %77, %76
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %80 = srem i64 %78, %79
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.20, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1449136938, i32 -111155294
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %96 = srem i64 %94, %95
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %96, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.11, align 8
  %98 = ashr i64 %97, 1
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %98, i64* %.0..0..0.12, align 8
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %100

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.7, align 8
  %106 = mul nsw i64 %105, %104
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %108 = srem i64 %106, %107
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 505249097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505249097, label %4
    i32 -1597218114, label %8
    i32 178406602, label %15
    i32 -1530408219, label %25
    i32 -575329320, label %39
    i32 -1572831428, label %40
    i32 749768342, label %45
    i32 -560799162, label %55
    i32 -615349647, label %65
    i32 -500178836, label %66
    i32 -1361271894, label %76
    i32 994973902, label %86
    i32 506432740, label %87
    i32 1296520865, label %97
    i32 -876327362, label %108
    i32 -2140203594, label %109
    i32 -2013026309, label %114
    i32 -1494503424, label %121
    i32 -1336051667, label %122
    i32 83171065, label %123
    i32 1324446290, label %128
    i32 -1616483974, label %129
    i32 -1216584132, label %131
  ]

.backedge:                                        ; preds = %3, %131, %129, %128, %123, %121, %114, %109, %108, %97, %87, %86, %76, %66, %65, %55, %45, %40, %39, %25, %15, %8, %4
  %.024.be = phi i64 [ %.024, %3 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %128 ], [ %127, %123 ], [ %.024, %121 ], [ %119, %114 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %45 ], [ %44, %40 ], [ %.024, %39 ], [ %29, %25 ], [ %.024, %15 ], [ %.024, %8 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %131 ], [ %130, %129 ], [ %.022, %128 ], [ %.022, %123 ], [ %.022, %121 ], [ %.022, %114 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.neg26, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %8 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ 0, %131 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %123 ], [ %.neg, %121 ], [ %.020, %114 ], [ %.020, %109 ], [ %.020, %108 ], [ 0, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %8 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1296520865, %131 ], [ -1361271894, %129 ], [ -560799162, %128 ], [ -1530408219, %123 ], [ -2140203594, %121 ], [ -1494503424, %114 ], [ %113, %109 ], [ -2140203594, %108 ], [ %107, %97 ], [ %96, %87 ], [ 505249097, %86 ], [ %85, %76 ], [ %75, %66 ], [ -500178836, %65 ], [ %64, %55 ], [ %54, %45 ], [ 749768342, %40 ], [ 749768342, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.022, %5
  %7 = select i1 %6, i32 -1597218114, i32 506432740
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.022 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %10)
  %12 = and i32 %.022, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 178406602, i32 -1572831428
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1530408219, i32 83171065
  br label %.backedge

25:                                               ; preds = %3
  %26 = sext i32 %.022 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %.024
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -575329320, i32 83171065
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = sext i32 %.022 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %.024, %43
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -560799162, i32 1324446290
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -615349647, i32 1324446290
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1361271894, i32 -1616483974
  br label %.backedge

76:                                               ; preds = %3
  %.neg26 = add i32 %.022, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 994973902, i32 -1616483974
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1296520865, i32 -1216584132
  br label %.backedge

97:                                               ; preds = %3
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.024)
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -876327362, i32 -1216584132
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = add i32 %110, -1
  %112 = icmp slt i32 %.020, %111
  %113 = select i1 %112, i32 -2013026309, i32 -1336051667
  br label %.backedge

114:                                              ; preds = %3
  %115 = sext i32 %.020 to i64
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = shl nsw i64 %117, 1
  %119 = sub i64 %118, %.024
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %119)
  br label %.backedge

121:                                              ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

122:                                              ; preds = %3
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

123:                                              ; preds = %3
  %124 = sext i32 %.022 to i64
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %.024
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  %130 = add i32 %.022, 1
  br label %.backedge

131:                                              ; preds = %3
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.024)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283161896.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1083469436, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1083469436, label %11
    i32 1122061883, label %14
    i32 560557905, label %24
    i32 -245525570, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1122061883, i32 -245525570
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 560557905, i32 -245525570
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1122061883, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
