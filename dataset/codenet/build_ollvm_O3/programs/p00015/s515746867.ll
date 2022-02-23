; ModuleID = 'build_ollvm/programs/p00015/s515746867.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@op1 = global [81 x i8] zeroinitializer, align 16
@op2 = global [81 x i8] zeroinitializer, align 16
@buf = global [102 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z6readOpPh(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = tail call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0), i32 102, %struct._IO_FILE* %4)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = add i32 %7, -1
  %9 = shl i64 %6, 32
  %sext = add i64 %9, -8589934592
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %10
  br label %12

12:                                               ; preds = %.backedge, %1
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i8* [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1002553609, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002553609, label %13
    i32 -369437226, label %16
    i32 -2113816666, label %26
    i32 1143826546, label %36
    i32 1957777333, label %37
    i32 -1397828369, label %38
    i32 -55384384, label %41
    i32 1436821151, label %47
    i32 -240827774, label %49
    i32 -39270980, label %50
    i32 592887438, label %60
    i32 92065370, label %70
    i32 -1154107745, label %71
    i32 -990592935, label %72
  ]

.backedge:                                        ; preds = %12, %72, %71, %60, %50, %49, %47, %41, %38, %37, %36, %26, %16, %13
  %.018.be = phi i1 [ %.018, %12 ], [ %.018, %72 ], [ true, %71 ], [ %.018, %60 ], [ %.018, %50 ], [ false, %49 ], [ %.018, %47 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ true, %26 ], [ %.018, %16 ], [ %.018, %13 ]
  %.016.be = phi i8* [ %.016, %12 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %46, %41 ], [ %.016, %38 ], [ %11, %37 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %13 ]
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %49 ], [ %48, %47 ], [ %.014, %41 ], [ %.014, %38 ], [ 0, %37 ], [ %.014, %36 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 592887438, %72 ], [ -2113816666, %71 ], [ %69, %60 ], [ %59, %50 ], [ -39270980, %49 ], [ -1397828369, %47 ], [ 1436821151, %41 ], [ %40, %38 ], [ -1397828369, %37 ], [ -39270980, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %14 = icmp sgt i32 %.0..0..0.12, 81
  %15 = select i1 %14, i32 -369437226, i32 1957777333
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2113816666, i32 -1154107745
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1143826546, i32 -1154107745
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = icmp slt i32 %.014, %8
  %40 = select i1 %39, i32 -55384384, i32 -240827774
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i8, i8* %.016, align 1
  %43 = add i8 %42, -48
  %44 = sext i32 %.014 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  store i8 %43, i8* %45, align 1
  %46 = getelementptr inbounds i8, i8* %.016, i64 -1
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.014, 1
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 592887438, i32 -990592935
  br label %.backedge

60:                                               ; preds = %12
  store i1 %.018, i1* %2, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 92065370, i32 -990592935
  br label %.backedge

70:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7printOpPh(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ 80, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -1320629820, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1320629820, label %4
    i32 2088939600, label %10
    i32 -931473174, label %20
    i32 19287541, label %31
    i32 525784994, label %32
    i32 -571763915, label %34
    i32 -1512285824, label %35
    i32 -1645875619, label %36
    i32 -636873345, label %39
    i32 -1993385769, label %46
    i32 -1584003977, label %48
    i32 -2043215967, label %58
    i32 1863112856, label %69
    i32 1200739860, label %70
    i32 1103108139, label %71
  ]

.backedge:                                        ; preds = %3, %71, %70, %58, %48, %46, %39, %36, %35, %34, %32, %31, %20, %10, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %71 ], [ %.013, %70 ], [ %.013, %58 ], [ %.013, %48 ], [ %47, %46 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %35 ], [ %.neg, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ -2043215967, %71 ], [ -931473174, %70 ], [ %68, %58 ], [ %57, %48 ], [ -1645875619, %46 ], [ -1993385769, %39 ], [ %38, %36 ], [ -1645875619, %35 ], [ -1320629820, %34 ], [ %33, %32 ], [ 525784994, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0..0..0.10, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.013 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 2088939600, i32 525784994
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -931473174, i32 1200739860
  br label %.backedge

20:                                               ; preds = %3
  %21 = icmp sgt i32 %.013, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 19287541, i32 1200739860
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %3
  %33 = select i1 %.0, i32 -571763915, i32 -1512285824
  br label %.backedge

34:                                               ; preds = %3
  %.neg = add i32 %.013, -1
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = icmp sgt i32 %.013, -1
  %38 = select i1 %37, i32 -636873345, i32 -1584003977
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.013 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 48
  %45 = tail call i32 @putchar(i32 %44)
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.013, -1
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2043215967, i32 1103108139
  br label %.backedge

58:                                               ; preds = %3
  %59 = tail call i32 @putchar(i32 10)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1863112856, i32 1103108139
  br label %.backedge

69:                                               ; preds = %3
  ret void

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4plusv() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 58020782, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 58020782, label %14
    i32 -456170477, label %17
    i32 -1670321656, label %28
    i32 1087954206, label %29
    i32 350647452, label %39
    i32 -559645962, label %51
    i32 700987119, label %53
    i32 1788620289, label %63
    i32 536201528, label %87
    i32 -630196309, label %89
    i32 1903882002, label %100
    i32 1009534850, label %101
    i32 276701282, label %111
    i32 16689225, label %123
    i32 -2112009893, label %124
    i32 -1299324615, label %127
    i32 -1576095608, label %128
    i32 1711376906, label %129
    i32 578092656, label %139
  ]

.backedge:                                        ; preds = %13, %139, %129, %128, %127, %123, %111, %101, %100, %89, %87, %63, %53, %51, %39, %29, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 276701282, %139 ], [ 1788620289, %129 ], [ 350647452, %128 ], [ -456170477, %127 ], [ 1087954206, %123 ], [ %122, %111 ], [ %110, %101 ], [ 1009534850, %100 ], [ 1903882002, %89 ], [ %88, %87 ], [ %86, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1087954206, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -456170477, i32 -1299324615
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1670321656, i32 -1299324615
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 350647452, i32 -1576095608
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp ult i32 %40, 80
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -559645962, i32 -1576095608
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.17, i32 700987119, i32 -2112009893
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1788620289, i32 1711376906
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, %67
  store i8 %72, i8* %70, align 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp ugt i8 %76, 9
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 536201528, i32 1711376906
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.18, i32 -630196309, i32 1903882002
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = add i8 %93, -10
  store i8 %94, i8* %92, align 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %.neg = add i8 %99, 1
  store i8 %.neg, i8* %98, align 1
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 276701282, i32 578092656
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.9, align 4
  %113 = add i32 %112, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %113, i32* %.0..0..0.10, align 4
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 16689225, i32 578092656
  br label %.backedge

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16
  %126 = icmp ne i8 %125, 0
  ret i1 %126

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  br label %.backedge

129:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, %133
  store i8 %138, i8* %136, align 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.15, align 4
  %141 = add i32 %140, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ 0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1188143878, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188143878, label %7
    i32 -992710755, label %17
    i32 1430903497, label %29
    i32 -1639452137, label %31
    i32 767515774, label %36
    i32 470710576, label %38
    i32 1783877397, label %41
    i32 -1937943469, label %43
    i32 1060038537, label %44
    i32 -1256936842, label %54
    i32 1555026278, label %65
    i32 -1382550276, label %66
    i32 1978190988, label %76
    i32 353521697, label %86
    i32 -1097898166, label %87
    i32 -470087409, label %88
    i32 2085100022, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %87, %76, %66, %65, %54, %44, %43, %41, %38, %36, %31, %29, %17, %7
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %90 ], [ %89, %88 ], [ %.09, %87 ], [ %.09, %76 ], [ %.09, %66 ], [ %.09, %65 ], [ %55, %54 ], [ %.09, %44 ], [ %.09, %43 ], [ %.09, %41 ], [ %.09, %38 ], [ %.09, %36 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1978190988, %90 ], [ -1256936842, %88 ], [ -992710755, %87 ], [ %85, %76 ], [ %75, %66 ], [ -1188143878, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1060038537, %43 ], [ 1060038537, %41 ], [ %40, %38 ], [ 1060038537, %36 ], [ %35, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -992710755, i32 -1097898166
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.09, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1430903497, i32 -1097898166
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1639452137, i32 -1382550276
  br label %.backedge

31:                                               ; preds = %6
  %32 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 0))
  %33 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i64 0, i64 0))
  %34 = or i1 %32, %33
  %35 = select i1 %34, i32 767515774, i32 470710576
  br label %.backedge

36:                                               ; preds = %6
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

38:                                               ; preds = %6
  %39 = call zeroext i1 @_Z4plusv()
  %40 = select i1 %39, i32 1783877397, i32 -1937943469
  br label %.backedge

41:                                               ; preds = %6
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

43:                                               ; preds = %6
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 0))
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1256936842, i32 -470087409
  br label %.backedge

54:                                               ; preds = %6
  %55 = add i32 %.09, 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1555026278, i32 -470087409
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1978190988, i32 2085100022
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 353521697, i32 2085100022
  br label %.backedge

86:                                               ; preds = %6
  ret i32 0

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.09, 1
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
