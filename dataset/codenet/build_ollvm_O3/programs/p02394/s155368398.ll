; ModuleID = 'build_ollvm/programs/p02394/s155368398.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s155368398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  %.0 = phi i32 [ -982311954, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -982311954, label %19
    i32 -1981361466, label %22
    i32 2023934247, label %42
    i32 -761913244, label %44
    i32 1186310606, label %54
    i32 -1731088909, label %69
    i32 1356929733, label %71
    i32 -1839685964, label %75
    i32 -1958956850, label %81
    i32 -433395315, label %82
    i32 -708039240, label %83
    i32 126723094, label %85
    i32 -1875729538, label %92
  ]

.backedge:                                        ; preds = %18, %92, %85, %82, %81, %75, %71, %69, %54, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1186310606, %92 ], [ -1981361466, %85 ], [ -708039240, %82 ], [ -708039240, %81 ], [ %80, %75 ], [ %74, %71 ], [ %70, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1981361466, i32 126723094
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
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.7, i32* %.0..0..0.9, i32* %.0..0..0.13, i32* %.0..0..0.16)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.17, align 4
  %32 = icmp sge i32 %30, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2023934247, i32 126723094
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.22, i32 -761913244, i32 -433395315
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1186310606, i32 -1875729538
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = sub i32 %56, %57
  %59 = icmp sle i32 %55, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1731088909, i32 -1875729538
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.23, i32 1356929733, i32 -433395315
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %.not25 = icmp slt i32 %72, %73
  %74 = select i1 %.not25, i32 -433395315, i32 -1839685964
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = sub i32 %77, %78
  %.not = icmp sgt i32 %76, %79
  %80 = select i1 %.not, i32 -433395315, i32 -1958956850
  br label %.backedge

81:                                               ; preds = %18
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %84

85:                                               ; preds = %18
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %89, i32* nonnull %90)
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
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
