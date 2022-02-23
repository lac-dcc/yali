; ModuleID = 'build_ollvm/programs/p00036/s558053771.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s558053771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZL3dat = internal unnamed_addr constant [7 x [4 x [5 x i8]]] [[4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00"], [4 x [5 x i8]] [[5 x i8] c"1111\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0100\00", [5 x i8] c"1100\00", [5 x i8] c"1000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"0110\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1100\00", [5 x i8] c"0100\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0110\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"]], align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5matchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -32452805, i32 1784340236
  %14 = select i1 %12, i32 355143437, i32 1784340236
  %15 = select i1 %12, i32 1023535950, i32 988060772
  %16 = select i1 %12, i32 -2126427055, i32 988060772
  %17 = select i1 %12, i32 -678627874, i32 -815430936
  %18 = select i1 %12, i32 195066181, i32 -815430936
  %19 = sext i32 %0 to i64
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01922 = phi i1 [ undef, %3 ], [ %.01922.be, %.backedge ]
  %.019 = phi i1 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 664217188, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664217188, label %21
    i32 56107115, label %24
    i32 -1765123551, label %25
    i32 -1547571485, label %28
    i32 559707772, label %40
    i32 195066181, label %41
    i32 -678627874, label %42
    i32 -393239147, label %43
    i32 -746770784, label %44
    i32 -2126427055, label %45
    i32 1023535950, label %47
    i32 -1671192095, label %48
    i32 -959321802, label %49
    i32 -95864613, label %50
    i32 -1205510103, label %51
    i32 355143437, label %52
    i32 -32452805, label %53
    i32 -815430936, label %54
    i32 988060772, label %55
    i32 1784340236, label %57
  ]

.backedge:                                        ; preds = %20, %57, %55, %54, %52, %51, %50, %49, %48, %47, %45, %44, %43, %42, %41, %40, %28, %25, %24, %21
  %.01922.be = phi i1 [ %.01922, %20 ], [ %.01922, %57 ], [ %.01922, %55 ], [ %.01922, %54 ], [ %.019, %52 ], [ %.01922, %51 ], [ %.01922, %50 ], [ %.01922, %49 ], [ %.01922, %48 ], [ %.01922, %47 ], [ %.01922, %45 ], [ %.01922, %44 ], [ %.01922, %43 ], [ %.01922, %42 ], [ %.01922, %41 ], [ %.01922, %40 ], [ %.01922, %28 ], [ %.01922, %25 ], [ %.01922, %24 ], [ %.01922, %21 ]
  %.019.be = phi i1 [ %.019, %20 ], [ %.019, %57 ], [ %.019, %55 ], [ false, %54 ], [ %.019, %52 ], [ %.019, %51 ], [ true, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ false, %41 ], [ %.019, %40 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.neg, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %.015, %57 ], [ %56, %55 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %46, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %28 ], [ %.015, %25 ], [ 0, %24 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 355143437, %57 ], [ -2126427055, %55 ], [ 195066181, %54 ], [ %13, %52 ], [ %14, %51 ], [ -1205510103, %50 ], [ 664217188, %49 ], [ -959321802, %48 ], [ -1765123551, %47 ], [ %15, %45 ], [ %16, %44 ], [ -746770784, %43 ], [ -1205510103, %42 ], [ %17, %41 ], [ %18, %40 ], [ %39, %28 ], [ %27, %25 ], [ -1765123551, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.017, 4
  %23 = select i1 %22, i32 56107115, i32 -95864613
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = icmp slt i32 %.015, 4
  %27 = select i1 %26, i32 -1547571485, i32 -1671192095
  br label %.backedge

28:                                               ; preds = %20
  %29 = add i32 %.017, %1
  %30 = sext i32 %29 to i64
  %31 = add i32 %.015, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i32 %.017 to i64
  %36 = sext i32 %.015 to i64
  %37 = getelementptr inbounds [7 x [4 x [5 x i8]]], [7 x [4 x [5 x i8]]]* @_ZL3dat, i64 0, i64 %19, i64 %35, i64 %36
  %38 = load i8, i8* %37, align 1
  %.not = icmp eq i8 %34, %38
  %39 = select i1 %.not, i32 -393239147, i32 559707772
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = add i32 %.015, 1
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.neg = add i32 %.017, 1
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  store i1 %.01922, i1* %4, align 1
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.14

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %56 = add i32 %.015, 1
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 438898673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 438898673, label %16
    i32 -1732262999, label %19
    i32 -2054498099, label %33
    i32 1666211507, label %34
    i32 -919451132, label %38
    i32 -174200024, label %48
    i32 1133618263, label %58
    i32 -1315792245, label %59
    i32 819395927, label %63
    i32 -232692377, label %64
    i32 666679721, label %74
    i32 1630025105, label %86
    i32 -486898264, label %88
    i32 -626226937, label %94
    i32 -2021212578, label %96
    i32 -2138163726, label %106
    i32 -42917299, label %116
    i32 -1430214427, label %117
    i32 -946052330, label %120
    i32 -1860443708, label %121
    i32 -1565343602, label %124
    i32 -791346075, label %125
    i32 47972620, label %135
    i32 2022619350, label %147
    i32 848501644, label %148
    i32 -1275499773, label %158
    i32 -311795571, label %168
    i32 2131175492, label %169
    i32 924546025, label %171
    i32 812828469, label %172
    i32 -2136478625, label %173
    i32 -197992164, label %174
    i32 -1395900878, label %175
    i32 330868624, label %178
  ]

.backedge:                                        ; preds = %15, %178, %175, %174, %173, %172, %171, %168, %158, %148, %147, %135, %125, %124, %121, %120, %117, %116, %106, %96, %94, %88, %86, %74, %64, %63, %59, %58, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1275499773, %178 ], [ 47972620, %175 ], [ -2138163726, %174 ], [ 666679721, %173 ], [ -174200024, %172 ], [ -1732262999, %171 ], [ 2131175492, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1666211507, %147 ], [ %146, %135 ], [ %134, %125 ], [ -791346075, %124 ], [ -1315792245, %121 ], [ -1860443708, %120 ], [ -232692377, %117 ], [ -1430214427, %116 ], [ %115, %106 ], [ %105, %96 ], [ 2131175492, %94 ], [ %93, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -232692377, %63 ], [ %62, %59 ], [ -1315792245, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %34 ], [ 1666211507, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1732262999, i32 924546025
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2054498099, i32 924546025
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 -919451132, i32 848501644
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -174200024, i32 812828469
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1133618263, i32 812828469
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 819395927, i32 -1565343602
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 666679721, i32 -2136478625
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = icmp slt i32 %75, 8
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1630025105, i32 -2136478625
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.26, i32 -486898264, i32 -946052330
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.22, align 4
  %92 = call zeroext i1 @_Z5matchiii(i32 %89, i32 %90, i32 %91)
  %93 = select i1 %92, i32 -626226937, i32 -2021212578
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %95, i32* %.0..0..0.2, align 4
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2138163726, i32 -197992164
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -42917299, i32 -197992164
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = add i32 %118, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %119, i32* %.0..0..0.24, align 4
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = add i32 %122, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %123, i32* %.0..0..0.18, align 4
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 47972620, i32 -1395900878
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.10, align 4
  %137 = add i32 %136, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %137, i32* %.0..0..0.11, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2022619350, i32 -1395900878
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1275499773, i32 330868624
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -311795571, i32 330868624
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %170

171:                                              ; preds = %15
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.12, align 4
  %177 = add i32 %176, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %177, i32* %.0..0..0.13, align 4
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1227277536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1227277536, label %16
    i32 -1000667625, label %19
    i32 -1661431708, label %31
    i32 -237832272, label %32
    i32 -107215737, label %42
    i32 -1264198234, label %54
    i32 -2140596416, label %56
    i32 -1778307508, label %66
    i32 -129559535, label %76
    i32 906599966, label %77
    i32 2092965862, label %81
    i32 483997479, label %82
    i32 294263568, label %92
    i32 68422228, label %104
    i32 1776509192, label %106
    i32 1961485157, label %109
    i32 1991577559, label %119
    i32 -1438742638, label %131
    i32 -1643550845, label %133
    i32 1309897672, label %140
    i32 230706180, label %141
    i32 -624631263, label %151
    i32 -1402741630, label %162
    i32 -1081260091, label %163
    i32 -376697048, label %173
    i32 -1799935904, label %183
    i32 1013455003, label %184
    i32 196427655, label %187
    i32 1407573521, label %192
    i32 -1000394374, label %193
    i32 544260964, label %194
    i32 680816492, label %196
    i32 73157454, label %197
    i32 -1501950692, label %198
    i32 -226003083, label %199
    i32 1682714013, label %202
  ]

.backedge:                                        ; preds = %15, %202, %199, %198, %197, %196, %194, %193, %187, %184, %183, %173, %163, %162, %151, %141, %140, %133, %131, %119, %109, %106, %104, %92, %82, %81, %77, %76, %66, %56, %54, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -376697048, %202 ], [ -624631263, %199 ], [ 1991577559, %198 ], [ 294263568, %197 ], [ -1778307508, %196 ], [ -107215737, %194 ], [ -1000667625, %193 ], [ -237832272, %187 ], [ 906599966, %184 ], [ 1013455003, %183 ], [ %182, %173 ], [ %172, %163 ], [ 483997479, %162 ], [ %161, %151 ], [ %150, %141 ], [ 230706180, %140 ], [ 1309897672, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 483997479, %81 ], [ %80, %77 ], [ 906599966, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -237832272, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1000667625, i32 -1000394374
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i64 0), i8 48, i64 256, i1 false)
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1661431708, i32 -1000394374
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -107215737, i32 544260964
  br label %.backedge

42:                                               ; preds = %15
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i64 0))
  %44 = icmp ne i32 %43, -1
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1264198234, i32 544260964
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.19, i32 -2140596416, i32 1407573521
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1778307508, i32 680816492
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -129559535, i32 680816492
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 2092965862, i32 196427655
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 294263568, i32 73157454
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = icmp slt i32 %93, 8
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 68422228, i32 73157454
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.20, i32 1776509192, i32 -1081260091
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %107, 0
  %108 = select i1 %.not, i32 1961485157, i32 -1643550845
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1991577559, i32 -1501950692
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1438742638, i32 -1501950692
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.21, i32 -1643550845, i32 1309897672
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.5, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %135, i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %138)
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -624631263, i32 -226003083
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %152, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1402741630, i32 -226003083
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -376697048, i32 1682714013
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1799935904, i32 1682714013
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.6, align 4
  %186 = add i32 %185, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.7, align 4
  br label %.backedge

187:                                              ; preds = %15
  %188 = call i32 @_Z5solvev()
  %189 = shl i32 %188, 24
  %sext = add i32 %189, 1090519040
  %190 = ashr exact i32 %sext, 24
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %.backedge

192:                                              ; preds = %15
  ret i32 0

193:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i64 0), i8 48, i64 256, i1 false)
  br label %.backedge

194:                                              ; preds = %15
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i64 0))
  br label %.backedge

196:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

197:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.17, align 4
  %201 = add i32 %200, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %201, i32* %.0..0..0.18, align 4
  br label %.backedge

202:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
