; ModuleID = 'build_ollvm/programs/p03561/s373418314.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@c = local_unnamed_addr global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3offix(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = add i64 %1, -2
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %7
  %9 = icmp eq i64 %1, 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1664913305, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1664913305, label %11
    i32 479362397, label %14
    i32 1677682831, label %15
    i32 1902391653, label %25
    i32 1765763058, label %35
    i32 1956061678, label %37
    i32 479917484, label %38
    i32 1944286366, label %48
    i32 1172050046, label %63
    i32 306256773, label %64
    i32 -1758524424, label %65
    i32 -1132706350, label %66
  ]

.backedge:                                        ; preds = %10, %66, %65, %63, %48, %38, %37, %35, %25, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1944286366, %66 ], [ 1902391653, %65 ], [ 306256773, %63 ], [ %62, %48 ], [ %47, %38 ], [ 306256773, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ 306256773, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 479362397, i32 1677682831
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1902391653, i32 -1758524424
  br label %.backedge

25:                                               ; preds = %10
  store i1 %9, i1* %3, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1765763058, i32 -1758524424
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.14, i32 1956061678, i32 479917484
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1944286366, i32 -1132706350
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i64, i64* %8, align 8
  %50 = sdiv i64 %5, %49
  %.neg15 = add i64 %50, 1
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %.neg15)
  %52 = load i64, i64* %8, align 8
  %53 = srem i64 %5, %52
  %.neg16 = add i64 %53, 1
  tail call void @_Z3offix(i32 %6, i64 %.neg16)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1172050046, i32 -1132706350
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  ret void

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i64, i64* %8, align 8
  %68 = sdiv i64 %5, %67
  %.neg = add i64 %68, 1
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %.neg)
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %5, %70
  %72 = add i64 %71, 1
  tail call void @_Z3offix(i32 %6, i64 %72)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3midiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = add i32 %0, -1
  %.not = icmp eq i32 %1, 0
  %7 = zext i1 %.not to i32
  %.neg.neg = zext i1 %.not to i64
  %8 = add i64 %.neg.neg, %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %9
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -59403997, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -59403997, label %12
    i32 888688790, label %15
    i32 -439110594, label %25
    i32 2097159277, label %35
    i32 -1607660433, label %36
    i32 -1457023063, label %46
    i32 -299094600, label %58
    i32 -1351499031, label %60
    i32 1702580435, label %65
    i32 1218578197, label %70
    i32 -833302936, label %80
    i32 1954721358, label %90
    i32 1046551156, label %91
    i32 -1573483348, label %92
    i32 -1774119769, label %93
  ]

.backedge:                                        ; preds = %11, %93, %92, %91, %80, %70, %65, %60, %58, %46, %36, %35, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -833302936, %93 ], [ -1457023063, %92 ], [ -439110594, %91 ], [ %89, %80 ], [ %79, %70 ], [ 1218578197, %65 ], [ 1218578197, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1218578197, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 888688790, i32 -1607660433
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -439110594, i32 1046551156
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2097159277, i32 1046551156
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1457023063, i32 -1573483348
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i64, i64* %10, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -299094600, i32 -1573483348
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.11, i32 -1351499031, i32 1702580435
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 1
  %63 = sdiv i64 %62, 2
  %64 = sub i64 %63, %2
  tail call void @_Z3offix(i32 %0, i64 %64)
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @k, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68)
  tail call void @_Z3midiix(i32 %6, i32 %7, i64 %8)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -833302936, i32 -1774119769
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1954721358, i32 -1774119769
  br label %.backedge

90:                                               ; preds = %11
  ret void

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %4 = load i32, i32* @k, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1757477043, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1757477043, label %7
    i32 508129222, label %10
    i32 -1622074249, label %20
    i32 -2018805130, label %33
    i32 -1594785352, label %34
    i32 -1294062261, label %39
    i32 624535338, label %42
    i32 -561159263, label %44
    i32 -253688389, label %54
    i32 457781856, label %64
    i32 -1674666586, label %65
    i32 1044170231, label %66
    i32 -142770066, label %69
    i32 -959116747, label %79
    i32 2076619741, label %101
    i32 -1012983845, label %103
    i32 -1720466920, label %113
    i32 363547156, label %123
    i32 -1363332769, label %124
    i32 27178070, label %134
    i32 1331635227, label %144
    i32 894755752, label %145
    i32 1556599423, label %155
    i32 1975404771, label %166
    i32 -1131677814, label %167
    i32 -1617497191, label %175
    i32 -1335103224, label %176
    i32 1515338485, label %180
    i32 -1769746203, label %181
    i32 -104371474, label %192
    i32 976806449, label %193
    i32 -695467591, label %194
  ]

.backedge:                                        ; preds = %6, %194, %193, %192, %181, %180, %176, %167, %166, %155, %145, %144, %134, %124, %123, %113, %103, %101, %79, %69, %66, %65, %64, %54, %44, %42, %39, %34, %33, %20, %10, %7
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %194 ], [ %.016, %193 ], [ %.016, %192 ], [ %.016, %181 ], [ %.016, %180 ], [ 0, %176 ], [ %.016, %167 ], [ %.016, %166 ], [ %.016, %155 ], [ %.016, %145 ], [ %.016, %144 ], [ %.016, %134 ], [ %.016, %124 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %101 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %44 ], [ %43, %42 ], [ %.016, %39 ], [ %.016, %34 ], [ %.016, %33 ], [ 0, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %6 ], [ %195, %194 ], [ %.014, %193 ], [ %.014, %192 ], [ %.014, %181 ], [ %.014, %180 ], [ %.014, %176 ], [ %.014, %167 ], [ %.014, %166 ], [ %156, %155 ], [ %.014, %145 ], [ %.014, %144 ], [ %.014, %134 ], [ %.014, %124 ], [ %.014, %123 ], [ %.014, %113 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %79 ], [ %.014, %69 ], [ %.014, %66 ], [ 1, %65 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1556599423, %194 ], [ 27178070, %193 ], [ -1720466920, %192 ], [ -959116747, %181 ], [ -253688389, %180 ], [ -1622074249, %176 ], [ -1617497191, %167 ], [ 1044170231, %166 ], [ %165, %155 ], [ %154, %145 ], [ 894755752, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1131677814, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %79 ], [ %78, %69 ], [ %68, %66 ], [ 1044170231, %65 ], [ -1617497191, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1594785352, %42 ], [ 624535338, %39 ], [ %38, %34 ], [ -1594785352, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 508129222, i32 -1674666586
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1622074249, i32 -1335103224
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2018805130, i32 -1335103224
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, -1
  %37 = icmp slt i32 %.016, %36
  %38 = select i1 %37, i32 -1294062261, i32 -561159263
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @k, align 4
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i32 %.016, 1
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -253688389, i32 1515338485
  br label %.backedge

54:                                               ; preds = %6
  %putchar20 = tail call i32 @putchar(i32 10)
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 457781856, i32 1515338485
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.014, %67
  %68 = select i1 %.not, i32 -1131677814, i32 -142770066
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -959116747, i32 -1769746203
  br label %.backedge

79:                                               ; preds = %6
  %80 = add i32 %.014, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* @k, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = add i64 %86, 1
  %88 = sext i32 %.014 to i64
  %89 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = sdiv i64 1000000000000000, %85
  %91 = icmp sgt i64 %87, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2076619741, i32 -1769746203
  br label %.backedge

101:                                              ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.13, i32 -1012983845, i32 -1363332769
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1720466920, i32 -104371474
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 363547156, i32 -104371474
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 27178070, i32 976806449
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1331635227, i32 976806449
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1556599423, i32 -695467591
  br label %.backedge

155:                                              ; preds = %6
  %156 = add i32 %.014, 1
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1975404771, i32 -695467591
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @k, align 4
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %169, 1
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* @n, align 4
  %173 = add i32 %172, -1
  %174 = srem i32 %172, 2
  tail call void @_Z3midiix(i32 %173, i32 %174, i64 0)
  br label %.backedge

175:                                              ; preds = %6
  ret i32 0

176:                                              ; preds = %6
  %177 = load i32, i32* @k, align 4
  %178 = sdiv i32 %177, 2
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %.backedge

180:                                              ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

181:                                              ; preds = %6
  %182 = add i32 %.014, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* @k, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = add i64 %188, 1
  %190 = sext i32 %.014 to i64
  %191 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %190
  store i64 %189, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
