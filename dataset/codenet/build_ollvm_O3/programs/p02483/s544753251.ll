; ModuleID = 'build_ollvm/programs/p02483/s544753251.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s544753251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i32], align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2024168514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2024168514, label %4
    i32 1222752213, label %14
    i32 22650696, label %25
    i32 867067225, label %27
    i32 -1226438698, label %37
    i32 -431559105, label %50
    i32 -672385132, label %51
    i32 -1511077396, label %53
    i32 142517697, label %63
    i32 1720463772, label %73
    i32 -1772628594, label %74
    i32 -724362550, label %77
    i32 590109319, label %78
    i32 979648076, label %81
    i32 -324262307, label %90
    i32 -245480343, label %97
    i32 1859595810, label %98
    i32 -2057397013, label %100
    i32 1665610983, label %110
    i32 -1869321260, label %120
    i32 42550358, label %121
    i32 778120507, label %129
    i32 203392268, label %130
    i32 1180880118, label %134
    i32 1309306267, label %135
  ]

.backedge:                                        ; preds = %3, %135, %134, %130, %129, %120, %110, %100, %98, %97, %90, %81, %78, %77, %74, %73, %63, %53, %51, %50, %37, %27, %25, %14, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %130 ], [ %.018, %129 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %98 ], [ %.018, %97 ], [ 1, %90 ], [ %.018, %81 ], [ %.018, %78 ], [ 0, %77 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %14 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %130 ], [ %.016, %129 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %100 ], [ %99, %98 ], [ %.016, %97 ], [ %.016, %90 ], [ %.016, %81 ], [ %.016, %78 ], [ 0, %77 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %53 ], [ %52, %51 ], [ %.016, %50 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %14 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1665610983, %135 ], [ 142517697, %134 ], [ -1226438698, %130 ], [ 1222752213, %129 ], [ -1772628594, %120 ], [ %119, %110 ], [ %109, %100 ], [ 590109319, %98 ], [ 1859595810, %97 ], [ -245480343, %90 ], [ %89, %81 ], [ %80, %78 ], [ 590109319, %77 ], [ %76, %74 ], [ -1772628594, %73 ], [ %72, %63 ], [ %62, %53 ], [ 2024168514, %51 ], [ -672385132, %50 ], [ %49, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1222752213, i32 778120507
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.016, 3
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 22650696, i32 778120507
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 867067225, i32 -1511077396
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1226438698, i32 203392268
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.016 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -431559105, i32 203392268
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %52 = add i32 %.016, 1
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 142517697, i32 1180880118
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1720463772, i32 1180880118
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = icmp eq i32 %.018, 1
  %76 = select i1 %75, i32 -724362550, i32 42550358
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = icmp slt i32 %.016, 2
  %80 = select i1 %79, i32 979648076, i32 -2057397013
  br label %.backedge

81:                                               ; preds = %3
  %82 = sext i32 %.016 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.neg20 = add i32 %.016, 1
  %85 = sext i32 %.neg20 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 -324262307, i32 -245480343
  br label %.backedge

90:                                               ; preds = %3
  %91 = sext i32 %.016 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %.neg = add i32 %.016, 1
  %94 = sext i32 %.neg to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %92, align 4
  store i32 %93, i32* %95, align 4
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.016, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1665610983, i32 1309306267
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1869321260, i32 1309306267
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %125, i32 %127)
  ret i32 0

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = sext i32 %.016 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %132)
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
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
