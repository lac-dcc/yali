; ModuleID = 'build_ollvm/programs/p03466/s331471238.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s331471238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1301225411, %2 ], [ 877785069, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1301225411, label %6
    i32 1536955077, label %.outer.outer.backedge
    i32 1881103072, label %9
    i32 877785069, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 1536955077, i32 1881103072
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ 223120542, %2 ], [ -122177274, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.010.ph, label %15 [
    i32 223120542, label %16
    i32 165658765, label %19
    i32 382042410, label %34
    i32 -1221206874, label %36
    i32 123298595, label %37
    i32 -122177274, label %38
    i32 -1559615820, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 165658765, i32 -1559615820
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.7, align 8
  %24 = icmp slt i64 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 382042410, i32 -1559615820
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.9, i32 -1221206874, i32 123298595
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %36, %37
  %.0.ph.ph.be.in = phi i64* [ %.0..0..0.8, %37 ], [ %.0..0..0.5, %36 ]
  %.0.ph.ph.be = load i64, i64* %.0.ph.ph.be.in, align 8
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.outer.outer.backedge

38:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %34, %19, %16
  %.010.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 165658765, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @Q)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1817319095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1817319095, label %4
    i32 504431900, label %14
    i32 1426284449, label %27
    i32 -620210017, label %29
    i32 -357556386, label %41
    i32 10560478, label %43
    i32 530225346, label %57
    i32 1318728009, label %67
    i32 -2028449753, label %77
    i32 1963662977, label %78
    i32 996735521, label %80
    i32 402425618, label %81
    i32 1431764347, label %97
    i32 107270702, label %101
    i32 1101995649, label %105
    i32 -1027826568, label %106
    i32 -1266556645, label %116
    i32 -1840866251, label %129
    i32 1997873222, label %130
    i32 27845074, label %133
    i32 1378948037, label %143
    i32 1153376662, label %156
    i32 -1157911128, label %157
    i32 940254516, label %159
    i32 622186, label %160
    i32 -324930517, label %170
    i32 2042033241, label %180
    i32 -1251304397, label %181
    i32 -1731819992, label %184
    i32 200334825, label %186
    i32 1667772258, label %189
    i32 -95073651, label %194
  ]

.backedge:                                        ; preds = %3, %194, %189, %186, %184, %181, %170, %160, %159, %157, %156, %143, %133, %130, %129, %116, %106, %105, %101, %97, %81, %80, %78, %77, %67, %57, %43, %41, %29, %27, %14, %4
  %.060.be = phi i64 [ %.060, %3 ], [ %.060, %194 ], [ %.060, %189 ], [ %.060, %186 ], [ %185, %184 ], [ %.060, %181 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %105 ], [ %.060, %101 ], [ %.060, %97 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %78 ], [ %.060, %77 ], [ %.neg72, %67 ], [ %.060, %57 ], [ %.060, %43 ], [ %.060, %41 ], [ 0, %29 ], [ %.060, %27 ], [ %.060, %14 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %.058, %194 ], [ %.058, %189 ], [ %.058, %186 ], [ %.058, %184 ], [ %.058, %181 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %143 ], [ %.058, %133 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %101 ], [ %.058, %97 ], [ %.058, %81 ], [ %.058, %80 ], [ %79, %78 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %57 ], [ %.058, %43 ], [ %.058, %41 ], [ %33, %29 ], [ %.058, %27 ], [ %.058, %14 ], [ %.058, %4 ]
  %.056.be = phi i64 [ %.056, %3 ], [ %.056, %194 ], [ %.056, %189 ], [ %.056, %186 ], [ %.054, %184 ], [ %.056, %181 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %101 ], [ %.056, %97 ], [ %82, %81 ], [ %.056, %80 ], [ %.056, %78 ], [ %.056, %77 ], [ %.054, %67 ], [ %.056, %57 ], [ %.056, %43 ], [ %.056, %41 ], [ -1, %29 ], [ %.056, %27 ], [ %.056, %14 ], [ %.056, %4 ]
  %.054.be = phi i64 [ %.054, %3 ], [ %.054, %194 ], [ %.054, %189 ], [ %.054, %186 ], [ %.054, %184 ], [ %.054, %181 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %101 ], [ %.054, %97 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %57 ], [ %45, %43 ], [ %.054, %41 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %14 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %.052, %194 ], [ %.052, %189 ], [ %.052, %186 ], [ %.052, %184 ], [ %.052, %181 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %101 ], [ %.052, %97 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %43 ], [ %.052, %41 ], [ %.neg76, %29 ], [ %.052, %27 ], [ %.052, %14 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %194 ], [ %.050, %189 ], [ %188, %186 ], [ %.050, %184 ], [ %.050, %181 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %159 ], [ %158, %157 ], [ %.050, %156 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %130 ], [ %.050, %129 ], [ %119, %116 ], [ %.050, %106 ], [ %.neg67, %105 ], [ %.050, %101 ], [ %.050, %97 ], [ %96, %81 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %43 ], [ %.050, %41 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %14 ], [ %.050, %4 ]
  %.048.be = phi i64 [ %.048, %3 ], [ %.048, %194 ], [ %.048, %189 ], [ %.048, %186 ], [ %.048, %184 ], [ %.048, %181 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %101 ], [ %.048, %97 ], [ %82, %81 ], [ %.048, %80 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %43 ], [ %.048, %41 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i64 [ %.046, %3 ], [ %.046, %194 ], [ %.046, %189 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %181 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %101 ], [ %.046, %97 ], [ %95, %81 ], [ %.046, %80 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %14 ], [ %.046, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -324930517, %194 ], [ 1378948037, %189 ], [ -1266556645, %186 ], [ 1318728009, %184 ], [ 504431900, %181 ], [ %179, %170 ], [ %169, %160 ], [ 1817319095, %159 ], [ 1997873222, %157 ], [ -1157911128, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %130 ], [ 1997873222, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1431764347, %105 ], [ 1101995649, %101 ], [ %100, %97 ], [ 1431764347, %81 ], [ -357556386, %80 ], [ 996735521, %78 ], [ 996735521, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %43 ], [ %42, %41 ], [ -357556386, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 504431900, i32 -1251304397
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @Q, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* @Q, align 8
  %17 = icmp ne i64 %15, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1426284449, i32 -1251304397
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -620210017, i32 622186
  br label %.backedge

29:                                               ; preds = %3
  %30 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D)
  %31 = load i64, i64* @A, align 8
  %32 = load i64, i64* @B, align 8
  %33 = add i64 %32, %31
  %34 = tail call i64 @_Z4_maxxx(i64 %31, i64 %32)
  %35 = add i64 %34, -1
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = tail call i64 @_Z4_minxx(i64 %36, i64 %37)
  %39 = add i64 %38, 1
  %40 = sdiv i64 %35, %39
  %.neg76 = add i64 %40, 1
  br label %.backedge

41:                                               ; preds = %3
  %.not75 = icmp sgt i64 %.060, %.058
  %42 = select i1 %.not75, i32 402425618, i32 10560478
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i64 %.058, %.060
  %45 = ashr i64 %44, 1
  %46 = load i64, i64* @A, align 8
  %47 = add i64 %.052, 1
  %48 = sdiv i64 %45, %47
  %49 = mul nsw i64 %48, %.052
  %50 = srem i64 %45, %47
  %51 = add i64 %50, %49
  %52 = sub i64 %46, %51
  %53 = load i64, i64* @B, align 8
  %54 = sub i64 %53, %48
  %55 = mul nsw i64 %52, %.052
  %.not74 = icmp slt i64 %55, %54
  %56 = select i1 %.not74, i32 1963662977, i32 530225346
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1318728009, i32 -1731819992
  br label %.backedge

67:                                               ; preds = %3
  %.neg72 = add i64 %.054, 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2028449753, i32 -1731819992
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i64 %.054, -1
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i64 %.056, 1
  %83 = add i64 %.052, 1
  %84 = sdiv i64 %82, %83
  %85 = mul nsw i64 %84, %.052
  %86 = srem i64 %82, %83
  %87 = load i64, i64* @A, align 8
  %88 = add i64 %85, %86
  %89 = sub i64 %87, %88
  store i64 %89, i64* @A, align 8
  %90 = load i64, i64* @B, align 8
  %91 = sub i64 %90, %84
  store i64 %91, i64* @B, align 8
  %92 = mul nsw i64 %89, %.052
  %93 = add i64 %.056, 2
  %94 = sub i64 %93, %92
  %95 = add i64 %94, %91
  %96 = load i64, i64* @C, align 8
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i64, i64* @D, align 8
  %99 = tail call i64 @_Z4_minxx(i64 %98, i64 %.048)
  %.not70 = icmp sgt i64 %.050, %99
  %100 = select i1 %.not70, i32 -1027826568, i32 107270702
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i64 %.052, 1
  %103 = srem i64 %.050, %102
  %.not68 = icmp eq i64 %103, 0
  %104 = select i1 %.not68, i32 66, i32 65
  %putchar69 = tail call i32 @putchar(i32 %104)
  br label %.backedge

105:                                              ; preds = %3
  %.neg67 = add i64 %.050, 1
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1266556645, i32 200334825
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i64, i64* @C, align 8
  %118 = add i64 %.048, 1
  %119 = tail call i64 @_Z4_maxxx(i64 %117, i64 %118)
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1840866251, i32 200334825
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i64, i64* @D, align 8
  %.not66 = icmp sgt i64 %.050, %131
  %132 = select i1 %.not66, i32 940254516, i32 27845074
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1378948037, i32 1667772258
  br label %.backedge

143:                                              ; preds = %3
  %144 = sub i64 %.050, %.046
  %.neg63 = add i64 %.052, 1
  %145 = srem i64 %144, %.neg63
  %.not64 = icmp eq i64 %145, 0
  %146 = select i1 %.not64, i32 65, i32 66
  %putchar65 = tail call i32 @putchar(i32 %146)
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1153376662, i32 1667772258
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %158 = add i64 %.050, 1
  br label %.backedge

159:                                              ; preds = %3
  %putchar62 = tail call i32 @putchar(i32 10)
  br label %.backedge

160:                                              ; preds = %3
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -324930517, i32 -95073651
  br label %.backedge

170:                                              ; preds = %3
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2042033241, i32 -95073651
  br label %.backedge

180:                                              ; preds = %3
  ret i32 0

181:                                              ; preds = %3
  %182 = load i64, i64* @Q, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* @Q, align 8
  br label %.backedge

184:                                              ; preds = %3
  %185 = add i64 %.054, 1
  br label %.backedge

186:                                              ; preds = %3
  %187 = load i64, i64* @C, align 8
  %.neg = add i64 %.048, 1
  %188 = tail call i64 @_Z4_maxxx(i64 %187, i64 %.neg)
  br label %.backedge

189:                                              ; preds = %3
  %190 = sub i64 %.050, %.046
  %191 = add i64 %.052, 1
  %192 = srem i64 %190, %191
  %.not = icmp eq i64 %192, 0
  %193 = select i1 %.not, i32 65, i32 66
  %putchar = tail call i32 @putchar(i32 %193)
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
