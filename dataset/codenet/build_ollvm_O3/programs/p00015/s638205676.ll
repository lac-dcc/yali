; ModuleID = 'build_ollvm/programs/p00015/s638205676.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s638205676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1395734464, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1395734464, label %15
    i32 -890885214, label %19
    i32 548821467, label %25
    i32 1033692077, label %29
    i32 359094248, label %31
    i32 1467582428, label %41
    i32 614023222, label %53
    i32 1792889329, label %55
    i32 -419888442, label %57
    i32 837461947, label %58
    i32 -2107499081, label %68
    i32 59687310, label %78
    i32 -1459667457, label %79
    i32 -454107465, label %89
    i32 -2091212301, label %100
    i32 -1531363020, label %101
    i32 -93895693, label %102
    i32 -1468954493, label %104
    i32 992278645, label %105
  ]

.backedge:                                        ; preds = %14, %105, %104, %102, %100, %89, %79, %78, %68, %58, %57, %55, %53, %41, %31, %29, %25, %19, %15
  %.04.be = phi i32 [ %.04, %14 ], [ %106, %105 ], [ %.04, %104 ], [ %.04, %102 ], [ %.04, %100 ], [ %90, %89 ], [ %.04, %79 ], [ %.04, %78 ], [ %.04, %68 ], [ %.04, %58 ], [ %.04, %57 ], [ %.04, %55 ], [ %.04, %53 ], [ %.04, %41 ], [ %.04, %31 ], [ %.04, %29 ], [ %.04, %25 ], [ %.04, %19 ], [ %.04, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -454107465, %105 ], [ -2107499081, %104 ], [ 1467582428, %102 ], [ 1395734464, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1459667457, %78 ], [ %77, %68 ], [ %67, %58 ], [ 837461947, %57 ], [ 837461947, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1459667457, %29 ], [ %28, %25 ], [ %24, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.04, %16
  %18 = select i1 %17, i32 -890885214, i32 -1531363020
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %22 = call i32 @_Z4initPiPc(i32* nonnull %10, i8* nonnull %13)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1033692077, i32 548821467
  br label %.backedge

25:                                               ; preds = %14
  %26 = call i32 @_Z4initPiPc(i32* nonnull %11, i8* nonnull %12)
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 1033692077, i32 359094248
  br label %.backedge

29:                                               ; preds = %14
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1467582428, i32 -93895693
  br label %.backedge

41:                                               ; preds = %14
  %42 = call i32 @_Z3addPiS_S_(i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %43 = icmp eq i32 %42, -1
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 614023222, i32 -93895693
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 1792889329, i32 -419888442
  br label %.backedge

55:                                               ; preds = %14
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

57:                                               ; preds = %14
  call void @_Z5printPi(i32* nonnull %9)
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2107499081, i32 -1468954493
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 59687310, i32 -1468954493
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -454107465, i32 992278645
  br label %.backedge

89:                                               ; preds = %14
  %90 = add i32 %.04, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2091212301, i32 992278645
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  ret i32 0

102:                                              ; preds = %14
  %103 = call i32 @_Z3addPiS_S_(i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  %106 = add i32 %.04, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4initPiPc(i32* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -56317667, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56317667, label %24
    i32 -953141193, label %27
    i32 -1004703551, label %44
    i32 -1942599628, label %45
    i32 -1912039871, label %49
    i32 -722224356, label %54
    i32 1961654820, label %64
    i32 1406589925, label %76
    i32 2127446817, label %77
    i32 711272059, label %79
    i32 659841366, label %89
    i32 -446631740, label %102
    i32 -464605239, label %104
    i32 1046861452, label %106
    i32 667047220, label %116
    i32 -728328086, label %128
    i32 742994263, label %129
    i32 1391162438, label %139
    i32 1755629328, label %151
    i32 522325521, label %153
    i32 -1138329205, label %154
    i32 676342179, label %155
    i32 1429643139, label %165
    i32 1245801328, label %181
    i32 -550478306, label %183
    i32 -574981054, label %198
    i32 -720203436, label %201
    i32 2043964694, label %202
    i32 -717282383, label %212
    i32 2137078281, label %223
    i32 -182023682, label %224
    i32 -142555389, label %225
    i32 -1624414945, label %227
    i32 1020140669, label %228
    i32 632758727, label %231
    i32 1777859869, label %232
    i32 -89932837, label %233
  ]

.backedge:                                        ; preds = %23, %233, %232, %231, %228, %227, %225, %224, %212, %202, %201, %198, %183, %181, %165, %155, %154, %153, %151, %139, %129, %128, %116, %106, %104, %102, %89, %79, %77, %76, %64, %54, %49, %45, %44, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -717282383, %233 ], [ 1429643139, %232 ], [ 1391162438, %231 ], [ 667047220, %228 ], [ 659841366, %227 ], [ 1961654820, %225 ], [ -953141193, %224 ], [ %222, %212 ], [ %211, %202 ], [ 2043964694, %201 ], [ 676342179, %198 ], [ -574981054, %183 ], [ %182, %181 ], [ %180, %165 ], [ %164, %155 ], [ 676342179, %154 ], [ 2043964694, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 711272059, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1046861452, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ 711272059, %77 ], [ -1942599628, %76 ], [ %75, %64 ], [ %63, %54 ], [ -722224356, %49 ], [ %48, %45 ], [ -1942599628, %44 ], [ %43, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -953141193, i32 -182023682
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %11, align 8
  store i8* %1, i8** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1004703551, i32 -182023682
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.21, align 4
  %47 = icmp slt i32 %46, 80
  %48 = select i1 %47, i32 -1912039871, i32 2127446817
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %50 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.22, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1961654820, i32 -142555389
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %66 = add i32 %65, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %66, i32* %.0..0..0.24, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1406589925, i32 -142555389
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.10 = load volatile i8**, i8*** %11, align 8
  %78 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i8**, i8*** %8, align 8
  store i8* %78, i8** %.0..0..0.27, align 8
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 659841366, i32 -1624414945
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.28 = load volatile i8**, i8*** %8, align 8
  %90 = load i8*, i8** %.0..0..0.28, align 8
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  store i1 %92, i1* %6, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -446631740, i32 -1624414945
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %103 = select i1 %.0..0..0.41, i32 -464605239, i32 742994263
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %.neg45 = add i32 %105, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %.neg45, i32* %.0..0..0.16, align 4
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 667047220, i32 1020140669
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.29 = load volatile i8**, i8*** %8, align 8
  %117 = load i8*, i8** %.0..0..0.29, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %.0..0..0.30 = load volatile i8**, i8*** %8, align 8
  store i8* %118, i8** %.0..0..0.30, align 8
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -728328086, i32 1020140669
  br label %.backedge

128:                                              ; preds = %23
  br label %.backedge

129:                                              ; preds = %23
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1391162438, i32 632758727
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %141 = icmp sgt i32 %140, 80
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1755629328, i32 632758727
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.42, i32 522325521, i32 -1138329205
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

155:                                              ; preds = %23
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1429643139, i32 1777859869
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.11 = load volatile i8**, i8*** %11, align 8
  %166 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.35, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  store i1 %171, i1* %4, align 1
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1245801328, i32 1777859869
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %182 = select i1 %.0..0..0.43, i32 -550478306, i32 -720203436
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.12 = load volatile i8**, i8*** %11, align 8
  %184 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.36, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %191 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.18, align 4
  %193 = sub i32 80, %192
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.37, align 4
  %195 = add i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %191, i64 %196
  store i32 %190, i32* %197, align 4
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.38, align 4
  %200 = add i32 %199, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %200, i32* %.0..0..0.39, align 4
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -717282383, i32 -89932837
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %213 = load i32, i32* %.0..0..0.4, align 4
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2137078281, i32 -89932837
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.44

224:                                              ; preds = %23
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %226, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.31 = load volatile i8**, i8*** %8, align 8
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.32 = load volatile i8**, i8*** %8, align 8
  %229 = load i8*, i8** %.0..0..0.32, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  %.0..0..0.33 = load volatile i8**, i8*** %8, align 8
  store i8* %230, i8** %.0..0..0.33, align 8
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.13 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addPiS_S_(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %6 = phi i32 [ undef, %3 ], [ %.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 79, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1517122957, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1517122957, label %7
    i32 -312040653, label %10
    i32 -1657911218, label %21
    i32 -1644446656, label %31
    i32 991401105, label %42
    i32 -1961463920, label %43
    i32 -104909685, label %53
    i32 -853997928, label %64
    i32 -288223194, label %65
    i32 -615316966, label %66
  ]

.backedge:                                        ; preds = %5, %66, %65, %53, %43, %42, %31, %21, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %66 ], [ %6, %65 ], [ %54, %53 ], [ %6, %43 ], [ %6, %42 ], [ %6, %31 ], [ %6, %21 ], [ %6, %10 ], [ %6, %7 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %31 ], [ %.019, %21 ], [ %19, %10 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %66 ], [ %.neg, %65 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %32, %31 ], [ %.017, %21 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -104909685, %66 ], [ -1644446656, %65 ], [ %63, %53 ], [ %52, %43 ], [ -1517122957, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1657911218, %10 ], [ %9, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp sgt i32 %.017, -1
  %9 = select i1 %8, i32 -312040653, i32 -1961463920
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.017 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds i32, i32* %2, i64 %11
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %13, %.019
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds i32, i32* %0, i64 %11
  %19 = sdiv i32 %17, 10
  %20 = srem i32 %17, 10
  store i32 %20, i32* %18, align 4
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1644446656, i32 -288223194
  br label %.backedge

31:                                               ; preds = %5
  %32 = add i32 %.017, -1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 991401105, i32 -288223194
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -104909685, i32 -615316966
  br label %.backedge

53:                                               ; preds = %5
  %.not = icmp ne i32 %.019, 0
  %54 = sext i1 %.not to i32
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -853997928, i32 -615316966
  br label %.backedge

64:                                               ; preds = %5
  store i32 %6, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.16

65:                                               ; preds = %5
  %.neg = add i32 %.017, -1
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printPi(i32* %0) local_unnamed_addr #2 {
  %2 = alloca i32*, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.020 = phi i32 [ -84529243, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -84529243, label %14
    i32 -2096219691, label %17
    i32 471627188, label %29
    i32 280009041, label %30
    i32 1720957083, label %34
    i32 577129238, label %41
    i32 2077107468, label %43
    i32 -1993567066, label %53
    i32 -807090292, label %63
    i32 -1953113024, label %64
    i32 -1066858936, label %67
    i32 -1994214929, label %71
    i32 640438778, label %73
    i32 -323377687, label %74
    i32 -1820705060, label %78
    i32 -171907351, label %88
    i32 956228485, label %104
    i32 642965196, label %105
    i32 477148288, label %115
    i32 -1577258149, label %127
    i32 -1124495261, label %128
    i32 -2114493153, label %129
    i32 -1752186530, label %139
    i32 -1162302730, label %149
    i32 -1681883940, label %150
    i32 -444196125, label %151
    i32 1261651480, label %152
    i32 -95182620, label %159
    i32 77203375, label %162
  ]

.backedge:                                        ; preds = %13, %162, %159, %152, %151, %150, %139, %129, %128, %127, %115, %105, %104, %88, %78, %74, %73, %71, %67, %64, %63, %53, %43, %41, %34, %30, %29, %17, %14
  %.020.be = phi i32 [ %.020, %13 ], [ -1752186530, %162 ], [ 477148288, %159 ], [ -171907351, %152 ], [ -1993567066, %151 ], [ -2096219691, %150 ], [ %148, %139 ], [ %138, %129 ], [ -2114493153, %128 ], [ -323377687, %127 ], [ %126, %115 ], [ %114, %105 ], [ 642965196, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %74 ], [ -323377687, %73 ], [ -2114493153, %71 ], [ %70, %67 ], [ 280009041, %64 ], [ -1953113024, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ 577129238, %34 ], [ %33, %30 ], [ 280009041, %29 ], [ %28, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %162 ], [ %.0, %159 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %34 ], [ false, %30 ], [ %.0, %29 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 -2096219691, i32 -1681883940
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32** %18, i32*** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 471627188, i32 -1681883940
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = icmp slt i32 %31, 80
  %33 = select i1 %32, i32 1720957083, i32 577129238
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  %35 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br label %.backedge

41:                                               ; preds = %13
  %42 = select i1 %.0, i32 2077107468, i32 -1066858936
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1993567066, i32 -444196125
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -807090292, i32 -444196125
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = add i32 %65, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %66, i32* %.0..0..0.11, align 4
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = icmp eq i32 %68, 80
  %70 = select i1 %69, i32 -1994214929, i32 640438778
  br label %.backedge

71:                                               ; preds = %13
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %76 = icmp slt i32 %75, 80
  %77 = select i1 %76, i32 -1820705060, i32 -1124495261
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -171907351, i32 1261651480
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %89 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 956228485, i32 1261651480
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 477148288, i32 -95182620
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = add i32 %116, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %117, i32* %.0..0..0.16, align 4
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1577258149, i32 -95182620
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1752186530, i32 77203375
  br label %.backedge

139:                                              ; preds = %13
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1162302730, i32 77203375
  br label %.backedge

149:                                              ; preds = %13
  ret void

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %153 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %161 = add i32 %160, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %161, i32* %.0..0..0.19, align 4
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
