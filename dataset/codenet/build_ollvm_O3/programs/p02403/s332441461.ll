; ModuleID = 'build_ollvm/programs/p02403/s332441461.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s332441461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
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

14:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 188772958, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 188772958, label %15
    i32 -63279067, label %18
    i32 1359820447, label %33
    i32 -1470686806, label %34
    i32 2123269535, label %38
    i32 -2017363641, label %41
    i32 -1112003518, label %43
    i32 -1154537745, label %44
    i32 636533114, label %49
    i32 1823279000, label %50
    i32 2144889399, label %55
    i32 755253349, label %65
    i32 -9875580, label %75
    i32 -259276047, label %76
    i32 -1206866517, label %79
    i32 -1985445454, label %80
    i32 457866479, label %83
    i32 -884402584, label %85
    i32 347536773, label %95
    i32 -684387348, label %105
    i32 -1455926676, label %106
    i32 585760862, label %110
    i32 -624200822, label %111
  ]

.backedge:                                        ; preds = %14, %111, %110, %106, %95, %85, %83, %80, %79, %76, %75, %65, %55, %50, %49, %44, %43, %41, %38, %34, %33, %18, %15
  %.019.be = phi i32 [ %.019, %14 ], [ 347536773, %111 ], [ 755253349, %110 ], [ -63279067, %106 ], [ %104, %95 ], [ %94, %85 ], [ -1470686806, %83 ], [ -1154537745, %80 ], [ -1985445454, %79 ], [ 1823279000, %76 ], [ -259276047, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %50 ], [ 1823279000, %49 ], [ %48, %44 ], [ -1154537745, %43 ], [ %42, %41 ], [ -2017363641, %38 ], [ %37, %34 ], [ -1470686806, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %38 ], [ false, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 -63279067, i32 -1455926676
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.7)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1359820447, i32 -1455926676
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2123269535, i32 -2017363641
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = icmp eq i32 %39, 0
  br label %.backedge

41:                                               ; preds = %14
  %42 = select i1 %.0, i32 -884402584, i32 -1112003518
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 636533114, i32 457866479
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2144889399, i32 -1206866517
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 755253349, i32 585760862
  br label %.backedge

65:                                               ; preds = %14
  %putchar23 = call i32 @putchar(i32 35)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -9875580, i32 585760862
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = add i32 %77, 1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %78, i32* %.0..0..0.18, align 4
  br label %.backedge

79:                                               ; preds = %14
  %putchar22 = call i32 @putchar(i32 10)
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.13, align 4
  %82 = add i32 %81, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %82, i32* %.0..0..0.14, align 4
  br label %.backedge

83:                                               ; preds = %14
  %putchar21 = call i32 @putchar(i32 10)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.10)
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 347536773, i32 -624200822
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -684387348, i32 -624200822
  br label %.backedge

105:                                              ; preds = %14
  ret i32 0

106:                                              ; preds = %14
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108)
  br label %.backedge

110:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
