; ModuleID = 'build_ollvm/programs/p03477/s288159169.ll'
source_filename = "Project_CodeNet_C++1400/p03477/s288159169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -738098942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -738098942, label %17
    i32 22369476, label %20
    i32 372142307, label %43
    i32 -2044367079, label %45
    i32 902280826, label %55
    i32 -893299877, label %66
    i32 21472078, label %67
    i32 1866911645, label %76
    i32 395015492, label %86
    i32 1966956468, label %97
    i32 -1772698004, label %98
    i32 1388669383, label %107
    i32 -1021558445, label %109
    i32 405580646, label %119
    i32 -1856226604, label %129
    i32 64528033, label %130
    i32 -813791195, label %131
    i32 659232232, label %133
    i32 -1710992036, label %139
    i32 107639378, label %141
    i32 -1606558182, label %143
  ]

.backedge:                                        ; preds = %16, %143, %141, %139, %133, %130, %129, %119, %109, %107, %98, %97, %86, %76, %67, %66, %55, %45, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 405580646, %143 ], [ 395015492, %141 ], [ 902280826, %139 ], [ 22369476, %133 ], [ -813791195, %130 ], [ 64528033, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1021558445, %107 ], [ %106, %98 ], [ 64528033, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %67 ], [ -813791195, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 22369476, i32 659232232
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.8, i32* %.0..0..0.12, i32* %.0..0..0.16)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %29 = add i32 %28, %27
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %30 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.17, align 4
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %29, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 372142307, i32 659232232
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.20, i32 -2044367079, i32 21472078
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 902280826, i32 -1710992036
  br label %.backedge

55:                                               ; preds = %16
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -893299877, i32 -1710992036
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = add i32 %69, %68
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = add i32 %72, %71
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1866911645, i32 -1772698004
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 395015492, i32 107639378
  br label %.backedge

86:                                               ; preds = %16
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1966956468, i32 107639378
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = add i32 %100, %99
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = add i32 %103, %102
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 1388669383, i32 -1021558445
  br label %.backedge

107:                                              ; preds = %16
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 405580646, i32 -1606558182
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1856226604, i32 -1606558182
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %132

133:                                              ; preds = %16
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %134, i32* nonnull %135, i32* nonnull %136, i32* nonnull %137)
  br label %.backedge

139:                                              ; preds = %16
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %16
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

143:                                              ; preds = %16
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
