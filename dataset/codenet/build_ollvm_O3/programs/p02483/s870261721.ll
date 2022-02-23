; ModuleID = 'build_ollvm/programs/p02483/s870261721.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s870261721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [3 x i32]*, align 8
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
  %.0 = phi i32 [ -741457390, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -741457390, label %16
    i32 1737679003, label %19
    i32 1843640514, label %37
    i32 1610634732, label %38
    i32 1422358199, label %42
    i32 1930417116, label %52
    i32 1563056903, label %62
    i32 1612435117, label %63
    i32 -713473500, label %69
    i32 1594554191, label %79
    i32 -1396049816, label %98
    i32 -420004473, label %100
    i32 809487575, label %118
    i32 -1961247469, label %119
    i32 1867082582, label %129
    i32 -136527861, label %141
    i32 -1111395498, label %142
    i32 -406285513, label %143
    i32 -182593460, label %146
    i32 -1054101812, label %154
    i32 448612235, label %160
    i32 -694021804, label %161
    i32 1511726051, label %162
  ]

.backedge:                                        ; preds = %15, %162, %161, %160, %154, %143, %142, %141, %129, %119, %118, %100, %98, %79, %69, %63, %62, %52, %42, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1867082582, %162 ], [ 1594554191, %161 ], [ 1930417116, %160 ], [ 1737679003, %154 ], [ 1610634732, %143 ], [ -406285513, %142 ], [ 1612435117, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1961247469, %118 ], [ 809487575, %100 ], [ %99, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %63 ], [ 1612435117, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %38 ], [ 1610634732, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1737679003, i32 -1054101812
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [3 x i32], align 4
  store [3 x i32]* %20, [3 x i32]** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 0
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 1
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 2
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1843640514, i32 -1054101812
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.33, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 1422358199, i32 -182593460
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1930417116, i32 448612235
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1563056903, i32 448612235
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = sub i32 3, %65
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -713473500, i32 -1111395498
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1594554191, i32 -694021804
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %84, 1
  %85 = sext i32 %.neg to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1396049816, i32 -694021804
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.38, i32 -420004473, i32 809487575
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %104, i32* %.0..0..0.36, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1867082582, i32 1511726051
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %131 = add i32 %130, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %131, i32* %.0..0..0.26, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -136527861, i32 1511726051
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.34, align 4
  %145 = add i32 %144, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %145, i32* %.0..0..0.35, align 4
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %150, i32 %152)
  ret i32 0

154:                                              ; preds = %15
  %155 = alloca [3 x i32], align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 2
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %156, i32* nonnull %157, i32* nonnull %158)
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.30, align 4
  %164 = add i32 %163, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.31, align 4
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
