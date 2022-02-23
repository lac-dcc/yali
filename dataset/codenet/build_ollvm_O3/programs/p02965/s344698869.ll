; ModuleID = 'build_ollvm/programs/p02965/s344698869.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s344698869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z8QuickPowii = comdat any

$_Z1Cii = comdat any

@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv_fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 333998550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 333998550, label %2
    i32 1178487594, label %5
    i32 2074499990, label %15
    i32 -1826038641, label %35
    i32 -1030110739, label %36
    i32 -1037709341, label %37
    i32 1323953520, label %47
    i32 -1048689553, label %59
    i32 -1112801951, label %60
    i32 -694166731, label %63
    i32 -1256134117, label %73
    i32 1268566079, label %92
    i32 -1636768037, label %93
    i32 -1143100776, label %95
    i32 903202835, label %105
    i32 517012473, label %115
    i32 855141822, label %116
    i32 -2085602475, label %127
    i32 2003067135, label %130
    i32 1734494793, label %140
  ]

.backedge:                                        ; preds = %1, %140, %130, %127, %116, %105, %95, %93, %92, %73, %63, %60, %59, %47, %37, %36, %35, %15, %5, %2
  %.019.be = phi i32 [ %.019, %1 ], [ %.019, %140 ], [ %.019, %130 ], [ %.019, %127 ], [ %.019, %116 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %47 ], [ %.019, %37 ], [ %.neg22, %36 ], [ %.019, %35 ], [ %.019, %15 ], [ %.019, %5 ], [ %.019, %2 ]
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %140 ], [ %.017, %130 ], [ 2999999, %127 ], [ %.017, %116 ], [ %.017, %105 ], [ %.017, %95 ], [ %94, %93 ], [ %.017, %92 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ 2999999, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %15 ], [ %.017, %5 ], [ %.017, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 903202835, %140 ], [ -1256134117, %130 ], [ 1323953520, %127 ], [ 2074499990, %116 ], [ %114, %105 ], [ %104, %95 ], [ -1112801951, %93 ], [ -1636768037, %92 ], [ %91, %73 ], [ %72, %63 ], [ %62, %60 ], [ -1112801951, %59 ], [ %58, %47 ], [ %46, %37 ], [ 333998550, %36 ], [ -1030110739, %35 ], [ %34, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.019, 3000001
  %4 = select i1 %3, i32 1178487594, i32 -1037709341
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2074499990, i32 855141822
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.019, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = sext i32 %.019 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %21
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1826038641, i32 855141822
  br label %.backedge

35:                                               ; preds = %1
  br label %.backedge

36:                                               ; preds = %1
  %.neg22 = add i32 %.019, 1
  br label %.backedge

37:                                               ; preds = %1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1323953520, i32 -2085602475
  br label %.backedge

47:                                               ; preds = %1
  %48 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %49 = tail call i32 @_Z8QuickPowii(i32 %48, i32 998244351)
  store i32 %49, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1048689553, i32 -2085602475
  br label %.backedge

59:                                               ; preds = %1
  br label %.backedge

60:                                               ; preds = %1
  %61 = icmp sgt i32 %.017, 0
  %62 = select i1 %61, i32 -694166731, i32 -1143100776
  br label %.backedge

63:                                               ; preds = %1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1256134117, i32 2003067135
  br label %.backedge

73:                                               ; preds = %1
  %.neg21 = add i32 %.017, 1
  %74 = sext i32 %.neg21 to i64
  %75 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %.017 to i64
  %82 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %81
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1268566079, i32 2003067135
  br label %.backedge

92:                                               ; preds = %1
  br label %.backedge

93:                                               ; preds = %1
  %94 = add i32 %.017, -1
  br label %.backedge

95:                                               ; preds = %1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 903202835, i32 1734494793
  br label %.backedge

105:                                              ; preds = %1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 517012473, i32 1734494793
  br label %.backedge

115:                                              ; preds = %1
  ret void

116:                                              ; preds = %1
  %117 = add i32 %.019, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = sext i32 %.019 to i64
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 998244353
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %122
  store i32 %125, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %1
  %128 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %129 = tail call i32 @_Z8QuickPowii(i32 %128, i32 998244351)
  store i32 %129, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16
  br label %.backedge

130:                                              ; preds = %1
  %.neg = add i32 %.017, 1
  %131 = sext i32 %.neg to i64
  %132 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %131
  %136 = srem i64 %135, 998244353
  %137 = trunc i64 %136 to i32
  %138 = sext i32 %.017 to i64
  %139 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %138
  store i32 %137, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8QuickPowii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -121187243, i32 469676539
  %12 = select i1 %10, i32 -1390757498, i32 469676539
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1050279076, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1050279076, label %14
    i32 -1163591570, label %16
    i32 742657706, label %19
    i32 -1390757498, label %20
    i32 -121187243, label %26
    i32 -12999745, label %27
    i32 891377563, label %33
    i32 469676539, label %34
  ]

.backedge:                                        ; preds = %13, %34, %27, %26, %20, %19, %16, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %34 ], [ %31, %27 ], [ %.015, %26 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %34 ], [ %32, %27 ], [ %.013, %26 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %39, %34 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1390757498, %34 ], [ -1050279076, %27 ], [ -12999745, %26 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 891377563, i32 -1163591570
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -12999745, i32 742657706
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = sext i32 %.011 to i64
  %22 = sext i32 %.015 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.015 to i64
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = ashr i32 %.013, 1
  br label %.backedge

33:                                               ; preds = %13
  ret i32 %.011

34:                                               ; preds = %13
  %35 = sext i32 %.011 to i64
  %36 = sext i32 %.015 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4Initv()
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, -1
  %8 = add i32 %7, %5
  %9 = call i32 @_Z1Cii(i32 %8, i32 %7)
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %11, -2
  %14 = add i32 %13, %12
  %15 = add i32 %12, -1
  %16 = call i32 @_Z1Cii(i32 %14, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %20, 998244353
  %22 = add nsw i64 %10, 998244353
  %23 = sub nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ %25, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %27, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 781877721, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 781877721, label %29
    i32 -1268327615, label %32
    i32 465040002, label %36
    i32 -225467552, label %38
    i32 -144561593, label %45
    i32 -1756639536, label %65
    i32 -1994514812, label %66
    i32 629180116, label %68
  ]

.backedge:                                        ; preds = %28, %66, %65, %45, %38, %36, %32, %29
  %.014.be = phi i32 [ %.014, %28 ], [ %.014, %66 ], [ %.014, %65 ], [ %64, %45 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %32 ], [ %.014, %29 ]
  %.012.be = phi i32 [ %.012, %28 ], [ %67, %66 ], [ %.012, %65 ], [ %.012, %45 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %32 ], [ %.012, %29 ]
  %.010.be = phi i32 [ %.010, %28 ], [ 781877721, %66 ], [ -1994514812, %65 ], [ -1756639536, %45 ], [ %44, %38 ], [ %37, %36 ], [ 465040002, %32 ], [ %31, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %36 ], [ %35, %32 ], [ false, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4
  %.not16 = icmp sgt i32 %.012, %30
  %31 = select i1 %.not16, i32 465040002, i32 -1268327615
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 3
  %35 = icmp sle i32 %.012, %34
  br label %.backedge

36:                                               ; preds = %28
  %37 = select i1 %.0, i32 -225467552, i32 629180116
  br label %.backedge

38:                                               ; preds = %28
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 3
  %41 = sub i32 1, %.012
  %42 = add i32 %41, %40
  %43 = and i32 %42, 1
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 -1756639536, i32 -144561593
  br label %.backedge

45:                                               ; preds = %28
  %46 = sext i32 %.014 to i64
  %47 = load i32, i32* %1, align 4
  %48 = call i32 @_Z1Cii(i32 %47, i32 %.012)
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sub i32 %51, %.012
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, -1
  %56 = add i32 %55, %53
  %57 = call i32 @_Z1Cii(i32 %56, i32 %55)
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %49
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %46, 998244353
  %62 = sub nsw i64 %61, %60
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  %67 = add i32 %.012, 1
  br label %.backedge

68:                                               ; preds = %28
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.014)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
