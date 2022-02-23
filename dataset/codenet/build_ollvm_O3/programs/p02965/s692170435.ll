; ModuleID = 'build_ollvm/programs/p02965/s692170435.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kai = local_unnamed_addr global [2500100 x i64] zeroinitializer, align 16
@rkai = local_unnamed_addr global [2500100 x i64] zeroinitializer, align 16
@xx = local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@yy = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4kaizv() local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1852743092, i32 2004191466
  %10 = select i1 %8, i32 1471630929, i32 2004191466
  %11 = select i1 %8, i32 130899601, i32 1113618322
  %12 = select i1 %8, i32 24857497, i32 1113618322
  %13 = select i1 %8, i32 2010561064, i32 -367235954
  %14 = select i1 %8, i32 316971217, i32 -367235954
  %15 = select i1 %8, i32 848321756, i32 447565296
  %16 = select i1 %8, i32 669599053, i32 447565296
  %17 = select i1 %8, i32 866873081, i32 -1150286793
  %18 = select i1 %8, i32 -1689996175, i32 -1150286793
  %19 = select i1 %8, i32 1571777319, i32 25399103
  %20 = select i1 %8, i32 -304667514, i32 25399103
  %21 = select i1 %8, i32 1075108298, i32 913736714
  %22 = select i1 %8, i32 -734319399, i32 913736714
  br label %23

23:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1140459290, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1140459290, label %24
    i32 539409180, label %27
    i32 -837819134, label %34
    i32 -734319399, label %35
    i32 1075108298, label %37
    i32 -755166510, label %38
    i32 -1097276957, label %39
    i32 -1502375239, label %42
    i32 1403043056, label %46
    i32 -1291693220, label %48
    i32 -304667514, label %49
    i32 1571777319, label %51
    i32 541541548, label %52
    i32 595996072, label %54
    i32 -1534040147, label %55
    i32 -1689996175, label %56
    i32 866873081, label %57
    i32 807904779, label %58
    i32 1930767281, label %61
    i32 1443672003, label %64
    i32 422348265, label %67
    i32 -2040901394, label %74
    i32 669599053, label %75
    i32 848321756, label %76
    i32 132477568, label %77
    i32 316971217, label %78
    i32 2010561064, label %80
    i32 913218870, label %81
    i32 -1908570217, label %84
    i32 1578941543, label %89
    i32 24857497, label %90
    i32 130899601, label %97
    i32 1293345061, label %98
    i32 -2076548235, label %99
    i32 -1280707382, label %101
    i32 1529873171, label %102
    i32 1471630929, label %103
    i32 1852743092, label %105
    i32 1805034633, label %106
    i32 913736714, label %107
    i32 25399103, label %108
    i32 -1150286793, label %110
    i32 447565296, label %111
    i32 -367235954, label %113
    i32 1113618322, label %115
    i32 2004191466, label %122
  ]

.backedge:                                        ; preds = %23, %122, %115, %113, %111, %110, %108, %107, %105, %103, %102, %101, %99, %98, %97, %90, %89, %84, %81, %80, %78, %77, %76, %75, %74, %67, %64, %61, %58, %57, %56, %55, %54, %52, %51, %49, %48, %46, %42, %39, %38, %37, %35, %34, %27, %24
  %.053.be = phi i64 [ %.053, %23 ], [ %.053, %122 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %108 ], [ %.neg55, %107 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %84 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %67 ], [ %.053, %64 ], [ %.053, %61 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %52 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %37 ], [ %36, %35 ], [ %.053, %34 ], [ %.053, %27 ], [ %.053, %24 ]
  %.051.be = phi i32 [ %.051, %23 ], [ %.051, %122 ], [ %.051, %115 ], [ %.051, %113 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %84 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %67 ], [ %.051, %64 ], [ %.051, %61 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %54 ], [ %53, %52 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %39 ], [ 998244351, %38 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %27 ], [ %.051, %24 ]
  %.049.be = phi i64 [ %.049, %23 ], [ %.049, %122 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %84 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %67 ], [ %.049, %64 ], [ %.049, %61 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.neg58, %54 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %46 ], [ %.049, %42 ], [ %.049, %39 ], [ 0, %38 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %27 ], [ %.049, %24 ]
  %.047.be = phi i64 [ %.047, %23 ], [ %.neg, %122 ], [ %.047, %115 ], [ %.047, %113 ], [ %.047, %111 ], [ 0, %110 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %105 ], [ %104, %103 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %84 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %67 ], [ %.047, %64 ], [ %.047, %61 ], [ %.047, %58 ], [ %.047, %57 ], [ 0, %56 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %46 ], [ %.047, %42 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %27 ], [ %.047, %24 ]
  %.045.be = phi i64 [ %.045, %23 ], [ %.045, %122 ], [ %.045, %115 ], [ %.045, %113 ], [ %112, %111 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %84 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %76 ], [ %.neg56, %75 ], [ %.045, %74 ], [ %.045, %67 ], [ %.045, %64 ], [ 0, %61 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %42 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %27 ], [ %.045, %24 ]
  %.043.be = phi i64 [ %.043, %23 ], [ %.043, %122 ], [ %.043, %115 ], [ 0, %113 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %101 ], [ %100, %99 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %84 ], [ %.043, %81 ], [ %.043, %80 ], [ 0, %78 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %67 ], [ %.043, %64 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %42 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %27 ], [ %.043, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1471630929, %122 ], [ 24857497, %115 ], [ 316971217, %113 ], [ 669599053, %111 ], [ -1689996175, %110 ], [ -304667514, %108 ], [ -734319399, %107 ], [ 807904779, %105 ], [ %9, %103 ], [ %10, %102 ], [ 1529873171, %101 ], [ 913218870, %99 ], [ -2076548235, %98 ], [ 1293345061, %97 ], [ %11, %90 ], [ %12, %89 ], [ %88, %84 ], [ %83, %81 ], [ 913218870, %80 ], [ %13, %78 ], [ %14, %77 ], [ 1443672003, %76 ], [ %15, %75 ], [ %16, %74 ], [ -2040901394, %67 ], [ %66, %64 ], [ 1443672003, %61 ], [ %60, %58 ], [ 807904779, %57 ], [ %17, %56 ], [ %18, %55 ], [ -1097276957, %54 ], [ 595996072, %52 ], [ 541541548, %51 ], [ %19, %49 ], [ %20, %48 ], [ 541541548, %46 ], [ %45, %42 ], [ %41, %39 ], [ -1097276957, %38 ], [ -1140459290, %37 ], [ %21, %35 ], [ %22, %34 ], [ -837819134, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp slt i64 %.053, 2500099
  %26 = select i1 %25, i32 539409180, i32 -755166510
  br label %.backedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %.053
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %.053, 1
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %30
  %33 = srem i64 %31, 998244353
  store i64 %33, i64* %32, align 8
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  %36 = add i64 %.053, 1
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  %40 = icmp slt i64 %.049, 30
  %41 = select i1 %40, i32 -1502375239, i32 -1534040147
  br label %.backedge

42:                                               ; preds = %23
  %43 = srem i32 %.051, 2
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1403043056, i32 -1291693220
  br label %.backedge

46:                                               ; preds = %23
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %.049
  store i32 1, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %.049
  store i32 0, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = sdiv i32 %.051, 2
  br label %.backedge

54:                                               ; preds = %23
  %.neg58 = add i64 %.049, 1
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %59 = icmp slt i64 %.047, 2500100
  %60 = select i1 %59, i32 1930767281, i32 1805034633
  br label %.backedge

61:                                               ; preds = %23
  %62 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %.047
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16
  br label %.backedge

64:                                               ; preds = %23
  %65 = icmp slt i64 %.045, 29
  %66 = select i1 %65, i32 422348265, i32 132477568
  br label %.backedge

67:                                               ; preds = %23
  %68 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %.045
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %69
  %71 = add i64 %.045, 1
  %72 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %71
  %73 = urem i64 %70, 998244353
  store i64 %73, i64* %72, align 8
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  %.neg56 = add i64 %.045, 1
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  %79 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %.047
  store i64 1, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  %82 = icmp slt i64 %.043, 30
  %83 = select i1 %82, i32 -1908570217, i32 -1280707382
  br label %.backedge

84:                                               ; preds = %23
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %.043
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1578941543, i32 1293345061
  br label %.backedge

89:                                               ; preds = %23
  br label %.backedge

90:                                               ; preds = %23
  %91 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %.047
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %.043
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %91, align 8
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  %100 = add i64 %.043, 1
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %104 = add i64 %.047, 1
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  ret void

107:                                              ; preds = %23
  %.neg55 = add i64 %.053, 1
  br label %.backedge

108:                                              ; preds = %23
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %.049
  store i32 0, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %112 = add i64 %.045, 1
  br label %.backedge

113:                                              ; preds = %23
  %114 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %.047
  store i64 1, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %23
  %116 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %.047
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %.043
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, 998244353
  store i64 %121, i64* %116, align 8
  br label %.backedge

122:                                              ; preds = %23
  %.neg = add i64 %.047, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2nixx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1576509979, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1576509979, label %20
    i32 -1099264713, label %23
    i32 -1166173582, label %39
    i32 -711400754, label %41
    i32 -250434978, label %45
    i32 -760750478, label %55
    i32 345729754, label %68
    i32 1919367645, label %70
    i32 -1552594646, label %80
    i32 90221961, label %90
    i32 313934295, label %91
    i32 -800805912, label %112
    i32 -2117943686, label %122
    i32 -415166145, label %133
    i32 1225980655, label %134
    i32 1447574987, label %135
    i32 2014691230, label %136
    i32 -135626478, label %137
  ]

.backedge:                                        ; preds = %19, %137, %136, %135, %134, %122, %112, %91, %90, %80, %70, %68, %55, %45, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2117943686, %137 ], [ -1552594646, %136 ], [ -760750478, %135 ], [ -1099264713, %134 ], [ %132, %122 ], [ %121, %112 ], [ -800805912, %91 ], [ -800805912, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1099264713, i32 1225980655
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %28 = load i64, i64* %.0..0..0.8, align 8
  %29 = icmp slt i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1166173582, i32 1225980655
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.29, i32 1919367645, i32 -711400754
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.14, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 1919367645, i32 -250434978
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -760750478, i32 1447574987
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 345729754, i32 1447574987
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.30, i32 1919367645, i32 313934295
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1552594646, i32 2014691230
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 90221961, i32 2014691230
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.10, align 8
  %93 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, %95
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %101, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.22, align 8
  %103 = srem i64 %102, 998244353
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %103, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.17, align 8
  %106 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %104
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.26, align 8
  %110 = srem i64 %109, 998244353
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %111, i64* %.0..0..0.3, align 8
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2117943686, i32 -135626478
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.4, align 8
  store i64 %123, i64* %3, align 8
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -415166145, i32 -135626478
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.31

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0138 = phi i32 [ 1887844536, %0 ], [ %.0138.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0138, label %.backedge [
    i32 1887844536, label %21
    i32 103741851, label %24
    i32 1215833307, label %46
    i32 1915860490, label %47
    i32 980649961, label %54
    i32 1861737325, label %64
    i32 1178232299, label %84
    i32 935141210, label %85
    i32 -2120247606, label %88
    i32 1543860856, label %89
    i32 340921062, label %99
    i32 -1666812660, label %112
    i32 1714654519, label %114
    i32 772615617, label %118
    i32 -1156236104, label %120
    i32 -937642941, label %130
    i32 1411117310, label %212
    i32 1856057318, label %213
    i32 12589803, label %216
    i32 1975716499, label %220
    i32 237576042, label %231
    i32 -1296493168, label %232
  ]

.backedge:                                        ; preds = %20, %232, %231, %220, %216, %212, %130, %120, %118, %114, %112, %99, %89, %88, %85, %84, %64, %54, %47, %46, %24, %21
  %.0138.be = phi i32 [ %.0138, %20 ], [ -937642941, %232 ], [ 340921062, %231 ], [ 1861737325, %220 ], [ 103741851, %216 ], [ 1543860856, %212 ], [ %211, %130 ], [ %129, %120 ], [ %119, %118 ], [ 772615617, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 1543860856, %88 ], [ 1915860490, %85 ], [ 935141210, %84 ], [ %83, %64 ], [ %63, %54 ], [ %53, %47 ], [ 1915860490, %46 ], [ %45, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %220 ], [ %.0, %216 ], [ %.0, %212 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %118 ], [ %117, %114 ], [ false, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 103741851, i32 12589803
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.124 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.124, align 8
  call void @_Z4kaizv()
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.3, i64* %.0..0..0.27)
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.28, align 8
  %36 = srem i64 %35, 2
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %36, i64* %.0..0..0.38, align 8
  %.0..0..0.113 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.113, align 8
  %.0..0..0.131 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.131, align 8
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1215833307, i32 12589803
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.132 = load volatile i64*, i64** %2, align 8
  %48 = load i64, i64* %.0..0..0.132, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.39, align 8
  %51 = sub i64 %49, %50
  %52 = sdiv i64 %51, 2
  %.not = icmp sgt i64 %48, %52
  %53 = select i1 %.not, i32 -2120247606, i32 980649961
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1861737325, i32 1975716499
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.133 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.133, align 8
  %67 = add i64 %65, -2
  %.neg140 = add i64 %67, %66
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = add i64 %68, -2
  %70 = call i64 @_Z2nixx(i64 %.neg140, i64 %69)
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.57, align 8
  %.0..0..0.114 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.58, align 8
  %73 = add i64 %72, %71
  %74 = srem i64 %73, 998244353
  %.0..0..0.115 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.115, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1178232299, i32 1975716499
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.134 = load volatile i64*, i64** %2, align 8
  %86 = load i64, i64* %.0..0..0.134, align 8
  %87 = add i64 %86, 1
  %.0..0..0.135 = load volatile i64*, i64** %2, align 8
  store i64 %87, i64* %.0..0..0.135, align 8
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.125 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.125, align 8
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 340921062, i32 237576042
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.30, align 8
  %102 = icmp sle i64 %100, %101
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1666812660, i32 237576042
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.137, i32 1714654519, i32 772615617
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.6, align 8
  %117 = icmp sle i64 %115, %116
  br label %.backedge

118:                                              ; preds = %20
  %119 = select i1 %.0, i32 -1156236104, i32 1856057318
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -937642941, i32 -1296493168
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.31, align 8
  %132 = mul nsw i64 %131, 3
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.42, align 8
  %134 = sub i64 %132, %133
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 %134, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.60, align 8
  %136 = sdiv i64 %135, 2
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.7, align 8
  %139 = add i64 %137, -1
  %140 = add i64 %139, %138
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %141 = load i64, i64* %.0..0..0.8, align 8
  %142 = add i64 %141, -1
  %143 = call i64 @_Z2nixx(i64 %140, i64 %142)
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.63, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.116, align 8
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 998244353
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  store i64 %147, i64* %.0..0..0.89, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.90, align 8
  %150 = add i64 %148, 998244353
  %151 = sub i64 %150, %149
  %152 = srem i64 %151, 998244353
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  store i64 %152, i64* %.0..0..0.65, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.43, align 8
  %155 = sub i64 %153, %154
  %156 = sdiv i64 %155, 2
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 %156, i64* %.0..0..0.91, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.92, align 8
  %159 = add i64 %157, -2
  %160 = add i64 %159, %158
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.11, align 8
  %162 = add i64 %161, -2
  %163 = call i64 @_Z2nixx(i64 %160, i64 %162)
  %.0..0..0.93 = load volatile i64*, i64** %6, align 8
  store i64 %163, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %165 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.44, align 8
  %167 = sub i64 %165, %166
  %168 = mul nsw i64 %167, %164
  %169 = srem i64 %168, 998244353
  %.0..0..0.95 = load volatile i64*, i64** %6, align 8
  store i64 %169, i64* %.0..0..0.95, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.96 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.96, align 8
  %172 = add i64 %171, %170
  %173 = srem i64 %172, 998244353
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %173, i64* %.0..0..0.67, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %174 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.45, align 8
  %176 = call i64 @_Z2nixx(i64 %174, i64 %175)
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  store i64 %176, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.68, align 8
  %179 = mul nsw i64 %178, %177
  %180 = srem i64 %179, 998244353
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  store i64 %180, i64* %.0..0..0.107, align 8
  %.0..0..0.126 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.108, align 8
  %183 = add i64 %182, %181
  %184 = srem i64 %183, 998244353
  %.0..0..0.127 = load volatile i64*, i64** %3, align 8
  store i64 %184, i64* %.0..0..0.127, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.46, align 8
  %187 = sub i64 %185, %186
  %188 = sdiv i64 %187, 2
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %188, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %189 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %190 = load i64, i64* %.0..0..0.14, align 8
  %191 = add i64 %189, -2
  %192 = add i64 %191, %190
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %193 = load i64, i64* %.0..0..0.15, align 8
  %194 = add i64 %193, -2
  %195 = call i64 @_Z2nixx(i64 %192, i64 %194)
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %195, i64* %.0..0..0.71, align 8
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %197 = load i64, i64* %.0..0..0.72, align 8
  %198 = add i64 %196, 998244353
  %199 = sub i64 %198, %197
  %200 = srem i64 %199, 998244353
  %.0..0..0.118 = load volatile i64*, i64** %4, align 8
  store i64 %200, i64* %.0..0..0.118, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.47, align 8
  %202 = add i64 %201, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %202, i64* %.0..0..0.48, align 8
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1411117310, i32 -1296493168
  br label %.backedge

212:                                              ; preds = %20
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.128 = load volatile i64*, i64** %3, align 8
  %214 = load i64, i64* %.0..0..0.128, align 8
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %214)
  ret i32 0

216:                                              ; preds = %20
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  call void @_Z4kaizv()
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %217, i64* nonnull %218)
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %221 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.136 = load volatile i64*, i64** %2, align 8
  %222 = load i64, i64* %.0..0..0.136, align 8
  %223 = add i64 %221, -2
  %.neg = add i64 %223, %222
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %224 = load i64, i64* %.0..0..0.17, align 8
  %225 = add i64 %224, -2
  %226 = call i64 @_Z2nixx(i64 %.neg, i64 %225)
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 %226, i64* %.0..0..0.73, align 8
  %.0..0..0.119 = load volatile i64*, i64** %4, align 8
  %227 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %228 = load i64, i64* %.0..0..0.74, align 8
  %229 = add i64 %228, %227
  %230 = srem i64 %229, 998244353
  %.0..0..0.120 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.120, align 8
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %233 = load i64, i64* %.0..0..0.35, align 8
  %234 = mul nsw i64 %233, 3
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %235 = load i64, i64* %.0..0..0.50, align 8
  %236 = sub i64 %234, %235
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 %236, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.76, align 8
  %238 = sdiv i64 %237, 2
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  store i64 %238, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %240 = load i64, i64* %.0..0..0.18, align 8
  %241 = add i64 %239, -1
  %242 = add i64 %241, %240
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %243 = load i64, i64* %.0..0..0.19, align 8
  %244 = add i64 %243, -1
  %245 = call i64 @_Z2nixx(i64 %242, i64 %244)
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  store i64 %245, i64* %.0..0..0.79, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %246 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.121 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.121, align 8
  %248 = mul nsw i64 %247, %246
  %249 = srem i64 %248, 998244353
  %.0..0..0.97 = load volatile i64*, i64** %6, align 8
  store i64 %249, i64* %.0..0..0.97, align 8
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %250 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  %251 = load i64, i64* %.0..0..0.98, align 8
  %252 = add i64 %250, 998244353
  %253 = sub i64 %252, %251
  %254 = srem i64 %253, 998244353
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  store i64 %254, i64* %.0..0..0.81, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %255 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.51, align 8
  %257 = sub i64 %255, %256
  %258 = sdiv i64 %257, 2
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  store i64 %258, i64* %.0..0..0.99, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %259 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.100, align 8
  %261 = add i64 %259, -2
  %262 = add i64 %261, %260
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %263 = load i64, i64* %.0..0..0.22, align 8
  %264 = add i64 %263, -2
  %265 = call i64 @_Z2nixx(i64 %262, i64 %264)
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  store i64 %265, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %6, align 8
  %266 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %267 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.52, align 8
  %269 = sub i64 %267, %268
  %270 = mul nsw i64 %269, %266
  %271 = srem i64 %270, 998244353
  %.0..0..0.103 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.103, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %272 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  %273 = load i64, i64* %.0..0..0.104, align 8
  %274 = add i64 %273, %272
  %275 = srem i64 %274, 998244353
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  store i64 %275, i64* %.0..0..0.83, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %276 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %277 = load i64, i64* %.0..0..0.53, align 8
  %278 = call i64 @_Z2nixx(i64 %276, i64 %277)
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  store i64 %278, i64* %.0..0..0.109, align 8
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  %279 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.84, align 8
  %281 = mul nsw i64 %280, %279
  %282 = srem i64 %281, 998244353
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  store i64 %282, i64* %.0..0..0.111, align 8
  %.0..0..0.129 = load volatile i64*, i64** %3, align 8
  %283 = load i64, i64* %.0..0..0.129, align 8
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  %284 = load i64, i64* %.0..0..0.112, align 8
  %285 = add i64 %284, %283
  %286 = srem i64 %285, 998244353
  %.0..0..0.130 = load volatile i64*, i64** %3, align 8
  store i64 %286, i64* %.0..0..0.130, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %287 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %288 = load i64, i64* %.0..0..0.54, align 8
  %289 = sub i64 %287, %288
  %290 = sdiv i64 %289, 2
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  store i64 %290, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  %291 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %292 = load i64, i64* %.0..0..0.25, align 8
  %293 = add i64 %291, -2
  %294 = add i64 %293, %292
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %295 = load i64, i64* %.0..0..0.26, align 8
  %296 = add i64 %295, -2
  %297 = call i64 @_Z2nixx(i64 %294, i64 %296)
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  store i64 %297, i64* %.0..0..0.87, align 8
  %.0..0..0.122 = load volatile i64*, i64** %4, align 8
  %298 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  %299 = load i64, i64* %.0..0..0.88, align 8
  %.neg.neg = add i64 %298, 998244353
  %300 = sub i64 %.neg.neg, %299
  %301 = srem i64 %300, 998244353
  %.0..0..0.123 = load volatile i64*, i64** %4, align 8
  store i64 %301, i64* %.0..0..0.123, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %302 = load i64, i64* %.0..0..0.55, align 8
  %303 = add i64 %302, 2
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %303, i64* %.0..0..0.56, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
