; ModuleID = 'build_ollvm/programs/p02394/s898747707.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s898747707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1055665771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1055665771, label %19
    i32 1396003509, label %22
    i32 -1294072785, label %43
    i32 -1264994228, label %45
    i32 -1516995106, label %51
    i32 -1483649394, label %53
    i32 28084621, label %63
    i32 -1698155893, label %77
    i32 -1642197526, label %79
    i32 1845581512, label %85
    i32 -923293534, label %87
    i32 350997322, label %97
    i32 1549888005, label %108
    i32 -614950870, label %109
    i32 -735668757, label %110
    i32 1625709278, label %111
    i32 496133729, label %113
    i32 343829876, label %120
    i32 -895190257, label %121
  ]

.backedge:                                        ; preds = %18, %121, %120, %113, %110, %109, %108, %97, %87, %85, %79, %77, %63, %53, %51, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 350997322, %121 ], [ 28084621, %120 ], [ 1396003509, %113 ], [ 1625709278, %110 ], [ -735668757, %109 ], [ -614950870, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1625709278, %85 ], [ %84, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ 1625709278, %51 ], [ %50, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1396003509, i32 496133729
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.9, i32* %.0..0..0.11, i32* %.0..0..0.14, i32* %.0..0..0.18)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.19, align 4
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, -1
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1294072785, i32 496133729
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.24, i32 -1264994228, i32 -1516995106
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %48 = add i32 %47, %46
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %.not26 = icmp sgt i32 %48, %49
  %50 = select i1 %.not26, i32 -1516995106, i32 -1483649394
  br label %.backedge

51:                                               ; preds = %18
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 28084621, i32 343829876
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  %66 = sub i32 %64, %65
  %67 = icmp sgt i32 %66, -1
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1698155893, i32 343829876
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.25, i32 -1642197526, i32 1845581512
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.22, align 4
  %82 = add i32 %81, %80
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %82, %83
  %84 = select i1 %.not, i32 1845581512, i32 -923293534
  br label %.backedge

85:                                               ; preds = %18
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 350997322, i32 -895190257
  br label %.backedge

97:                                               ; preds = %18
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1549888005, i32 -895190257
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %112

113:                                              ; preds = %18
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %114, i32* nonnull %115, i32* nonnull %116, i32* nonnull %117, i32* nonnull %118)
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

121:                                              ; preds = %18
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
