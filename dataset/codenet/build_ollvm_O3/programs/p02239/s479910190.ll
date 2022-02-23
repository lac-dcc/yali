; ModuleID = 'build_ollvm/programs/p02239/s479910190.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s479910190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@col = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@h = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@Que = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8Dequequev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -820427560, i32 352707160
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.ph = phi i32 [ %21, %17 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %12, %17 ], [ 1446376041, %0 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1446376041, label %14
    i32 -92749761, label %17
    i32 -820427560, label %22
    i32 352707160, label %23
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -92749761, i32 352707160
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @h, align 4
  %.neg = add i32 %18, 1
  store i32 %.neg, i32* @h, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %.outer

22:                                               ; preds = %13
  store i32 %.ph, i32* %1, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

23:                                               ; preds = %13
  %24 = load i32, i32* @h, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @h, align 4
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -92749761, %23 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z8Enquequei(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @t, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %3
  store i32 %0, i32* %4, align 4
  %5 = add i32 %2, 1
  store i32 %5, i32* @t, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3BFSi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %2
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %2
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1805425572, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1805425572, label %6
    i32 -32701529, label %11
    i32 1320292368, label %15
    i32 -1014967044, label %17
    i32 -1444735377, label %18
    i32 -367041303, label %22
    i32 369824360, label %24
    i32 605048924, label %27
    i32 -1246353408, label %33
    i32 1298917844, label %40
    i32 504727176, label %47
    i32 1887507530, label %57
    i32 211219801, label %67
    i32 -1792467395, label %68
    i32 1860158583, label %70
    i32 188124647, label %80
    i32 1438789364, label %92
    i32 -886859477, label %93
    i32 529398312, label %94
    i32 276026587, label %95
  ]

.backedge:                                        ; preds = %5, %95, %94, %92, %80, %70, %68, %67, %57, %47, %40, %33, %27, %24, %22, %18, %17, %15, %11, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %80 ], [ %.021, %70 ], [ %69, %68 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %40 ], [ %.021, %33 ], [ %.021, %27 ], [ %.021, %24 ], [ 1, %22 ], [ %.021, %18 ], [ %.021, %17 ], [ %16, %15 ], [ %.021, %11 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %33 ], [ %.019, %27 ], [ %.019, %24 ], [ %23, %22 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 188124647, %95 ], [ 1887507530, %94 ], [ -1444735377, %92 ], [ %91, %80 ], [ %79, %70 ], [ 369824360, %68 ], [ -1792467395, %67 ], [ %66, %57 ], [ %56, %47 ], [ 504727176, %40 ], [ %39, %33 ], [ %32, %27 ], [ %26, %24 ], [ 369824360, %22 ], [ %21, %18 ], [ -1444735377, %17 ], [ 1805425572, %15 ], [ 1320292368, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, 1
  %9 = icmp slt i32 %.021, %8
  %10 = select i1 %9, i32 -32701529, i32 -1014967044
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.021 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %12
  store i32 2, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %12
  store i32 -1, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.021, 1
  br label %.backedge

17:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  tail call void @_Z8Enquequei(i32 %0)
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @h, align 4
  %20 = load i32, i32* @t, align 4
  %.not23 = icmp eq i32 %19, %20
  %21 = select i1 %.not23, i32 -886859477, i32 -367041303
  br label %.backedge

22:                                               ; preds = %5
  %23 = tail call i32 @_Z8Dequequev()
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %25
  %26 = select i1 %.not, i32 1860158583, i32 605048924
  br label %.backedge

27:                                               ; preds = %5
  %28 = sext i32 %.021 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1246353408, i32 504727176
  br label %.backedge

33:                                               ; preds = %5
  %34 = sext i32 %.019 to i64
  %35 = sext i32 %.021 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1298917844, i32 504727176
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.021 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = sext i32 %.019 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %.neg = add i32 %45, 1
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %41
  store i32 %.neg, i32* %46, align 4
  tail call void @_Z8Enquequei(i32 %.021)
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1887507530, i32 529398312
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 211219801, i32 529398312
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.021, 1
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 188124647, i32 276026587
  br label %.backedge

80:                                               ; preds = %5
  %81 = sext i32 %.019 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1438789364, i32 276026587
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  ret void

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = sext i32 %.019 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 87547789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 87547789, label %7
    i32 926057143, label %12
    i32 2027870611, label %22
    i32 -1373963259, label %32
    i32 1830897351, label %33
    i32 -1492661446, label %38
    i32 -276374630, label %42
    i32 1660319897, label %44
    i32 -201447266, label %45
    i32 165308316, label %47
    i32 1330260881, label %48
    i32 763848329, label %53
    i32 -1658538217, label %55
    i32 271533830, label %58
    i32 625912831, label %68
    i32 1726454011, label %83
    i32 -2062227461, label %84
    i32 -449968190, label %86
    i32 1044095463, label %87
    i32 -867368837, label %97
    i32 -742568184, label %108
    i32 1795443689, label %109
    i32 511048909, label %110
    i32 -1302466149, label %120
    i32 2119613003, label %132
    i32 1384673870, label %134
    i32 -1120584223, label %144
    i32 -1802151676, label %159
    i32 -564255842, label %160
    i32 1543534042, label %162
    i32 -599801141, label %163
    i32 -208650473, label %164
    i32 1573803314, label %170
    i32 1903357390, label %172
    i32 729433042, label %173
  ]

.backedge:                                        ; preds = %6, %173, %172, %170, %164, %163, %160, %159, %144, %134, %132, %120, %110, %109, %108, %97, %87, %86, %84, %83, %68, %58, %55, %53, %48, %47, %45, %44, %42, %38, %33, %32, %22, %12, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %170 ], [ %.024, %164 ], [ 1, %163 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %132 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %86 ], [ %85, %84 ], [ %.024, %83 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %55 ], [ 1, %53 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %44 ], [ %43, %42 ], [ %.024, %38 ], [ %.024, %33 ], [ %.024, %32 ], [ 1, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %173 ], [ %.022, %172 ], [ %171, %170 ], [ %.022, %164 ], [ %.022, %163 ], [ %161, %160 ], [ %.022, %159 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %132 ], [ %.022, %120 ], [ %.022, %110 ], [ 1, %109 ], [ %.022, %108 ], [ %98, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %48 ], [ 1, %47 ], [ %46, %45 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %38 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1120584223, %173 ], [ -1302466149, %172 ], [ -867368837, %170 ], [ 625912831, %164 ], [ 2027870611, %163 ], [ 511048909, %160 ], [ -564255842, %159 ], [ %158, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 511048909, %109 ], [ 1330260881, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1044095463, %86 ], [ -1658538217, %84 ], [ -2062227461, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1658538217, %53 ], [ %52, %48 ], [ 1330260881, %47 ], [ 87547789, %45 ], [ -201447266, %44 ], [ 1830897351, %42 ], [ -276374630, %38 ], [ %37, %33 ], [ 1830897351, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, 1
  %10 = icmp slt i32 %.022, %9
  %11 = select i1 %10, i32 926057143, i32 165308316
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2027870611, i32 -599801141
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1373963259, i32 -599801141
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, 1
  %36 = icmp slt i32 %.024, %35
  %37 = select i1 %36, i32 -1492661446, i32 1660319897
  br label %.backedge

38:                                               ; preds = %6
  %39 = sext i32 %.022 to i64
  %40 = sext i32 %.024 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %39, i64 %40
  store i32 0, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i32 %.024, 1
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.022, 1
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, 1
  %51 = icmp slt i32 %.022, %50
  %52 = select i1 %51, i32 763848329, i32 1795443689
  br label %.backedge

53:                                               ; preds = %6
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.024, %56
  %57 = select i1 %.not, i32 -449968190, i32 271533830
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 625912831, i32 -208650473
  br label %.backedge

68:                                               ; preds = %6
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %70 = sext i32 %.022 to i64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1726454011, i32 -208650473
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.024, 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -867368837, i32 1573803314
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i32 %.022, 1
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -742568184, i32 1573803314
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  call void @_Z3BFSi(i32 1)
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1302466149, i32 1903357390
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @n, align 4
  %.neg = add i32 %121, 1
  %122 = icmp slt i32 %.022, %.neg
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2119613003, i32 1903357390
  br label %.backedge

132:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0., i32 1384673870, i32 1543534042
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1120584223, i32 729433042
  br label %.backedge

144:                                              ; preds = %6
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.022)
  %146 = sext i32 %.022 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1802151676, i32 729433042
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = add i32 %.022, 1
  br label %.backedge

162:                                              ; preds = %6
  ret i32 0

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %166 = sext i32 %.022 to i64
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %166, i64 %168
  store i32 1, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.022, 1
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.022)
  %175 = sext i32 %.022 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
