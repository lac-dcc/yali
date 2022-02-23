; ModuleID = 'build_ollvm/programs/p02483/s796713256.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s796713256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1767303555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1767303555, label %16
    i32 -1244250855, label %19
    i32 -1788116183, label %38
    i32 105904919, label %40
    i32 -1994604975, label %44
    i32 1188948097, label %50
    i32 1811906157, label %54
    i32 -1332835101, label %59
    i32 -746509837, label %69
    i32 1188181669, label %82
    i32 1996359096, label %83
    i32 -2147162288, label %93
    i32 -1914112261, label %107
    i32 -1728328405, label %108
    i32 126518758, label %113
    i32 463114900, label %117
  ]

.backedge:                                        ; preds = %15, %117, %113, %108, %93, %83, %82, %69, %59, %54, %50, %44, %40, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2147162288, %117 ], [ -746509837, %113 ], [ -1244250855, %108 ], [ %106, %93 ], [ %92, %83 ], [ 1996359096, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %54 ], [ 1811906157, %50 ], [ %49, %44 ], [ -1994604975, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1244250855, i32 -1728328405
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.13)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = icmp sgt i32 %26, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1788116183, i32 -1728328405
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.41, i32 105904919, i32 -1994604975
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %41, i32* %.0..0..0.33, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %42, i32* %.0..0..0.5, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %43, i32* %.0..0..0.16, align 4
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.27)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.28, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1188948097, i32 1811906157
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %51, i32* %.0..0..0.35, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.19, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.30, align 4
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1332835101, i32 1996359096
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -746509837, i32 126518758
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %70, i32* %.0..0..0.37, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.8, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.22, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1188181669, i32 126518758
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2147162288, i32 463114900
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.31, align 4
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %95, i32 %96)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1914112261, i32 463114900
  br label %.backedge

107:                                              ; preds = %15
  ret i32 0

108:                                              ; preds = %15
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %114, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.11, align 4
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %116, i32* %.0..0..0.25, align 4
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.32, align 4
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %119, i32 %120)
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
