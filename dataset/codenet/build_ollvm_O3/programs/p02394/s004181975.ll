; ModuleID = 'build_ollvm/programs/p02394/s004181975.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s004181975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1106247807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1106247807, label %18
    i32 2080288197, label %21
    i32 309309241, label %41
    i32 -559306138, label %43
    i32 823256823, label %49
    i32 1851684939, label %59
    i32 -1097659872, label %74
    i32 -550542858, label %76
    i32 -1812270647, label %82
    i32 -471140323, label %83
    i32 -1177364499, label %84
    i32 1114687169, label %94
    i32 311201005, label %104
    i32 1799718263, label %105
    i32 -1842958529, label %106
    i32 -200063605, label %116
    i32 -968171230, label %126
    i32 954582017, label %127
    i32 -1147907259, label %134
    i32 1252639074, label %135
    i32 -1397962606, label %136
  ]

.backedge:                                        ; preds = %17, %136, %135, %134, %127, %116, %106, %105, %104, %94, %84, %83, %82, %76, %74, %59, %49, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -200063605, %136 ], [ 1114687169, %135 ], [ 1851684939, %134 ], [ 2080288197, %127 ], [ %125, %116 ], [ %115, %106 ], [ -1842958529, %105 ], [ -1842958529, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1177364499, %83 ], [ -1177364499, %82 ], [ %81, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2080288197, i32 954582017
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5, i32* %.0..0..0.7, i32* %.0..0..0.11, i32* %.0..0..0.14)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %29 = load i32, i32* %.0..0..0.15, align 4
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, -1
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 309309241, i32 954582017
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.20, i32 -559306138, i32 1799718263
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.16, align 4
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, -1
  %48 = select i1 %47, i32 823256823, i32 1799718263
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1851684939, i32 -1147907259
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = add i32 %61, %60
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1097659872, i32 -1147907259
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.21, i32 -550542858, i32 -471140323
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = add i32 %78, %77
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %79, %80
  %81 = select i1 %.not, i32 -471140323, i32 -1812270647
  br label %.backedge

82:                                               ; preds = %17
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %17
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1114687169, i32 1252639074
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 311201005, i32 1252639074
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -200063605, i32 -1397962606
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -968171230, i32 -1397962606
  br label %.backedge

126:                                              ; preds = %17
  ret i32 0

127:                                              ; preds = %17
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %128, i32* nonnull %129, i32* nonnull %130, i32* nonnull %131, i32* nonnull %132)
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
