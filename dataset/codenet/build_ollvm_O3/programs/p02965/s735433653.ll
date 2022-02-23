; ModuleID = 'build_ollvm/programs/p02965/s735433653.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@inv = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@jc = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@jcn = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@foo = local_unnamed_addr global i32 0, align 4
@bar = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1928526132, i32 171663325
  %14 = select i1 %12, i32 303125821, i32 171663325
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %17
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %20
  %22 = select i1 %12, i32 1814743741, i32 2088301142
  %23 = select i1 %12, i32 -538760359, i32 2088301142
  %24 = icmp slt i32 %0, %1
  %25 = select i1 %24, i32 344124951, i32 62167870
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 344124951, i32 773178000
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01215 = phi i32 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1928588179, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1928588179, label %29
    i32 -305473580, label %32
    i32 773178000, label %33
    i32 344124951, label %34
    i32 -538760359, label %35
    i32 1814743741, label %36
    i32 62167870, label %37
    i32 1822034851, label %49
    i32 303125821, label %50
    i32 1928526132, label %51
    i32 2088301142, label %52
    i32 171663325, label %53
  ]

.backedge:                                        ; preds = %28, %53, %52, %50, %49, %37, %36, %35, %34, %33, %32, %29
  %.01215.be = phi i32 [ %.01215, %28 ], [ %.01215, %53 ], [ %.01215, %52 ], [ %.012, %50 ], [ %.01215, %49 ], [ %.01215, %37 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %29 ]
  %.012.be = phi i32 [ %.012, %28 ], [ %.012, %53 ], [ 0, %52 ], [ %.012, %50 ], [ %.012, %49 ], [ %48, %37 ], [ %.012, %36 ], [ 0, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 303125821, %53 ], [ -538760359, %52 ], [ %13, %50 ], [ %14, %49 ], [ 1822034851, %37 ], [ 1822034851, %36 ], [ %22, %35 ], [ %23, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., 0
  %31 = select i1 %30, i32 344124951, i32 -305473580
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %21, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  store i32 %.01215, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 2, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 721228290, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 721228290, label %5
    i32 -982264561, label %8
    i32 -1817730714, label %22
    i32 -2146701325, label %23
    i32 1853761604, label %33
    i32 1073247890, label %43
    i32 692578283, label %44
    i32 -323000445, label %47
    i32 538394358, label %57
    i32 -842851629, label %87
    i32 -762548682, label %88
    i32 2131448479, label %89
    i32 -577377918, label %99
    i32 -1101198257, label %109
    i32 1150045287, label %110
    i32 -1877289278, label %113
    i32 -315781256, label %116
    i32 -1391482172, label %126
    i32 2054121797, label %136
    i32 -1114834204, label %138
    i32 -167364114, label %148
    i32 -676866604, label %170
    i32 1986396241, label %172
    i32 -1624497905, label %189
    i32 940324191, label %190
    i32 1784722600, label %192
    i32 1976866099, label %193
    i32 -959700218, label %197
    i32 -680174279, label %204
    i32 -1436933782, label %206
    i32 1801093543, label %218
    i32 1590619964, label %219
    i32 -237194553, label %240
    i32 -217351474, label %241
    i32 1589291674, label %242
  ]

.backedge:                                        ; preds = %4, %242, %241, %240, %219, %218, %204, %197, %193, %192, %190, %189, %172, %170, %148, %138, %136, %126, %116, %113, %110, %109, %99, %89, %88, %87, %57, %47, %44, %43, %33, %23, %22, %8, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %240 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %204 ], [ %.040, %197 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %172 ], [ %.040, %170 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %113 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %23 ], [ %.neg43, %22 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %240 ], [ %.038, %219 ], [ 1, %218 ], [ %.038, %204 ], [ %.038, %197 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %113 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %89 ], [ %.neg42, %88 ], [ %.038, %87 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %43 ], [ 1, %33 ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %242 ], [ %.036, %241 ], [ 0, %240 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %204 ], [ %.036, %197 ], [ %.036, %193 ], [ %.036, %192 ], [ %191, %190 ], [ %.036, %189 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %113 ], [ %.036, %110 ], [ %.036, %109 ], [ 0, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %22 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %219 ], [ %.034, %218 ], [ %205, %204 ], [ %.034, %197 ], [ %.034, %193 ], [ 0, %192 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %113 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %22 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ -167364114, %242 ], [ -1391482172, %241 ], [ -577377918, %240 ], [ 538394358, %219 ], [ 1853761604, %218 ], [ 1976866099, %204 ], [ -680174279, %197 ], [ %196, %193 ], [ 1976866099, %192 ], [ 1150045287, %190 ], [ 940324191, %189 ], [ -1624497905, %172 ], [ %171, %170 ], [ %169, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %126 ], [ %125, %116 ], [ -315781256, %113 ], [ %112, %110 ], [ 1150045287, %109 ], [ %108, %99 ], [ %98, %89 ], [ 692578283, %88 ], [ -762548682, %87 ], [ %86, %57 ], [ %56, %47 ], [ %46, %44 ], [ 692578283, %43 ], [ %42, %33 ], [ %32, %23 ], [ 721228290, %22 ], [ -1817730714, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %204 ], [ %.0, %197 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %115, %113 ], [ false, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.040, 2000005
  %7 = select i1 %6, i32 -982264561, i32 -2146701325
  br label %.backedge

8:                                                ; preds = %4
  %9 = srem i32 998244353, %.040
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = sdiv i32 998244353, %.040
  %15 = sub nsw i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %.040 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %4
  %.neg43 = add i32 %.040, 1
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1853761604, i32 1801093543
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1073247890, i32 1801093543
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp slt i32 %.038, 2000005
  %46 = select i1 %45, i32 -323000445, i32 2131448479
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 538394358, i32 1590619964
  br label %.backedge

57:                                               ; preds = %4
  %58 = add i32 %.038, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.038 to i64
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %63
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %63
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -842851629, i32 1590619964
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %.neg42 = add i32 %.038, 1
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -577377918, i32 -237194553
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1101198257, i32 -237194553
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.036, %111
  %112 = select i1 %.not, i32 -315781256, i32 -1877289278
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %.036, %114
  br label %.backedge

116:                                              ; preds = %4
  store i1 %.0, i1* %1, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1391482172, i32 -217351474
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2054121797, i32 -217351474
  br label %.backedge

136:                                              ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.31, i32 -1114834204, i32 1784722600
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -167364114, i32 1589291674
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @m, align 4
  %.neg = mul i32 %149, 3
  %150 = sub i32 -1244901811, %.036
  %151 = add i32 %150, %.neg
  %152 = add i32 %151, 1244901811
  %153 = sub i32 902581836, %151
  %154 = and i32 %153, 1354240396
  %155 = and i32 %152, -1354240397
  %156 = or i32 %154, %155
  %157 = xor i32 %156, -1354240397
  %158 = xor i32 %156, 1354240397
  %159 = and i32 %158, %157
  %160 = icmp ne i32 %159, 0
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -676866604, i32 1589291674
  br label %.backedge

170:                                              ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.30, i32 1986396241, i32 -1624497905
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @foo, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @n, align 4
  %176 = tail call i32 @_Z1Cii(i32 %175, i32 %.036)
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* @m, align 4
  %179 = mul i32 %178, 3
  %180 = sub i32 %179, %.036
  %181 = ashr i32 %180, 1
  %182 = load i32, i32* @n, align 4
  %183 = tail call i32 @_Z3calii(i32 %181, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %177
  %186 = add nsw i64 %185, %174
  %187 = srem i64 %186, 998244353
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @foo, align 4
  br label %.backedge

189:                                              ; preds = %4
  br label %.backedge

190:                                              ; preds = %4
  %191 = add i32 %.036, 1
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @m, align 4
  %195 = icmp slt i32 %.034, %194
  %196 = select i1 %195, i32 -959700218, i32 -1436933782
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @bar, align 4
  %199 = load i32, i32* @n, align 4
  %200 = add i32 %199, -1
  %201 = tail call i32 @_Z3calii(i32 %.034, i32 %200)
  %202 = add i32 %201, %198
  %203 = srem i32 %202, 998244353
  store i32 %203, i32* @bar, align 4
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.034, 1
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @foo, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* @n, align 4
  %210 = sub i32 998244353, %209
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* @bar, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = add nsw i64 %214, %208
  %216 = srem i64 %215, 998244353
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %216)
  ret i32 0

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = add i32 %.038, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = sext i32 %.038 to i64
  %226 = mul nsw i64 %224, %225
  %227 = srem i64 %226, 998244353
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %225
  store i32 %228, i32* %229, align 4
  %230 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %221
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %225
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %232
  %237 = srem i64 %236, 998244353
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %225
  store i32 %238, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  br label %.backedge

242:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
