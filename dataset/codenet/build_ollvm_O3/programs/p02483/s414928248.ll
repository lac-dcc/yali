; ModuleID = 'build_ollvm/programs/p02483/s414928248.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s414928248.cpp"
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
  %.0 = phi i32 [ -1079185549, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079185549, label %16
    i32 -1588297400, label %19
    i32 -731731471, label %37
    i32 1906579550, label %39
    i32 100094934, label %43
    i32 -907333553, label %48
    i32 -2143919124, label %52
    i32 745907879, label %57
    i32 38695699, label %61
    i32 1529595496, label %66
  ]

.backedge:                                        ; preds = %15, %66, %57, %52, %48, %43, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1588297400, %66 ], [ 38695699, %57 ], [ %56, %52 ], [ -2143919124, %48 ], [ %47, %43 ], [ 100094934, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1588297400, i32 1529595496
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
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.10, i32* %.0..0..0.18)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.11, align 4
  %27 = icmp sgt i32 %25, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -731731471, i32 1529595496
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.32, i32 1906579550, i32 100094934
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %40, i32* %.0..0..0.26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %41, i32* %.0..0..0.5, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.13, align 4
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.19, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -907333553, i32 -2143919124
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %49, i32* %.0..0..0.28, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %50, i32* %.0..0..0.8, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.21, align 4
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.22, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 745907879, i32 38695699
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.30, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %60, i32* %.0..0..0.24, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.25, align 4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63, i32 %64)
  ret i32 0

66:                                               ; preds = %15
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %67, i32* nonnull %68, i32* nonnull %69)
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
