; ModuleID = 'build_ollvm/programs/p03097/s396877634.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = local_unnamed_addr global [140000 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 476630678, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 476630678, label %11
    i32 1331520710, label %14
    i32 111255695, label %25
    i32 109203357, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1331520710, i32 109203357
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 111255695, i32 109203357
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1331520710, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -946326296, i32 -1855736721
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1075100865, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1075100865, label %13
    i32 1602368989, label %.outer.backedge
    i32 -946326296, label %16
    i32 -1855736721, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1602368989, i32 -1855736721
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1602368989, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add i32 %1, -1
  store i32 %7, i32* %6, align 4
  store i32 %0, i32* %5, align 4
  %8 = add i32 %1, %0
  %9 = ashr i32 %8, 1
  %10 = add nsw i32 %9, 1
  %11 = xor i32 %3, %2
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %14
  %16 = add nsw i32 %9, 1
  br label %17

17:                                               ; preds = %.backedge, %4
  %.0105 = phi i32 [ undef, %4 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %4 ], [ %.0103.be, %.backedge ]
  %.099 = phi i32 [ undef, %4 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %4 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %4 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %4 ], [ %.093.be, %.backedge ]
  %.0 = phi i32 [ 1820117920, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1820117920, label %18
    i32 1379411276, label %21
    i32 742625461, label %22
    i32 2056428965, label %32
    i32 -1175303213, label %42
    i32 1483051686, label %43
    i32 581257340, label %47
    i32 944184588, label %51
    i32 104345344, label %52
    i32 -1151521846, label %62
    i32 311441811, label %72
    i32 960414074, label %73
    i32 -1602690020, label %75
    i32 -1931831531, label %85
    i32 -458441659, label %107
    i32 212253297, label %108
    i32 -2111529777, label %110
    i32 -506192246, label %120
    i32 -1996914469, label %140
    i32 -500095323, label %141
    i32 -282287136, label %143
    i32 -1785564754, label %145
    i32 -10977129, label %147
    i32 -347732101, label %157
    i32 391976106, label %159
    i32 546868329, label %160
    i32 -1321789016, label %161
    i32 1391159953, label %162
    i32 1750300566, label %176
  ]

.backedge:                                        ; preds = %17, %176, %162, %161, %160, %157, %147, %145, %143, %141, %140, %120, %110, %108, %107, %85, %75, %73, %72, %62, %52, %51, %47, %43, %42, %32, %22, %21, %18
  %.0105.be = phi i32 [ %.0105, %17 ], [ %.0105, %176 ], [ %.0105, %162 ], [ %.0105, %161 ], [ %.0105, %160 ], [ %.0105, %157 ], [ %.0105, %147 ], [ %.0105, %145 ], [ %.0105, %143 ], [ %.0105, %141 ], [ %.0105, %140 ], [ %.0105, %120 ], [ %.0105, %110 ], [ %.0105, %108 ], [ %.0105, %107 ], [ %.0105, %85 ], [ %.0105, %75 ], [ %.0105, %73 ], [ %.0105, %72 ], [ %.0105, %62 ], [ %.0105, %52 ], [ %.0103, %51 ], [ %.0105, %47 ], [ %.0105, %43 ], [ %.0105, %42 ], [ %.0105, %32 ], [ %.0105, %22 ], [ %.0105, %21 ], [ %.0105, %18 ]
  %.0103.be = phi i32 [ %.0103, %17 ], [ %.0103, %176 ], [ %.0103, %162 ], [ %.0103, %161 ], [ 0, %160 ], [ %.0103, %157 ], [ %.0103, %147 ], [ %.0103, %145 ], [ %.0103, %143 ], [ %.0103, %141 ], [ %.0103, %140 ], [ %.0103, %120 ], [ %.0103, %110 ], [ %.0103, %108 ], [ %.0103, %107 ], [ %.0103, %85 ], [ %.0103, %75 ], [ %74, %73 ], [ %.0103, %72 ], [ %.0103, %62 ], [ %.0103, %52 ], [ %.0103, %51 ], [ %.0103, %47 ], [ %.0103, %43 ], [ %.0103, %42 ], [ 0, %32 ], [ %.0103, %22 ], [ %.0103, %21 ], [ %.0103, %18 ]
  %.099.be = phi i32 [ %.099, %17 ], [ %.099, %176 ], [ %0, %162 ], [ %.099, %161 ], [ %.099, %160 ], [ %.099, %157 ], [ %.099, %147 ], [ %.099, %145 ], [ %.099, %143 ], [ %142, %141 ], [ %.099, %140 ], [ %.099, %120 ], [ %.099, %110 ], [ %.099, %108 ], [ %.099, %107 ], [ %0, %85 ], [ %.099, %75 ], [ %.099, %73 ], [ %.099, %72 ], [ %.099, %62 ], [ %.099, %52 ], [ %.099, %51 ], [ %.099, %47 ], [ %.099, %43 ], [ %.099, %42 ], [ %.099, %32 ], [ %.099, %22 ], [ %.099, %21 ], [ %.099, %18 ]
  %.097.be = phi i32 [ %.097, %17 ], [ %.097, %176 ], [ %175, %162 ], [ %.097, %161 ], [ %.097, %160 ], [ %.097, %157 ], [ %.097, %147 ], [ %.097, %145 ], [ %.097, %143 ], [ %.097, %141 ], [ %.097, %140 ], [ %.097, %120 ], [ %.097, %110 ], [ %.097, %108 ], [ %.097, %107 ], [ %.demorgan112, %85 ], [ %.097, %75 ], [ %.097, %73 ], [ %.097, %72 ], [ %.097, %62 ], [ %.097, %52 ], [ %.097, %51 ], [ %.097, %47 ], [ %.097, %43 ], [ %.097, %42 ], [ %.097, %32 ], [ %.097, %22 ], [ %.097, %21 ], [ %.097, %18 ]
  %.095.be = phi i32 [ %.095, %17 ], [ %.095, %176 ], [ %.095, %162 ], [ %.095, %161 ], [ %.095, %160 ], [ %158, %157 ], [ %.095, %147 ], [ %.095, %145 ], [ %16, %143 ], [ %.095, %141 ], [ %.095, %140 ], [ %.095, %120 ], [ %.095, %110 ], [ %.095, %108 ], [ %.095, %107 ], [ %.095, %85 ], [ %.095, %75 ], [ %.095, %73 ], [ %.095, %72 ], [ %.095, %62 ], [ %.095, %52 ], [ %.095, %51 ], [ %.095, %47 ], [ %.095, %43 ], [ %.095, %42 ], [ %.095, %32 ], [ %.095, %22 ], [ %.095, %21 ], [ %.095, %18 ]
  %.093.be = phi i32 [ %.093, %17 ], [ %.093, %176 ], [ %.093, %162 ], [ %.093, %161 ], [ %.093, %160 ], [ %.093, %157 ], [ %.093, %147 ], [ %.093, %145 ], [ %.demorgan, %143 ], [ %.093, %141 ], [ %.093, %140 ], [ %.093, %120 ], [ %.093, %110 ], [ %.093, %108 ], [ %.093, %107 ], [ %.093, %85 ], [ %.093, %75 ], [ %.093, %73 ], [ %.093, %72 ], [ %.093, %62 ], [ %.093, %52 ], [ %.093, %51 ], [ %.093, %47 ], [ %.093, %43 ], [ %.093, %42 ], [ %.093, %32 ], [ %.093, %22 ], [ %.093, %21 ], [ %.093, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -506192246, %176 ], [ -1931831531, %162 ], [ -1151521846, %161 ], [ 2056428965, %160 ], [ -1785564754, %157 ], [ -347732101, %147 ], [ %146, %145 ], [ -1785564754, %143 ], [ 212253297, %141 ], [ -500095323, %140 ], [ %139, %120 ], [ %119, %110 ], [ %109, %108 ], [ 212253297, %107 ], [ %106, %85 ], [ %84, %75 ], [ 1483051686, %73 ], [ 960414074, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1602690020, %51 ], [ %50, %47 ], [ %46, %43 ], [ 1483051686, %42 ], [ %41, %32 ], [ %31, %22 ], [ 391976106, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.92 = load volatile i32, i32* %5, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.92
  %20 = select i1 %19, i32 1379411276, i32 742625461
  br label %.backedge

21:                                               ; preds = %17
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %15, align 4
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2056428965, i32 546868329
  br label %.backedge

32:                                               ; preds = %17
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1175303213, i32 546868329
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %.0103, %44
  %46 = select i1 %45, i32 581257340, i32 -1602690020
  br label %.backedge

47:                                               ; preds = %17
  %48 = shl nuw i32 1, %.0103
  %49 = and i32 %48, %11
  %.not114 = icmp eq i32 %49, 0
  %50 = select i1 %.not114, i32 104345344, i32 944184588
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1151521846, i32 -1321789016
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 311441811, i32 -1321789016
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = add i32 %.0103, 1
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1931831531, i32 1391159953
  br label %.backedge

85:                                               ; preds = %17
  %86 = add i32 %.0105, 1
  %87 = ashr i32 %2, %86
  %88 = shl i32 %87, %.0105
  %89 = shl nuw i32 1, %.0105
  %90 = add i32 %89, -1
  %91 = and i32 %90, %2
  %92 = add i32 %88, %91
  %93 = ashr i32 %3, %86
  %94 = shl i32 %93, %.0105
  %95 = and i32 %90, %3
  %96 = add i32 %94, %95
  %97 = xor i32 %92, 1
  tail call void @_Z5solveiiii(i32 %0, i32 %9, i32 %92, i32 %97)
  tail call void @_Z5solveiiii(i32 %10, i32 %1, i32 %97, i32 %96)
  %.demorgan112 = and i32 %89, %2
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -458441659, i32 1391159953
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.not111 = icmp sgt i32 %.099, %9
  %109 = select i1 %.not111, i32 -282287136, i32 -2111529777
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -506192246, i32 1750300566
  br label %.backedge

120:                                              ; preds = %17
  %121 = sext i32 %.099 to i64
  %122 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = ashr i32 %123, %.0105
  %125 = add i32 %.0105, 1
  %126 = shl i32 %124, %125
  %notmask110 = shl nsw i32 -1, %.0105
  %127 = xor i32 %notmask110, -1
  %128 = and i32 %123, %127
  %129 = add i32 %128, %.097
  %130 = add i32 %129, %126
  store i32 %130, i32* %122, align 4
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1996914469, i32 1750300566
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %142 = add i32 %.099, 1
  br label %.backedge

143:                                              ; preds = %17
  %144 = shl nuw i32 1, %.0105
  %.demorgan = and i32 %144, %3
  br label %.backedge

145:                                              ; preds = %17
  %.not109 = icmp sgt i32 %.095, %1
  %146 = select i1 %.not109, i32 391976106, i32 -10977129
  br label %.backedge

147:                                              ; preds = %17
  %148 = sext i32 %.095 to i64
  %149 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = ashr i32 %150, %.0105
  %152 = add i32 %.0105, 1
  %153 = shl i32 %151, %152
  %notmask108 = shl nsw i32 -1, %.0105
  %notmask108.not = xor i32 %notmask108, -1
  %154 = and i32 %150, %notmask108.not
  %155 = add i32 %154, %.093
  %156 = add i32 %155, %153
  store i32 %156, i32* %149, align 4
  br label %.backedge

157:                                              ; preds = %17
  %158 = add i32 %.095, 1
  br label %.backedge

159:                                              ; preds = %17
  ret void

160:                                              ; preds = %17
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %163 = add i32 %.0105, 1
  %164 = ashr i32 %2, %163
  %165 = shl i32 %164, %.0105
  %166 = shl nuw i32 1, %.0105
  %167 = add i32 %166, -1
  %168 = and i32 %167, %2
  %169 = add i32 %165, %168
  %170 = ashr i32 %3, %163
  %171 = shl i32 %170, %.0105
  %172 = and i32 %167, %3
  %173 = add i32 %171, %172
  %174 = xor i32 %169, 1
  tail call void @_Z5solveiiii(i32 %0, i32 %9, i32 %169, i32 %174)
  tail call void @_Z5solveiiii(i32 %10, i32 %1, i32 %174, i32 %173)
  %175 = and i32 %166, %2
  br label %.backedge

176:                                              ; preds = %17
  %177 = sext i32 %.099 to i64
  %178 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = ashr i32 %179, %.0105
  %181 = add i32 %.0105, 1
  %182 = shl i32 %180, %181
  %notmask = shl nsw i32 -1, %.0105
  %notmask.not = xor i32 %notmask, -1
  %183 = and i32 %179, %notmask.not
  %184 = add i32 %183, %.097
  %185 = add i32 %184, %182
  store i32 %185, i32* %178, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1733065158, i32 848604543
  %12 = select i1 %10, i32 -1250565016, i32 848604543
  br label %13

13:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 239573209, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 239573209, label %14
    i32 1264717050, label %16
    i32 -749700121, label %19
    i32 -1250565016, label %20
    i32 1733065158, label %21
    i32 1247609783, label %22
    i32 1929501149, label %24
    i32 1346337111, label %25
    i32 -1066296475, label %27
    i32 1854201801, label %30
    i32 -223278971, label %32
    i32 308080279, label %34
    i32 848604543, label %38
  ]

.backedge:                                        ; preds = %13, %38, %32, %30, %27, %25, %24, %22, %21, %20, %19, %16, %14
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %38 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %24 ], [ %23, %22 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %38 ], [ %33, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.neg, %38 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ], [ %.neg21, %20 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %38 ], [ %.012, %32 ], [ %31, %30 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1250565016, %38 ], [ 1346337111, %32 ], [ -223278971, %30 ], [ %29, %27 ], [ %26, %25 ], [ 1346337111, %24 ], [ 239573209, %22 ], [ 1247609783, %21 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not23 = icmp eq i32 %.018, 0
  %15 = select i1 %.not23, i32 1929501149, i32 1264717050
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.018, 1
  %.not22 = icmp eq i32 %17, 0
  %18 = select i1 %.not22, i32 1247609783, i32 -749700121
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %.neg21 = add i32 %.014, 1
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = ashr i32 %.018, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %.not20 = icmp eq i32 %.016, 0
  %26 = select i1 %.not20, i32 308080279, i32 -1066296475
  br label %.backedge

27:                                               ; preds = %13
  %28 = and i32 %.016, 1
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 -223278971, i32 1854201801
  br label %.backedge

30:                                               ; preds = %13
  %31 = add i32 %.012, 1
  br label %.backedge

32:                                               ; preds = %13
  %33 = ashr i32 %.016, 1
  br label %.backedge

34:                                               ; preds = %13
  %35 = xor i32 %.012, %.014
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  ret i1 %37

38:                                               ; preds = %13
  %.neg = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1467182958, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1467182958, label %13
    i32 -1710748107, label %16
    i32 774475843, label %31
    i32 -83625624, label %33
    i32 -1387129034, label %43
    i32 356028, label %54
    i32 -1355144352, label %55
    i32 -1050188231, label %61
    i32 987098674, label %65
    i32 -675340596, label %75
    i32 483021972, label %85
    i32 1436305902, label %96
    i32 47959147, label %97
    i32 -489719795, label %107
    i32 928578074, label %117
    i32 -2134328342, label %118
    i32 2502108, label %128
    i32 -1712357202, label %138
    i32 1968731598, label %139
    i32 -202685817, label %144
    i32 37095951, label %146
    i32 -211097423, label %149
    i32 1670851955, label %150
  ]

.backedge:                                        ; preds = %12, %150, %149, %146, %144, %139, %128, %118, %117, %107, %97, %96, %85, %75, %65, %61, %55, %54, %43, %33, %31, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 2502108, %150 ], [ -489719795, %149 ], [ 483021972, %146 ], [ -1387129034, %144 ], [ -1710748107, %139 ], [ %137, %128 ], [ %127, %118 ], [ -2134328342, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1050188231, %96 ], [ %95, %85 ], [ %84, %75 ], [ -675340596, %65 ], [ %64, %61 ], [ -1050188231, %55 ], [ -2134328342, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1710748107, i32 1968731598
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = call zeroext i1 @_Z5checkii(i32 %19, i32 %20)
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 774475843, i32 1968731598
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.10, i32 -1355144352, i32 -83625624
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1387129034, i32 -202685817
  br label %.backedge

43:                                               ; preds = %12
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 356028, i32 -202685817
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %57 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %57
  %58 = xor i32 %notmask, -1
  store i32 %58, i32* @len, align 4
  %59 = load i32, i32* @a, align 4
  %60 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 0, i32 %58, i32 %59, i32 %60)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @len, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 47959147, i32 987098674
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = load i32, i32* @len, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 10, i32 32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 %73)
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 483021972, i32 37095951
  br label %.backedge

85:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %86, 1
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1436305902, i32 37095951
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -489719795, i32 -211097423
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 928578074, i32 -211097423
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2502108, i32 1670851955
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1712357202, i32 1670851955
  br label %.backedge

138:                                              ; preds = %12
  ret i32 0

139:                                              ; preds = %12
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %141 = load i32, i32* @a, align 4
  %142 = load i32, i32* @b, align 4
  %143 = call zeroext i1 @_Z5checkii(i32 %141, i32 %142)
  br label %.backedge

144:                                              ; preds = %12
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

146:                                              ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.8, align 4
  %148 = add i32 %147, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.9, align 4
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
