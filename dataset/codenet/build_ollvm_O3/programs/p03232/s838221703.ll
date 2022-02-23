; ModuleID = 'build_ollvm/programs/p03232/s838221703.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s838221703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = local_unnamed_addr global i64 1000000007, align 8
@n = global i64 0, align 8
@dp = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@len = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -401514068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -401514068, label %10
    i32 -101711556, label %13
    i32 57978965, label %23
    i32 -1523648340, label %33
    i32 -2074073947, label %34
    i32 -741721135, label %44
    i32 118875547, label %54
    i32 -1832704775, label %56
    i32 -1379238948, label %63
    i32 -1766225113, label %73
    i32 -601686192, label %86
    i32 1143348301, label %87
    i32 462863254, label %88
    i32 1840418160, label %89
    i32 1782533527, label %90
  ]

.backedge:                                        ; preds = %9, %90, %89, %88, %86, %73, %63, %56, %54, %44, %34, %33, %23, %13, %10
  %.016.be = phi i64 [ %.016, %9 ], [ %93, %90 ], [ %.016, %89 ], [ 1, %88 ], [ %.016, %86 ], [ %76, %73 ], [ %.016, %63 ], [ %62, %56 ], [ %.016, %54 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ 1, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1766225113, %90 ], [ -741721135, %89 ], [ 57978965, %88 ], [ 1143348301, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1143348301, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1143348301, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -101711556, i32 -2074073947
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 57978965, i32 462863254
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1523648340, i32 462863254
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -741721135, i32 1840418160
  br label %.backedge

44:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 118875547, i32 1840418160
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.15, i32 -1832704775, i32 -1379238948
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i64, i64* @mod, align 8
  %58 = srem i64 %5, %57
  %59 = tail call i64 @_Z5mypowxx(i64 %58, i64 %6)
  %60 = mul nsw i64 %59, %0
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1766225113, i32 1782533527
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i64, i64* @mod, align 8
  %75 = srem i64 %5, %74
  %76 = tail call i64 @_Z5mypowxx(i64 %75, i64 %6)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -601686192, i32 1782533527
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  ret i64 %.016

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %5, %91
  %93 = tail call i64 @_Z5mypowxx(i64 %92, i64 %6)
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = load i64, i64* @mod, align 8
  %4 = mul nsw i64 %3, %3
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %3
  ret i64 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, %0
  %14 = load i64, i64* @mod, align 8
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1217843120, i32 203617257
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1769107383, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1769107383, label %18
    i32 -1441277337, label %21
    i32 1217843120, label %23
    i32 203617257, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1441277337, i32 203617257
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = srem i64 %13, %14
  br label %.outer

23:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1441277337, %17 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* @mod, align 8
  %8 = add i64 %7, -2
  %9 = tail call i64 @_Z5mypowxx(i64 %6, i64 %8)
  %10 = tail call i64 @_Z3mulxx(i64 %4, i64 %9)
  %11 = sub i64 %0, %1
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @mod, align 8
  %15 = add i64 %14, -2
  %16 = tail call i64 @_Z5mypowxx(i64 %13, i64 %15)
  %17 = tail call i64 @_Z3mulxx(i64 %10, i64 %16)
  ret i64 %17
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  %5 = add i64 %4, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i64 [ undef, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -957447962, %2 ], [ -829010991, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %7
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph9, label %6 [
    i32 -957447962, label %7
    i32 -284422086, label %.outer.backedge
    i32 539729950, label %10
    i32 -829010991, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -284422086, i32 539729950
  br label %.outer8

10:                                               ; preds = %6
  %11 = tail call i64 @_Z1Cxx(i64 %5, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.06.ph.be = phi i64 [ %11, %10 ], [ 1, %6 ]
  br label %.outer

12:                                               ; preds = %6
  ret i64 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1742876655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1742876655, label %3
    i32 451594162, label %6
    i32 -476631521, label %16
    i32 1753999456, label %35
    i32 -49648057, label %36
    i32 -1191727599, label %46
    i32 -1619040308, label %57
    i32 -1832056664, label %58
    i32 52133644, label %63
    i32 -629528534, label %67
    i32 -129557521, label %89
    i32 1020757099, label %99
    i32 1459883076, label %109
    i32 562492838, label %110
    i32 1692917999, label %111
    i32 -938722154, label %115
    i32 -1644148329, label %119
    i32 -258563313, label %120
    i32 -1368926754, label %121
    i32 1918324369, label %125
    i32 -2064056054, label %147
    i32 377381525, label %157
    i32 1910515040, label %167
    i32 -1911796262, label %168
    i32 -786641587, label %178
    i32 -61469452, label %189
    i32 327192126, label %190
    i32 -1455708821, label %200
    i32 976767060, label %202
    i32 301943007, label %204
    i32 787567115, label %205
  ]

.backedge:                                        ; preds = %2, %205, %204, %202, %200, %190, %178, %168, %167, %157, %147, %125, %121, %120, %119, %115, %111, %110, %109, %99, %89, %67, %63, %58, %57, %46, %36, %35, %16, %6, %3
  %.047.be = phi i32 [ %.047, %2 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %202 ], [ %201, %200 ], [ %.047, %190 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %125 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %115 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %67 ], [ %.047, %63 ], [ %.047, %58 ], [ %.047, %57 ], [ %47, %46 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %16 ], [ %.047, %6 ], [ %.047, %3 ]
  %.045.be = phi i32 [ %.045, %2 ], [ %.045, %205 ], [ %.045, %204 ], [ %203, %202 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %125 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %115 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.neg52, %99 ], [ %.045, %89 ], [ %.045, %67 ], [ %.045, %63 ], [ 2, %58 ], [ %.045, %57 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %16 ], [ %.045, %6 ], [ %.045, %3 ]
  %.043.be = phi i32 [ %.043, %2 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %125 ], [ %.043, %121 ], [ %.043, %120 ], [ %.neg50, %119 ], [ %.043, %115 ], [ %.043, %111 ], [ 1, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %67 ], [ %.043, %63 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %16 ], [ %.043, %6 ], [ %.043, %3 ]
  %.041.be = phi i64 [ %.041, %2 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %202 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %147 ], [ %146, %125 ], [ %.041, %121 ], [ 0, %120 ], [ %.041, %119 ], [ %.041, %115 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %67 ], [ %.041, %63 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %16 ], [ %.041, %6 ], [ %.041, %3 ]
  %.039.be = phi i32 [ %.039, %2 ], [ %.039, %205 ], [ %.neg, %204 ], [ %.039, %202 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.neg49, %157 ], [ %.039, %147 ], [ %.039, %125 ], [ %.039, %121 ], [ 1, %120 ], [ %.039, %119 ], [ %.039, %115 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %67 ], [ %.039, %63 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %16 ], [ %.039, %6 ], [ %.039, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -786641587, %205 ], [ 377381525, %204 ], [ 1020757099, %202 ], [ -1191727599, %200 ], [ -476631521, %190 ], [ %188, %178 ], [ %177, %168 ], [ -1368926754, %167 ], [ %166, %157 ], [ %156, %147 ], [ -2064056054, %125 ], [ %124, %121 ], [ -1368926754, %120 ], [ 1692917999, %119 ], [ -1644148329, %115 ], [ %114, %111 ], [ 1692917999, %110 ], [ 52133644, %109 ], [ %108, %99 ], [ %98, %89 ], [ -129557521, %67 ], [ %66, %63 ], [ 52133644, %58 ], [ -1742876655, %57 ], [ %56, %46 ], [ %45, %36 ], [ -49648057, %35 ], [ %34, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.047, 100001
  %5 = select i1 %4, i32 451594162, i32 -1832056664
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -476631521, i32 327192126
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i32 %.047, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %.047 to i64
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %21
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1753999456, i32 327192126
  br label %.backedge

35:                                               ; preds = %2
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1191727599, i32 -1455708821
  br label %.backedge

46:                                               ; preds = %2
  %47 = add i32 %.047, 1
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1619040308, i32 -1455708821
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %59 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %60 = load i64, i64* @n, align 8
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8
  br label %.backedge

63:                                               ; preds = %2
  %64 = sext i32 %.045 to i64
  %65 = load i64, i64* @n, align 8
  %.not54 = icmp slt i64 %65, %64
  %66 = select i1 %.not54, i32 562492838, i32 -629528534
  br label %.backedge

67:                                               ; preds = %2
  %68 = add i32 %.045, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.neg53 = add i32 %.045, 1
  %72 = sext i32 %.neg53 to i64
  %73 = load i64, i64* @n, align 8
  %74 = sext i32 %.045 to i64
  %75 = sub i64 %73, %74
  %76 = tail call i64 @_Z1Hxx(i64 %72, i64 %75)
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %69
  %78 = load i64, i64* %77, align 8
  %79 = tail call i64 @_Z3mulxx(i64 %76, i64 %78)
  %80 = load i64, i64* @n, align 8
  %81 = sub i64 %80, %74
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = tail call i64 @_Z3mulxx(i64 %79, i64 %83)
  %85 = add i64 %84, %71
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %85, %86
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %74
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1020757099, i32 976767060
  br label %.backedge

99:                                               ; preds = %2
  %.neg52 = add i32 %.045, 1
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1459883076, i32 976767060
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  %112 = sext i32 %.043 to i64
  %113 = load i64, i64* @n, align 8
  %.not51 = icmp slt i64 %113, %112
  %114 = select i1 %.not51, i32 -258563313, i32 -938722154
  br label %.backedge

115:                                              ; preds = %2
  %116 = sext i32 %.043 to i64
  %117 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %116
  %118 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %117)
  br label %.backedge

119:                                              ; preds = %2
  %.neg50 = add i32 %.043, 1
  br label %.backedge

120:                                              ; preds = %2
  br label %.backedge

121:                                              ; preds = %2
  %122 = sext i32 %.039 to i64
  %123 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %123, %122
  %124 = select i1 %.not, i32 -1911796262, i32 1918324369
  br label %.backedge

125:                                              ; preds = %2
  %126 = sext i32 %.039 to i64
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @n, align 8
  %130 = sub nsw i64 1, %126
  %131 = add i64 %130, %129
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = tail call i64 @_Z3mulxx(i64 %128, i64 %133)
  %135 = add i64 %134, %.041
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %135, %136
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %126
  %139 = load i64, i64* %138, align 8
  %140 = tail call i64 @_Z3mulxx(i64 %128, i64 %139)
  %141 = add i64 %140, %137
  %142 = srem i64 %141, %136
  %143 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %129
  %144 = load i64, i64* %143, align 8
  %145 = tail call i64 @_Z3mulxx(i64 %144, i64 %128)
  %146 = tail call i64 @_Z3subxx(i64 %142, i64 %145)
  br label %.backedge

147:                                              ; preds = %2
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 377381525, i32 301943007
  br label %.backedge

157:                                              ; preds = %2
  %.neg49 = add i32 %.039, 1
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1910515040, i32 301943007
  br label %.backedge

167:                                              ; preds = %2
  br label %.backedge

168:                                              ; preds = %2
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -786641587, i32 787567115
  br label %.backedge

178:                                              ; preds = %2
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.041)
  %180 = load i32, i32* @x.11, align 4
  %181 = load i32, i32* @y.12, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -61469452, i32 787567115
  br label %.backedge

189:                                              ; preds = %2
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

190:                                              ; preds = %2
  %191 = add i32 %.047, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sext i32 %.047 to i64
  %196 = mul nsw i64 %194, %195
  %197 = load i64, i64* @mod, align 8
  %198 = srem i64 %196, %197
  %199 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %195
  store i64 %198, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %2
  %201 = add i32 %.047, 1
  br label %.backedge

202:                                              ; preds = %2
  %203 = add i32 %.045, 1
  br label %.backedge

204:                                              ; preds = %2
  %.neg = add i32 %.039, 1
  br label %.backedge

205:                                              ; preds = %2
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.041)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
