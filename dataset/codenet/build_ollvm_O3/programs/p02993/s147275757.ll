; ModuleID = 'build_ollvm/programs/p02993/s147275757.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s147275757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca [4 x i8]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -81449535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -81449535, label %16
    i32 -597469211, label %19
    i32 781504332, label %33
    i32 372168490, label %34
    i32 1773875581, label %44
    i32 -247799127, label %57
    i32 -217442625, label %59
    i32 -700340335, label %64
    i32 -1647619429, label %67
    i32 -1224104010, label %74
    i32 -1646912578, label %81
    i32 -2090037885, label %88
    i32 -1959533722, label %98
    i32 -848028812, label %109
    i32 -771024915, label %110
    i32 234027645, label %112
    i32 226904683, label %114
    i32 1956647759, label %115
    i32 1662517723, label %116
  ]

.backedge:                                        ; preds = %15, %116, %115, %114, %110, %109, %98, %88, %81, %74, %67, %64, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1959533722, %116 ], [ 1773875581, %115 ], [ -597469211, %114 ], [ 234027645, %110 ], [ 234027645, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %81 ], [ %80, %74 ], [ %73, %67 ], [ 372168490, %64 ], [ -700340335, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 372168490, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -597469211, i32 226904683
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca [4 x i8], align 1
  store [4 x i8]* %22, [4 x i8]** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 4, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 781504332, i32 226904683
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1773875581, i32 1956647759
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -247799127, i32 1956647759
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.20, i32 -217442625, i32 -1647619429
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.7 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.7, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %62)
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = add i32 %65, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %66, i32* %.0..0..0.18, align 4
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.8 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.8, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %.0..0..0.9 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.9, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %69, %71
  %73 = select i1 %72, i32 -2090037885, i32 -1224104010
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.10 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.10, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %.0..0..0.11 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.11, i64 0, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %76, %78
  %80 = select i1 %79, i32 -2090037885, i32 -1646912578
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.12 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.12, i64 0, i64 2
  %83 = load i8, i8* %82, align 1
  %.0..0..0.13 = load volatile [4 x i8]*, [4 x i8]** %3, align 8
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %.0..0..0.13, i64 0, i64 3
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %83, %85
  %87 = select i1 %86, i32 -2090037885, i32 -771024915
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1959533722, i32 1662517723
  br label %.backedge

98:                                               ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -848028812, i32 1662517723
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %113

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  br label %.backedge

116:                                              ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
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
