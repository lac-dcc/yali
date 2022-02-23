; ModuleID = 'build_ollvm/programs/p02715/s082670559.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z14RepeatSquaringyy(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -588247314, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -588247314, label %18
    i32 -312109725, label %21
    i32 -1339732325, label %37
    i32 687410877, label %39
    i32 791586876, label %43
    i32 -588210745, label %44
    i32 654158640, label %48
    i32 778902705, label %58
    i32 1048741659, label %76
    i32 155713322, label %77
    i32 -177876076, label %85
    i32 -1031876636, label %87
    i32 1324418879, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %77, %76, %58, %48, %44, %43, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 778902705, %88 ], [ -312109725, %87 ], [ -177876076, %77 ], [ -177876076, %76 ], [ %75, %58 ], [ %57, %48 ], [ %47, %44 ], [ -177876076, %43 ], [ %42, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -312109725, i32 -1031876636
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.14, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1339732325, i32 -1031876636
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.25, i32 791586876, i32 687410877
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 791586876, i32 -588210745
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i32 654158640, i32 155713322
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 778902705, i32 1324418879
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.16, align 8
  %61 = lshr i64 %60, 1
  %62 = call i64 @_Z14RepeatSquaringyy(i64 %59, i64 %61)
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  %65 = mul i64 %64, %63
  %66 = urem i64 %65, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.3, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1048741659, i32 1324418879
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.17, align 8
  %81 = add i64 %80, -1
  %82 = call i64 @_Z14RepeatSquaringyy(i64 %79, i64 %81)
  %83 = mul i64 %82, %78
  %84 = urem i64 %83, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %86

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.18, align 8
  %91 = lshr i64 %90, 1
  %92 = call i64 @_Z14RepeatSquaringyy(i64 %89, i64 %91)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.24, align 8
  %95 = mul i64 %94, %93
  %96 = urem i64 %95, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -493336625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -493336625, label %20
    i32 921781809, label %23
    i32 -1694567441, label %46
    i32 -1625699571, label %47
    i32 2010194580, label %50
    i32 -1060810296, label %60
    i32 -63681096, label %70
    i32 -3467687, label %83
    i32 692192781, label %85
    i32 514023883, label %97
    i32 1378387472, label %101
    i32 636907569, label %110
    i32 762599849, label %113
    i32 -473640843, label %117
    i32 -548867885, label %121
  ]

.backedge:                                        ; preds = %19, %121, %117, %110, %101, %97, %85, %83, %70, %60, %50, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -63681096, %121 ], [ 921781809, %117 ], [ -1625699571, %110 ], [ 636907569, %101 ], [ -1060810296, %97 ], [ 514023883, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -1060810296, %50 ], [ %49, %47 ], [ -1625699571, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 921781809, i32 -473640843
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.5, i64* %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %32 = load i64, i64* %.0..0..0.8, align 8
  %33 = add i64 %32, 1
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  store i8* %34, i8** %.0..0..0.13, align 8
  %35 = alloca i64, i64 %33, align 16
  store i64* %35, i64** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %36, i64* %.0..0..0.19, align 8
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1694567441, i32 -473640843
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %.not = icmp eq i64 %48, 0
  %49 = select i1 %.not, i32 762599849, i32 2010194580
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.21, align 8
  %53 = udiv i64 %51, %52
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %55 = call i64 @_Z14RepeatSquaringyy(i64 %53, i64 %54)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %57 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %56
  store i64 %55, i64* %57, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = shl i64 %58, 1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %59, i64* %.0..0..0.31, align 8
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -63681096, i32 -548867885
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.11, align 8
  %73 = icmp ule i64 %71, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -3467687, i32 -548867885
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.42, i32 692192781, i32 1378387472
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %88, 1000000007
  %93 = sub i64 %92, %91
  %94 = urem i64 %93, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %95
  store i64 %94, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.34, align 8
  %100 = add i64 %99, %98
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %100, i64* %.0..0..0.35, align 8
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %105 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 %106, %103
  %108 = add i64 %107, %102
  %109 = urem i64 %108, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.17, align 8
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.29, align 8
  %112 = add i64 %111, -1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %112, i64* %.0..0..0.30, align 8
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.18, align 8
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %114)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %116

117:                                              ; preds = %19
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %118, i64* nonnull %119)
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
