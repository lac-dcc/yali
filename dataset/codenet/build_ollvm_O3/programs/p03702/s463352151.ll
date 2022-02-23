; ModuleID = 'build_ollvm/programs/p03702/s463352151.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s463352151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4testPiiiii(i32* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i1*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  %26 = sub i32 %2, %3
  %27 = sext i32 %3 to i64
  br label %28

28:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 937768065, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 937768065, label %29
    i32 -1443916811, label %32
    i32 978208333, label %54
    i32 1592829353, label %55
    i32 127230480, label %65
    i32 -183257478, label %78
    i32 -776999485, label %80
    i32 -1890646893, label %92
    i32 1284992953, label %103
    i32 28649910, label %104
    i32 1330032948, label %114
    i32 -1215409609, label %126
    i32 -1964279299, label %127
    i32 -461759775, label %132
    i32 2103099082, label %133
    i32 680646296, label %134
    i32 1368160082, label %144
    i32 -545458252, label %155
    i32 1902682895, label %156
    i32 -2052325780, label %157
    i32 2075615393, label %158
    i32 1452319676, label %161
  ]

.backedge:                                        ; preds = %28, %161, %158, %157, %156, %144, %134, %133, %132, %127, %126, %114, %104, %103, %92, %80, %78, %65, %55, %54, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1368160082, %161 ], [ 1330032948, %158 ], [ 127230480, %157 ], [ -1443916811, %156 ], [ %154, %144 ], [ %143, %134 ], [ 680646296, %133 ], [ 680646296, %132 ], [ %131, %127 ], [ 1592829353, %126 ], [ %125, %114 ], [ %113, %104 ], [ 28649910, %103 ], [ 1284992953, %92 ], [ %91, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1592829353, %54 ], [ %53, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1443916811, i32 1902682895
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i1, align 1
  store i1* %33, i1** %16, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %15, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.11, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %26, i32* %.0..0..0.14, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.12, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %27
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %44, i64* %.0..0..0.17, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 978208333, i32 1902682895
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 127230480, i32 -2052325780
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %7, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -183257478, i32 -2052325780
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %79 = select i1 %.0..0..0.34, i32 -776999485, i32 -1964279299
  br label %.backedge

80:                                               ; preds = %28
  %.0..0..0.7 = load volatile i32**, i32*** %15, align 8
  %81 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  %88 = sub i64 %86, %87
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.32, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 -1890646893, i32 1284992953
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, -1
  %97 = add i64 %96, %95
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %97, %99
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %102 = add i64 %101, %100
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.21, align 8
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1330032948, i32 2075615393
  br label %.backedge

114:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.26, align 4
  %116 = add i32 %115, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %116, i32* %.0..0..0.27, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1215409609, i32 2075615393
  br label %.backedge

126:                                              ; preds = %28
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = sext i32 %129 to i64
  %.not = icmp sgt i64 %128, %130
  %131 = select i1 %.not, i32 2103099082, i32 -461759775
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.2 = load volatile i1*, i1** %16, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.3 = load volatile i1*, i1** %16, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

134:                                              ; preds = %28
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1368160082, i32 1452319676
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.4 = load volatile i1*, i1** %16, align 8
  %145 = load i1, i1* %.0..0..0.4, align 1
  store i1 %145, i1* %6, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -545458252, i32 1452319676
  br label %.backedge

155:                                              ; preds = %28
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  ret i1 %.0..0..0.35

156:                                              ; preds = %28
  br label %.backedge

157:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.29, align 4
  %160 = add i32 %159, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %160, i32* %.0..0..0.30, align 4
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.5 = load volatile i1*, i1** %16, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1487033969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1487033969, label %12
    i32 949727755, label %22
    i32 1265731933, label %34
    i32 -1311933540, label %36
    i32 -2012006856, label %40
    i32 1786051439, label %42
    i32 853646044, label %43
    i32 102357668, label %44
    i32 -1848375255, label %47
    i32 1792865212, label %48
    i32 1634048043, label %56
    i32 1360477100, label %57
    i32 -1139125249, label %59
    i32 1235791338, label %60
    i32 1614180542, label %70
    i32 1487583385, label %81
    i32 -555051559, label %82
    i32 1929156810, label %83
  ]

.backedge:                                        ; preds = %11, %83, %82, %70, %60, %59, %57, %56, %48, %47, %44, %43, %42, %40, %36, %34, %22, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %41, %40 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %22 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %58, %57 ], [ %.023, %56 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ 1, %42 ], [ %.023, %40 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %22 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %57 ], [ %.019, %56 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ 1000000000, %42 ], [ %.021, %40 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %56 ], [ %50, %48 ], [ %.019, %47 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1614180542, %83 ], [ 949727755, %82 ], [ %80, %70 ], [ %69, %60 ], [ 853646044, %59 ], [ -1139125249, %57 ], [ -1139125249, %56 ], [ %55, %48 ], [ 1235791338, %47 ], [ %46, %44 ], [ 102357668, %43 ], [ 853646044, %42 ], [ 1487033969, %40 ], [ -2012006856, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 949727755, i32 -555051559
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.025, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1265731933, i32 -555051559
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.17, i32 -1311933540, i32 1786051439
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.025 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  br label %.backedge

40:                                               ; preds = %11
  %41 = add i32 %.025, 1
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = icmp eq i32 %.023, %.021
  %46 = select i1 %45, i32 -1848375255, i32 1792865212
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = add i32 %.021, %.023
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call zeroext i1 @_Z4testPiiiii(i32* nonnull %10, i32 %51, i32 %52, i32 %53, i32 %50)
  %55 = select i1 %54, i32 1634048043, i32 1360477100
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = add i32 %.019, 1
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1614180542, i32 1929156810
  br label %.backedge

70:                                               ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.023)
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1487583385, i32 1929156810
  br label %.backedge

81:                                               ; preds = %11
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.023)
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
