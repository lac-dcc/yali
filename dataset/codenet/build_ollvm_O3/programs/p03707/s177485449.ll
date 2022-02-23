; ModuleID = 'build_ollvm/programs/p03707/s177485449.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s177485449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@sump = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@buffer = local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@head = local_unnamed_addr global i8* null, align 8
@tail = local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z7Getcharv() local_unnamed_addr #0 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2rdv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1252306719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252306719, label %14
    i32 -1698104942, label %17
    i32 379298838, label %29
    i32 1682435741, label %30
    i32 932057585, label %32
    i32 -1167951727, label %36
    i32 1212853288, label %37
    i32 -1146792552, label %47
    i32 678967144, label %63
    i32 -639532429, label %64
    i32 1562663249, label %68
    i32 255955244, label %78
    i32 2133530848, label %89
    i32 -453869635, label %90
    i32 -383472326, label %91
    i32 -444589352, label %102
  ]

.backedge:                                        ; preds = %13, %102, %91, %90, %78, %68, %64, %63, %47, %37, %36, %32, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 255955244, %102 ], [ -1146792552, %91 ], [ -1698104942, %90 ], [ %88, %78 ], [ %77, %68 ], [ %67, %64 ], [ -639532429, %63 ], [ %62, %47 ], [ %46, %37 ], [ 1212853288, %36 ], [ %35, %32 ], [ 932057585, %30 ], [ 1682435741, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1698104942, i32 -453869635
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i8, align 1
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 379298838, i32 -453869635
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = call signext i8 @_Z7Getcharv()
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  store i8 %31, i8* %.0..0..0.11, align 1
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %33 = load i8, i8* %.0..0..0.12, align 1
  %34 = sext i8 %33 to i32
  %isdigittmp21 = add nsw i32 %34, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  %35 = select i1 %isdigit22, i32 1682435741, i32 -1167951727
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1146792552, i32 -383472326
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %.neg.neg = shl i32 %48, 1
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %.neg.neg.neg.neg = shl i32 %49, 3
  %.neg19.neg = add i32 %.neg.neg.neg.neg, %.neg.neg
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  %50 = load i8, i8* %.0..0..0.13, align 1
  %51 = xor i8 %50, 48
  %52 = sext i8 %51 to i32
  %.neg20 = add i32 %.neg19.neg, %52
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %.neg20, i32* %.0..0..0.5, align 4
  %53 = call signext i8 @_Z7Getcharv()
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  store i8 %53, i8* %.0..0..0.14, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 678967144, i32 -383472326
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %65 = load i8, i8* %.0..0..0.15, align 1
  %66 = sext i8 %65 to i32
  %isdigittmp = add nsw i32 %66, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %67 = select i1 %isdigit, i32 1212853288, i32 1562663249
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 255955244, i32 -444589352
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  store i32 %79, i32* %1, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2133530848, i32 -444589352
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = shl i32 %92, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %95 = shl i32 %94, 3
  %96 = add i32 %95, %93
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %97 = load i8, i8* %.0..0..0.16, align 1
  %98 = xor i8 %97, 48
  %99 = sext i8 %98 to i32
  %100 = add i32 %96, %99
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %100, i32* %.0..0..0.9, align 4
  %101 = call signext i8 @_Z7Getcharv()
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %101, i8* %.0..0..0.17, align 1
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4scanPc(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.08 = phi i8* [ %0, %1 ], [ %.08.be, %.backedge ]
  %.06 = phi i8 [ undef, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 939516922, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 939516922, label %3
    i32 -117264355, label %5
    i32 -1925459348, label %8
    i32 -1632431047, label %18
    i32 38944882, label %28
    i32 -1884150751, label %29
    i32 -1371329580, label %32
    i32 -2121843244, label %35
    i32 901051065, label %45
    i32 156922330, label %55
    i32 -1043896073, label %56
    i32 891754756, label %57
  ]

.backedge:                                        ; preds = %2, %57, %56, %45, %35, %32, %29, %28, %18, %8, %5, %3
  %.08.be = phi i8* [ %.08, %2 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %45 ], [ %.08, %35 ], [ %.08, %32 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ], [ %.08, %3 ]
  %.06.be = phi i8 [ %.06, %2 ], [ %.06, %57 ], [ %.06, %56 ], [ %.06, %45 ], [ %.06, %35 ], [ %.06, %32 ], [ %31, %29 ], [ %.06, %28 ], [ %.06, %18 ], [ %.06, %8 ], [ %.06, %5 ], [ %4, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 901051065, %57 ], [ -1632431047, %56 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ -1371329580, %29 ], [ -1884150751, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ], [ -117264355, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call signext i8 @_Z7Getcharv()
  br label %.backedge

5:                                                ; preds = %2
  %6 = sext i8 %.06 to i32
  %isdigittmp10 = add nsw i32 %6, -48
  %isdigit11 = icmp ugt i32 %isdigittmp10, 9
  %7 = select i1 %isdigit11, i32 939516922, i32 -1925459348
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1632431047, i32 -1043896073
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 38944882, i32 -1043896073
  br label %.backedge

28:                                               ; preds = %2
  br label %.backedge

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, i8* %.08, i64 1
  store i8 %.06, i8* %.08, align 1
  %31 = tail call signext i8 @_Z7Getcharv()
  br label %.backedge

32:                                               ; preds = %2
  %33 = sext i8 %.06 to i32
  %isdigittmp = add nsw i32 %33, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %34 = select i1 %isdigit, i32 -1884150751, i32 -2121843244
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 901051065, i32 891754756
  br label %.backedge

45:                                               ; preds = %2
  store i8 0, i8* %.08, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 156922330, i32 891754756
  br label %.backedge

55:                                               ; preds = %2
  ret void

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  store i8 0, i8* %.08, align 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4Sumpiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %.neg = add i32 %20, %18
  ret i32 %.neg
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4Sumeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %15, i64 %16
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %19, i64 %16
  %21 = add i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %15, i64 %22
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %19, i64 %22
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %15, i64 %25
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %19, i64 %25
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %28, i64 %16
  %30 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %28, i64 %22
  %31 = or i1 %14, %13
  %32 = select i1 %31, i32 -961684929, i32 -19633953
  br label %.outer

.outer:                                           ; preds = %37, %4
  %.ph = phi i32 [ %52, %37 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %32, %37 ], [ 1781768309, %4 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %33

33:                                               ; preds = %.outer15, %33
  switch i32 %.0.ph16, label %33 [
    i32 1781768309, label %34
    i32 -1950779118, label %37
    i32 -961684929, label %53
    i32 -19633953, label %.outer15.backedge
  ]

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 -1950779118, i32 -19633953
  br label %.outer15.backedge

37:                                               ; preds = %33
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %20, align 4
  %40 = load i32, i32* %23, align 4
  %41 = load i32, i32* %24, align 4
  %42 = load i32, i32* %26, align 4
  %43 = load i32, i32* %27, align 4
  %44 = load i32, i32* %29, align 4
  %45 = load i32, i32* %30, align 4
  %46 = add i32 %39, %40
  %47 = add i32 %38, %41
  %48 = add i32 %46, %42
  %49 = add i32 %47, %43
  %50 = add i32 %48, %44
  %51 = sub i32 %49, %50
  %52 = add i32 %51, %45
  br label %.outer

53:                                               ; preds = %33
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer15.backedge:                                ; preds = %33, %34
  %.0.ph16.be = phi i32 [ %36, %34 ], [ -1950779118, %33 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = tail call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = tail call i32 @_Z2rdv()
  store i32 %10, i32* @m, align 4
  %11 = tail call i32 @_Z2rdv()
  store i32 %11, i32* @q, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0113 = phi i32 [ 1, %0 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i32 [ undef, %0 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i32 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ -1612177133, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i1 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i1 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i1 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0107, label %.backedge [
    i32 -1612177133, label %13
    i32 -592626573, label %16
    i32 1446285881, label %19
    i32 539263308, label %20
    i32 -945080780, label %21
    i32 186501550, label %24
    i32 750449493, label %25
    i32 1233124106, label %35
    i32 183236209, label %47
    i32 -2098260194, label %49
    i32 1697207340, label %79
    i32 2079199052, label %85
    i32 2097913432, label %95
    i32 -1071992920, label %115
    i32 -1449070327, label %117
    i32 -1691454935, label %123
    i32 -49561834, label %139
    i32 -638109818, label %145
    i32 -295811976, label %162
    i32 23364427, label %172
    i32 -76490610, label %187
    i32 -1566876228, label %188
    i32 444092086, label %192
    i32 -1253094940, label %194
    i32 -659286021, label %204
    i32 -977837399, label %214
    i32 503258324, label %215
    i32 -112507645, label %216
    i32 1230577403, label %217
    i32 -25704533, label %221
    i32 1179000729, label %231
    i32 -518423149, label %249
    i32 -663802282, label %250
    i32 1838212526, label %260
    i32 1558683701, label %270
    i32 1035921764, label %271
    i32 363894434, label %272
    i32 -859448427, label %273
    i32 227908384, label %274
    i32 1952326417, label %275
    i32 2130357212, label %284
  ]

.backedge:                                        ; preds = %12, %284, %275, %274, %273, %272, %271, %260, %250, %249, %231, %221, %217, %216, %215, %214, %204, %194, %192, %188, %187, %172, %162, %145, %139, %123, %117, %115, %95, %85, %79, %49, %47, %35, %25, %24, %21, %20, %19, %16, %13
  %.0113.be = phi i32 [ %.0113, %12 ], [ %.0113, %284 ], [ %.0113, %275 ], [ %.0113, %274 ], [ %.0113, %273 ], [ %.0113, %272 ], [ %.0113, %271 ], [ %.0113, %260 ], [ %.0113, %250 ], [ %.0113, %249 ], [ %.0113, %231 ], [ %.0113, %221 ], [ %.0113, %217 ], [ %.0113, %216 ], [ %.0113, %215 ], [ %.0113, %214 ], [ %.0113, %204 ], [ %.0113, %194 ], [ %.0113, %192 ], [ %.0113, %188 ], [ %.0113, %187 ], [ %.0113, %172 ], [ %.0113, %162 ], [ %.0113, %145 ], [ %.0113, %139 ], [ %.0113, %123 ], [ %.0113, %117 ], [ %.0113, %115 ], [ %.0113, %95 ], [ %.0113, %85 ], [ %.0113, %79 ], [ %.0113, %49 ], [ %.0113, %47 ], [ %.0113, %35 ], [ %.0113, %25 ], [ %.0113, %24 ], [ %.0113, %21 ], [ %.0113, %20 ], [ %.neg125, %19 ], [ %.0113, %16 ], [ %.0113, %13 ]
  %.0111.be = phi i32 [ %.0111, %12 ], [ %.0111, %284 ], [ %.0111, %275 ], [ %.0111, %274 ], [ %.0111, %273 ], [ %.0111, %272 ], [ %.0111, %271 ], [ %.0111, %260 ], [ %.0111, %250 ], [ %.0111, %249 ], [ %.0111, %231 ], [ %.0111, %221 ], [ %.0111, %217 ], [ %.0111, %216 ], [ %.neg, %215 ], [ %.0111, %214 ], [ %.0111, %204 ], [ %.0111, %194 ], [ %.0111, %192 ], [ %.0111, %188 ], [ %.0111, %187 ], [ %.0111, %172 ], [ %.0111, %162 ], [ %.0111, %145 ], [ %.0111, %139 ], [ %.0111, %123 ], [ %.0111, %117 ], [ %.0111, %115 ], [ %.0111, %95 ], [ %.0111, %85 ], [ %.0111, %79 ], [ %.0111, %49 ], [ %.0111, %47 ], [ %.0111, %35 ], [ %.0111, %25 ], [ %.0111, %24 ], [ %.0111, %21 ], [ 1, %20 ], [ %.0111, %19 ], [ %.0111, %16 ], [ %.0111, %13 ]
  %.0109.be = phi i32 [ %.0109, %12 ], [ %.0109, %284 ], [ %.0109, %275 ], [ %.0109, %274 ], [ %.0109, %273 ], [ %.0109, %272 ], [ %.0109, %271 ], [ %.0109, %260 ], [ %.0109, %250 ], [ %.0109, %249 ], [ %.0109, %231 ], [ %.0109, %221 ], [ %.0109, %217 ], [ %.0109, %216 ], [ %.0109, %215 ], [ %.0109, %214 ], [ %.0109, %204 ], [ %.0109, %194 ], [ %193, %192 ], [ %.0109, %188 ], [ %.0109, %187 ], [ %.0109, %172 ], [ %.0109, %162 ], [ %.0109, %145 ], [ %.0109, %139 ], [ %.0109, %123 ], [ %.0109, %117 ], [ %.0109, %115 ], [ %.0109, %95 ], [ %.0109, %85 ], [ %.0109, %79 ], [ %.0109, %49 ], [ %.0109, %47 ], [ %.0109, %35 ], [ %.0109, %25 ], [ 1, %24 ], [ %.0109, %21 ], [ %.0109, %20 ], [ %.0109, %19 ], [ %.0109, %16 ], [ %.0109, %13 ]
  %.0107.be = phi i32 [ %.0107, %12 ], [ 1838212526, %284 ], [ 1179000729, %275 ], [ -659286021, %274 ], [ 23364427, %273 ], [ 2097913432, %272 ], [ 1233124106, %271 ], [ %269, %260 ], [ %259, %250 ], [ 1230577403, %249 ], [ %248, %231 ], [ %230, %221 ], [ %220, %217 ], [ 1230577403, %216 ], [ -945080780, %215 ], [ 503258324, %214 ], [ %213, %204 ], [ %203, %194 ], [ 750449493, %192 ], [ 444092086, %188 ], [ -1566876228, %187 ], [ %186, %172 ], [ %171, %162 ], [ %161, %145 ], [ -638109818, %139 ], [ %138, %123 ], [ -1691454935, %117 ], [ %116, %115 ], [ %114, %95 ], [ %94, %85 ], [ 2079199052, %79 ], [ %78, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 750449493, %24 ], [ %23, %21 ], [ -945080780, %20 ], [ -1612177133, %19 ], [ 1446285881, %16 ], [ %15, %13 ]
  %.0105.be = phi i1 [ %.0105, %12 ], [ %.0105, %284 ], [ %.0105, %275 ], [ %.0105, %274 ], [ %.0105, %273 ], [ %.0105, %272 ], [ %.0105, %271 ], [ %.0105, %260 ], [ %.0105, %250 ], [ %.0105, %249 ], [ %.0105, %231 ], [ %.0105, %221 ], [ %.0105, %217 ], [ %.0105, %216 ], [ %.0105, %215 ], [ %.0105, %214 ], [ %.0105, %204 ], [ %.0105, %194 ], [ %.0105, %192 ], [ %.0105, %188 ], [ %.0105, %187 ], [ %.0105, %172 ], [ %.0105, %162 ], [ %.0105, %145 ], [ %.0105, %139 ], [ %.0105, %123 ], [ %.0105, %117 ], [ %.0105, %115 ], [ %.0105, %95 ], [ %.0105, %85 ], [ %84, %79 ], [ false, %49 ], [ %.0105, %47 ], [ %.0105, %35 ], [ %.0105, %25 ], [ %.0105, %24 ], [ %.0105, %21 ], [ %.0105, %20 ], [ %.0105, %19 ], [ %.0105, %16 ], [ %.0105, %13 ]
  %.0103.be = phi i1 [ %.0103, %12 ], [ %.0103, %284 ], [ %.0103, %275 ], [ %.0103, %274 ], [ %.0103, %273 ], [ %.0103, %272 ], [ %.0103, %271 ], [ %.0103, %260 ], [ %.0103, %250 ], [ %.0103, %249 ], [ %.0103, %231 ], [ %.0103, %221 ], [ %.0103, %217 ], [ %.0103, %216 ], [ %.0103, %215 ], [ %.0103, %214 ], [ %.0103, %204 ], [ %.0103, %194 ], [ %.0103, %192 ], [ %.0103, %188 ], [ %.0103, %187 ], [ %.0103, %172 ], [ %.0103, %162 ], [ %.0103, %145 ], [ %.0103, %139 ], [ %.0103, %123 ], [ %122, %117 ], [ false, %115 ], [ %.0103, %95 ], [ %.0103, %85 ], [ %.0103, %79 ], [ %.0103, %49 ], [ %.0103, %47 ], [ %.0103, %35 ], [ %.0103, %25 ], [ %.0103, %24 ], [ %.0103, %21 ], [ %.0103, %20 ], [ %.0103, %19 ], [ %.0103, %16 ], [ %.0103, %13 ]
  %.0101.be = phi i1 [ %.0101, %12 ], [ %.0101, %284 ], [ %.0101, %275 ], [ %.0101, %274 ], [ %.0101, %273 ], [ %.0101, %272 ], [ %.0101, %271 ], [ %.0101, %260 ], [ %.0101, %250 ], [ %.0101, %249 ], [ %.0101, %231 ], [ %.0101, %221 ], [ %.0101, %217 ], [ %.0101, %216 ], [ %.0101, %215 ], [ %.0101, %214 ], [ %.0101, %204 ], [ %.0101, %194 ], [ %.0101, %192 ], [ %.0101, %188 ], [ %.0101, %187 ], [ %.0101, %172 ], [ %.0101, %162 ], [ %.0101, %145 ], [ %144, %139 ], [ false, %123 ], [ %.0101, %117 ], [ %.0101, %115 ], [ %.0101, %95 ], [ %.0101, %85 ], [ %.0101, %79 ], [ %.0101, %49 ], [ %.0101, %47 ], [ %.0101, %35 ], [ %.0101, %25 ], [ %.0101, %24 ], [ %.0101, %21 ], [ %.0101, %20 ], [ %.0101, %19 ], [ %.0101, %16 ], [ %.0101, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %284 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %188 ], [ %.0..0..0.98, %187 ], [ %.0, %172 ], [ %.0, %162 ], [ false, %145 ], [ %.0, %139 ], [ %.0, %123 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %79 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %.not126 = icmp sgt i32 %.0113, %14
  %15 = select i1 %.not126, i32 539263308, i32 -592626573
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.0113 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %17, i64 1
  tail call void @_Z4scanPc(i8* nonnull %18)
  br label %.backedge

19:                                               ; preds = %12
  %.neg125 = add i32 %.0113, 1
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @n, align 4
  %.not124 = icmp sgt i32 %.0111, %22
  %23 = select i1 %.not124, i32 -112507645, i32 186501550
  br label %.backedge

24:                                               ; preds = %12
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1233124106, i32 1035921764
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %.0109, %36
  store i1 %37, i1* %8, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 183236209, i32 1035921764
  br label %.backedge

47:                                               ; preds = %12
  %.0..0..0.84 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.84, i32 -2098260194, i32 -1253094940
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i32 %.0111, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.0109 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.0111 to i64
  %56 = add i32 %.0109, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %51, i64 %57
  %62 = load i32, i32* %61, align 4
  %.neg121.neg = sub i32 %60, %62
  %63 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %55, i64 %52
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 49
  %.neg122.neg = zext i1 %65 to i32
  %.neg123 = add i32 %.neg121.neg, %.neg122.neg
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %55, i64 %52
  store i32 %.neg123, i32* %66, align 4
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %51, i64 %52
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %55, i64 %57
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %51, i64 %57
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %70, %68
  %74 = sub i32 %73, %72
  store i32 %74, i32* %7, align 4
  %75 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %51, i64 %52
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %64, %76
  %78 = select i1 %77, i32 1697207340, i32 2079199052
  br label %.backedge

79:                                               ; preds = %12
  %80 = sext i32 %.0111 to i64
  %81 = sext i32 %.0109 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %80, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 49
  br label %.backedge

85:                                               ; preds = %12
  store i1 %.0105, i1* %1, align 1
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2097913432, i32 363894434
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.99 = load volatile i1, i1* %1, align 1
  %.neg120.neg = zext i1 %.0..0..0.99 to i32
  %.0..0..0.85 = load volatile i32, i32* %7, align 4
  %96 = add i32 %.0..0..0.85, %.neg120.neg
  store i32 %96, i32* %6, align 4
  %97 = sext i32 %.0111 to i64
  %98 = sext i32 %.0109 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %97, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = add i32 %.0109, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %97, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %100, %104
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1071992920, i32 363894434
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0.95 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.95, i32 -1449070327, i32 -1691454935
  br label %.backedge

117:                                              ; preds = %12
  %118 = sext i32 %.0111 to i64
  %119 = sext i32 %.0109 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %118, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 49
  br label %.backedge

123:                                              ; preds = %12
  %.neg118.neg = zext i1 %.0103 to i32
  %.0..0..0.94 = load volatile i32, i32* %6, align 4
  %.neg119 = add i32 %.0..0..0.94, %.neg118.neg
  %124 = sext i32 %.0111 to i64
  %125 = sext i32 %.0109 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %124, i64 %125
  store i32 %.neg119, i32* %126, align 4
  %127 = add i32 %.0111, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %128, i64 %125
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  %131 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %124, i64 %125
  %132 = load i8, i8* %131, align 1
  %133 = add i32 %.0109, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %124, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %132, %136
  %138 = select i1 %137, i32 -49561834, i32 -638109818
  br label %.backedge

139:                                              ; preds = %12
  %140 = sext i32 %.0111 to i64
  %141 = sext i32 %.0109 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %140, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 49
  br label %.backedge

145:                                              ; preds = %12
  %.neg117.neg = zext i1 %.0101 to i32
  %.0..0..0.96 = load volatile i32, i32* %4, align 4
  %146 = add i32 %.0..0..0.96, %.neg117.neg
  %147 = sext i32 %.0111 to i64
  %148 = sext i32 %.0109 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = add i32 %.0109, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %147, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %3, align 4
  %154 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %147, i64 %148
  %155 = load i8, i8* %154, align 1
  %156 = add i32 %.0111, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %157, i64 %148
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %155, %159
  %161 = select i1 %160, i32 -295811976, i32 -1566876228
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 23364427, i32 -859448427
  br label %.backedge

172:                                              ; preds = %12
  %173 = sext i32 %.0111 to i64
  %174 = sext i32 %.0109 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %173, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 49
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -76490610, i32 -859448427
  br label %.backedge

187:                                              ; preds = %12
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  br label %.backedge

188:                                              ; preds = %12
  %.neg115.neg = zext i1 %.0 to i32
  %.0..0..0.97 = load volatile i32, i32* %3, align 4
  %.neg116 = add i32 %.0..0..0.97, %.neg115.neg
  %189 = sext i32 %.0111 to i64
  %190 = sext i32 %.0109 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %189, i64 %190
  store i32 %.neg116, i32* %191, align 4
  br label %.backedge

192:                                              ; preds = %12
  %193 = add i32 %.0109, 1
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -659286021, i32 227908384
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -977837399, i32 227908384
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  %.neg = add i32 %.0111, 1
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @q, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* @q, align 4
  %.not = icmp eq i32 %218, 0
  %220 = select i1 %.not, i32 -663802282, i32 -25704533
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i32, i32* @x.9, align 4
  %223 = load i32, i32* @y.10, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1179000729, i32 1952326417
  br label %.backedge

231:                                              ; preds = %12
  %232 = tail call i32 @_Z2rdv()
  %233 = tail call i32 @_Z2rdv()
  %234 = tail call i32 @_Z2rdv()
  %235 = tail call i32 @_Z2rdv()
  %236 = tail call i32 @_Z4Sumpiiii(i32 %232, i32 %233, i32 %234, i32 %235)
  %237 = tail call i32 @_Z4Sumeiiii(i32 %232, i32 %233, i32 %234, i32 %235)
  %238 = sub i32 %236, %237
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %238)
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -518423149, i32 1952326417
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  %251 = load i32, i32* @x.9, align 4
  %252 = load i32, i32* @y.10, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1838212526, i32 2130357212
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1558683701, i32 2130357212
  br label %.backedge

270:                                              ; preds = %12
  ret i32 0

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %.0..0..0.86 = load volatile i32, i32* %7, align 4
  %.0..0..0.87 = load volatile i32, i32* %7, align 4
  %.0..0..0.88 = load volatile i32, i32* %7, align 4
  %.0..0..0.89 = load volatile i32, i32* %7, align 4
  %.0..0..0.90 = load volatile i32, i32* %7, align 4
  %.0..0..0.91 = load volatile i32, i32* %7, align 4
  %.0..0..0.92 = load volatile i32, i32* %7, align 4
  %.0..0..0.93 = load volatile i32, i32* %7, align 4
  br label %.backedge

273:                                              ; preds = %12
  br label %.backedge

274:                                              ; preds = %12
  br label %.backedge

275:                                              ; preds = %12
  %276 = tail call i32 @_Z2rdv()
  %277 = tail call i32 @_Z2rdv()
  %278 = tail call i32 @_Z2rdv()
  %279 = tail call i32 @_Z2rdv()
  %280 = tail call i32 @_Z4Sumpiiii(i32 %276, i32 %277, i32 %278, i32 %279)
  %281 = tail call i32 @_Z4Sumeiiii(i32 %276, i32 %277, i32 %278, i32 %279)
  %282 = sub i32 %280, %281
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %282)
  br label %.backedge

284:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
