; ModuleID = 'build_ollvm/programs/p00150/s526993578.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s526993578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 997352424, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997352424, label %15
    i32 1493940795, label %18
    i32 824743228, label %31
    i32 -1958113787, label %32
    i32 1219668157, label %38
    i32 1390477806, label %44
    i32 -342679845, label %45
    i32 -1626176150, label %46
    i32 1612544527, label %49
    i32 541117420, label %59
    i32 -1754008310, label %69
    i32 226240673, label %70
    i32 360669042, label %72
    i32 982531656, label %73
  ]

.backedge:                                        ; preds = %14, %73, %72, %69, %59, %49, %46, %45, %44, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 541117420, %73 ], [ 1493940795, %72 ], [ 226240673, %69 ], [ %68, %59 ], [ %58, %49 ], [ -1958113787, %46 ], [ -1626176150, %45 ], [ 226240673, %44 ], [ %43, %38 ], [ %37, %32 ], [ -1958113787, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1493940795, i32 360669042
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 824743228, i32 360669042
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = mul nsw i32 %34, %33
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 1612544527, i32 1219668157
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1390477806, i32 -342679845
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = add i32 %47, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %48, i32* %.0..0..0.14, align 4
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 541117420, i32 982531656
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1754008310, i32 982531656
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %71

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1704835130, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1704835130, label %3
    i32 1147993547, label %8
    i32 -1910298259, label %9
    i32 2070613537, label %19
    i32 -1116137300, label %30
    i32 713133260, label %31
    i32 -1064954206, label %34
    i32 -337897948, label %38
    i32 -1639659762, label %43
    i32 -1314632887, label %53
    i32 -123447286, label %65
    i32 -134528587, label %66
    i32 187097853, label %76
    i32 813643493, label %86
    i32 -1827049988, label %87
    i32 -1994816729, label %88
    i32 1080857690, label %98
    i32 -1671437302, label %109
    i32 -1253036704, label %110
    i32 -145171870, label %111
    i32 -905816361, label %112
    i32 -2048950593, label %114
    i32 641585852, label %117
    i32 -1846393438, label %118
  ]

.backedge:                                        ; preds = %2, %118, %117, %114, %112, %110, %109, %98, %88, %87, %86, %76, %66, %65, %53, %43, %38, %34, %31, %30, %19, %9, %8, %3
  %.012.be = phi i32 [ %.012, %2 ], [ %119, %118 ], [ %.012, %117 ], [ %.012, %114 ], [ %113, %112 ], [ %.012, %110 ], [ %.012, %109 ], [ %99, %98 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %65 ], [ %.012, %53 ], [ %.012, %43 ], [ %.012, %38 ], [ %.012, %34 ], [ %.012, %31 ], [ %.012, %30 ], [ %20, %19 ], [ %.012, %9 ], [ %.012, %8 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1080857690, %118 ], [ 187097853, %117 ], [ -1314632887, %114 ], [ 2070613537, %112 ], [ -1704835130, %110 ], [ 713133260, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1994816729, %87 ], [ -1827049988, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1253036704, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ %37, %34 ], [ %33, %31 ], [ 713133260, %30 ], [ %29, %19 ], [ %18, %9 ], [ -145171870, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1147993547, i32 -1910298259
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2070613537, i32 -905816361
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1116137300, i32 -905816361
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = icmp sgt i32 %.012, 1
  %33 = select i1 %32, i32 -1064954206, i32 -1253036704
  br label %.backedge

34:                                               ; preds = %2
  %35 = call i32 @_Z7isprimei(i32 %.012)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -337897948, i32 -1827049988
  br label %.backedge

38:                                               ; preds = %2
  %39 = add i32 %.012, -2
  %40 = call i32 @_Z7isprimei(i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1639659762, i32 -134528587
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1314632887, i32 -2048950593
  br label %.backedge

53:                                               ; preds = %2
  %54 = add i32 %.012, -2
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %.012)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -123447286, i32 -2048950593
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 187097853, i32 641585852
  br label %.backedge

76:                                               ; preds = %2
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 813643493, i32 641585852
  br label %.backedge

86:                                               ; preds = %2
  br label %.backedge

87:                                               ; preds = %2
  br label %.backedge

88:                                               ; preds = %2
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1080857690, i32 -1846393438
  br label %.backedge

98:                                               ; preds = %2
  %99 = add i32 %.012, -1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1671437302, i32 -1846393438
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  ret i32 0

112:                                              ; preds = %2
  %113 = load i32, i32* %1, align 4
  br label %.backedge

114:                                              ; preds = %2
  %115 = add i32 %.012, -2
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %.012)
  br label %.backedge

117:                                              ; preds = %2
  br label %.backedge

118:                                              ; preds = %2
  %119 = add i32 %.012, -1
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
