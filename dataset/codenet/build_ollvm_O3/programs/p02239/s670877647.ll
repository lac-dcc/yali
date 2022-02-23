; ModuleID = 'build_ollvm/programs/p02239/s670877647.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s670877647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5checkiiPA100_iPiS1_(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = add i32 %1, 1
  %12 = getelementptr inbounds i32, i32* %3, i64 %8
  br label %13

13:                                               ; preds = %.backedge, %5
  %.03438 = phi i32 [ undef, %5 ], [ %.03438.be, %.backedge ]
  %.034 = phi i32 [ undef, %5 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -782364321, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -782364321, label %14
    i32 -547154722, label %16
    i32 1170545451, label %19
    i32 -714993923, label %29
    i32 -1003739569, label %40
    i32 -1203764783, label %41
    i32 1798566067, label %42
    i32 -836215543, label %46
    i32 352540816, label %51
    i32 -1945900253, label %61
    i32 857017907, label %72
    i32 -1472687334, label %73
    i32 -1398044470, label %83
    i32 -537816914, label %94
    i32 -1901655017, label %95
    i32 -860086507, label %105
    i32 1689094323, label %115
    i32 -580093702, label %116
    i32 -1441359622, label %118
    i32 -1143843658, label %119
    i32 421831981, label %121
  ]

.backedge:                                        ; preds = %13, %121, %119, %118, %116, %105, %95, %94, %83, %73, %72, %61, %51, %46, %42, %41, %40, %29, %19, %16, %14
  %.03438.be = phi i32 [ %.03438, %13 ], [ %.03438, %121 ], [ %.03438, %119 ], [ %.03438, %118 ], [ %.03438, %116 ], [ %.034, %105 ], [ %.03438, %95 ], [ %.03438, %94 ], [ %.03438, %83 ], [ %.03438, %73 ], [ %.03438, %72 ], [ %.03438, %61 ], [ %.03438, %51 ], [ %.03438, %46 ], [ %.03438, %42 ], [ %.03438, %41 ], [ %.03438, %40 ], [ %.03438, %29 ], [ %.03438, %19 ], [ %.03438, %16 ], [ %.03438, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %121 ], [ %120, %119 ], [ %.034, %118 ], [ %117, %116 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %84, %83 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %46 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %40 ], [ %30, %29 ], [ %.034, %19 ], [ %.034, %16 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %121 ], [ %.032, %119 ], [ %.neg, %118 ], [ %.032, %116 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %72 ], [ %62, %61 ], [ %.032, %51 ], [ %.032, %46 ], [ %.032, %42 ], [ 0, %41 ], [ %.032, %40 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %16 ], [ %.032, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -860086507, %121 ], [ -1398044470, %119 ], [ -1945900253, %118 ], [ -714993923, %116 ], [ %114, %105 ], [ %104, %95 ], [ -1901655017, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1798566067, %72 ], [ %71, %61 ], [ %60, %51 ], [ 352540816, %46 ], [ %45, %42 ], [ 1798566067, %41 ], [ -1901655017, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.30 = load volatile i32, i32* %7, align 4
  %.not36 = icmp eq i32 %.0..0..0.30, -1
  %15 = select i1 %.not36, i32 -1203764783, i32 -547154722
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %17, %1
  %18 = select i1 %.not, i32 -1203764783, i32 1170545451
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -714993923, i32 -580093702
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1003739569, i32 -580093702
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  store i32 %1, i32* %9, align 4
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %.032, %43
  %45 = select i1 %44, i32 -836215543, i32 -1472687334
  br label %.backedge

46:                                               ; preds = %13
  %47 = sext i32 %.032 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %8, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_Z5checkiiPA100_iPiS1_(i32 %49, i32 %11, [100 x i32]* %2, i32* %3, i32* %4)
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1945900253, i32 -1441359622
  br label %.backedge

61:                                               ; preds = %13
  %62 = add i32 %.032, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 857017907, i32 -1441359622
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1398044470, i32 -1143843658
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -537816914, i32 -1143843658
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -860086507, i32 421831981
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1689094323, i32 421831981
  br label %.backedge

115:                                              ; preds = %13
  store i32 %.03438, i32* %6, align 4
  %.0..0..0.31 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.31

116:                                              ; preds = %13
  %117 = load i32, i32* %9, align 4
  br label %.backedge

118:                                              ; preds = %13
  %.neg = add i32 %.032, 1
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* %9, align 4
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [101 x [100 x i32]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -349025329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -349025329, label %13
    i32 228286535, label %16
    i32 -1707390392, label %22
    i32 1909540912, label %32
    i32 -179874718, label %47
    i32 1343517291, label %49
    i32 -999569411, label %59
    i32 -2010502199, label %74
    i32 -2015044702, label %75
    i32 -1233620175, label %77
    i32 -1970923110, label %87
    i32 1965072241, label %100
    i32 -119822748, label %101
    i32 1846988116, label %111
    i32 226518495, label %121
    i32 1896761266, label %122
    i32 75929361, label %124
    i32 -2075824975, label %134
    i32 -456045455, label %146
    i32 -284889868, label %148
    i32 -153003887, label %153
    i32 1456398893, label %155
    i32 885403270, label %165
    i32 1215467206, label %175
    i32 1621681721, label %176
    i32 1235808658, label %177
    i32 -1964710299, label %183
    i32 1728300086, label %187
    i32 -688525972, label %188
    i32 -202263837, label %189
  ]

.backedge:                                        ; preds = %12, %189, %188, %187, %183, %177, %176, %165, %155, %153, %148, %146, %134, %124, %122, %121, %111, %101, %100, %87, %77, %75, %74, %59, %49, %47, %32, %22, %16, %13
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %189 ], [ %.019, %188 ], [ %.neg, %187 ], [ %.019, %183 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %165 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %148 ], [ %.019, %146 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %122 ], [ %.019, %121 ], [ %.neg21, %111 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %189 ], [ %.017, %188 ], [ %.017, %187 ], [ %.017, %183 ], [ %.017, %177 ], [ %.017, %176 ], [ %.017, %165 ], [ %.017, %155 ], [ %.017, %153 ], [ %.017, %148 ], [ %.017, %146 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %87 ], [ %.017, %77 ], [ %76, %75 ], [ %.017, %74 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %32 ], [ %.017, %22 ], [ 0, %16 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %189 ], [ %.015, %188 ], [ %.015, %187 ], [ %.015, %183 ], [ %.015, %177 ], [ %.015, %176 ], [ %.015, %165 ], [ %.015, %155 ], [ %154, %153 ], [ %.015, %148 ], [ %.015, %146 ], [ %.015, %134 ], [ %.015, %124 ], [ 1, %122 ], [ %.015, %121 ], [ %.015, %111 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 885403270, %189 ], [ -2075824975, %188 ], [ 1846988116, %187 ], [ -1970923110, %183 ], [ -999569411, %177 ], [ 1909540912, %176 ], [ %174, %165 ], [ %164, %155 ], [ 75929361, %153 ], [ -153003887, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ 75929361, %122 ], [ -349025329, %121 ], [ %120, %111 ], [ %110, %101 ], [ -119822748, %100 ], [ %99, %87 ], [ %86, %77 ], [ -1707390392, %75 ], [ -2015044702, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ -1707390392, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.019, %14
  %15 = select i1 %.not, i32 1896761266, i32 228286535
  br label %.backedge

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1909540912, i32 1621681721
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %.017, %36
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -179874718, i32 1621681721
  br label %.backedge

47:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 1343517291, i32 -1233620175
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -999569411, i32 1235808658
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %4, i64 0, i64 %61, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2010502199, i32 1235808658
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = add i32 %.017, 1
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1970923110, i32 -1964710299
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %89
  store i32 -1, i32* %90, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1965072241, i32 -1964710299
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1846988116, i32 1728300086
  br label %.backedge

111:                                              ; preds = %12
  %.neg21 = add i32 %.019, 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 226518495, i32 1728300086
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = call i32 @_Z5checkiiPA100_iPiS1_(i32 1, i32 0, [100 x i32]* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2075824975, i32 -688525972
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %.015, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -456045455, i32 -688525972
  br label %.backedge

146:                                              ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.14, i32 -284889868, i32 1456398893
  br label %.backedge

148:                                              ; preds = %12
  %149 = sext i32 %.015 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.015, i32 %151)
  br label %.backedge

153:                                              ; preds = %12
  %154 = add i32 %.015, 1
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 885403270, i32 -202263837
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1215467206, i32 -202263837
  br label %.backedge

175:                                              ; preds = %12
  ret i32 0

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.017 to i64
  %181 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %4, i64 0, i64 %179, i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %181)
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %185
  store i32 -1, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %12
  %.neg = add i32 %.019, 1
  br label %.backedge

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
