; ModuleID = 'build_ollvm/programs/p02282/s810163948.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s810163948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4nextPi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -891284366, i32 -346784630
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi i32 [ %22, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ -696919028, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -696919028, label %15
    i32 1992123031, label %18
    i32 -891284366, label %24
    i32 -346784630, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1992123031, i32 -346784630
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %19, 1
  store i32 %23, i32* @cnt, align 4
  br label %.outer

24:                                               ; preds = %14
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %14
  %26 = load i32, i32* @cnt, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @cnt, align 4
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %25, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1992123031, %25 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z7in_findi(i32 %0) local_unnamed_addr #1 {
  br label %.outer

.outer:                                           ; preds = %8, %1
  %.05.ph = phi i32 [ %.neg, %8 ], [ 0, %1 ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %2
  br label %.outer7

.outer7:                                          ; preds = %.outer, %5
  %.0.ph = phi i32 [ -1753388168, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1753388168, label %5
    i32 -94767081, label %8
    i32 1456783706, label %9
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %6, %0
  %7 = select i1 %.not, i32 1456783706, i32 -94767081
  br label %.outer7

8:                                                ; preds = %4
  %.neg = add i32 %.05.ph, 1
  br label %.outer

9:                                                ; preds = %4
  ret i32 %.05.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 820474251, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 820474251, label %18
    i32 -675569675, label %21
    i32 803723623, label %38
    i32 5250451, label %40
    i32 -969707980, label %41
    i32 -1297190687, label %52
    i32 -204854391, label %62
    i32 -1253725711, label %74
    i32 1406536547, label %75
    i32 611829437, label %78
    i32 -465680560, label %79
    i32 -348236835, label %89
    i32 1495653285, label %99
    i32 -1250880855, label %100
    i32 273476371, label %101
    i32 -2126485133, label %104
  ]

.backedge:                                        ; preds = %17, %104, %101, %100, %89, %79, %78, %75, %74, %62, %52, %41, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -348236835, %104 ], [ -204854391, %101 ], [ -675569675, %100 ], [ %98, %89 ], [ %88, %79 ], [ -465680560, %78 ], [ 611829437, %75 ], [ 611829437, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %41 ], [ -465680560, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -675569675, i32 -1250880855
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %28 = icmp sge i32 %26, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 803723623, i32 -1250880855
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.17, i32 5250451, i32 -969707980
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %42 = call i32 @_Z4nextPi(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %42, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = call i32 @_Z7in_findi(i32 %43)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z14reconstructionii(i32 %45, i32 %46)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %47, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z14reconstructionii(i32 %.neg, i32 %48)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  %.not = icmp eq i32 %49, %50
  %51 = select i1 %.not, i32 1406536547, i32 -1297190687
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -204854391, i32 273476371
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1253725711, i32 273476371
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -348236835, i32 -2126485133
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1495653285, i32 -2126485133
  br label %.backedge

99:                                               ; preds = %17
  ret void

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 823414065, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 823414065, label %14
    i32 -488606157, label %17
    i32 1659561227, label %29
    i32 -1451942833, label %30
    i32 2019276739, label %40
    i32 1371619124, label %53
    i32 1021968143, label %55
    i32 -1363838756, label %65
    i32 -811645153, label %79
    i32 1044869392, label %80
    i32 1726809686, label %83
    i32 1887708972, label %84
    i32 -1737868313, label %94
    i32 -1292618318, label %107
    i32 308034216, label %109
    i32 -1162582863, label %114
    i32 -1536913494, label %117
    i32 -1705261088, label %119
    i32 766972674, label %121
    i32 1014495154, label %122
    i32 1081962565, label %127
  ]

.backedge:                                        ; preds = %13, %127, %122, %121, %119, %114, %109, %107, %94, %84, %83, %80, %79, %65, %55, %53, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1737868313, %127 ], [ -1363838756, %122 ], [ 2019276739, %121 ], [ -488606157, %119 ], [ 1887708972, %114 ], [ -1162582863, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 1887708972, %83 ], [ -1451942833, %80 ], [ 1044869392, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ -1451942833, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -488606157, i32 -1705261088
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1659561227, i32 -1705261088
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2019276739, i32 766972674
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1371619124, i32 766972674
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.15, i32 1021968143, i32 1726809686
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1363838756, i32 1014495154
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -811645153, i32 1014495154
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = add i32 %81, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %82, i32* %.0..0..0.6, align 4
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1737868313, i32 1081962565
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1292618318, i32 1081962565
  br label %.backedge

107:                                              ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.16, i32 308034216, i32 -1536913494
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %112)
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = add i32 %115, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %116, i32* %.0..0..0.11, align 4
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @n, align 4
  call void @_Z14reconstructionii(i32 0, i32 %118)
  ret i32 0

119:                                              ; preds = %13
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

121:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %125)
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
