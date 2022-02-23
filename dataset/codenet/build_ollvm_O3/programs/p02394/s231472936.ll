; ModuleID = 'build_ollvm/programs/p02394/s231472936.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s231472936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %.0 = phi i32 [ -852704442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -852704442, label %16
    i32 134938020, label %19
    i32 2074011936, label %40
    i32 -1419066964, label %42
    i32 -303945432, label %49
    i32 -499695703, label %54
    i32 -1667382764, label %59
    i32 564806838, label %60
    i32 -1014650383, label %61
    i32 463593472, label %71
    i32 1201911075, label %81
    i32 -1958084562, label %82
    i32 -865313564, label %89
  ]

.backedge:                                        ; preds = %15, %89, %82, %71, %61, %60, %59, %54, %49, %42, %40, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 463593472, %89 ], [ 134938020, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1014650383, %60 ], [ -1014650383, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %42 ], [ %41, %40 ], [ %39, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 134938020, i32 -1958084562
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32* %21, i32** %5, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %4, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %3, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* %.0..0..0.2, i32* %.0..0..0.4, i32* %.0..0..0.7, i32* %.0..0..0.10)
  %26 = load i32, i32* %20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %27 = load i32, i32* %.0..0..0.11, align 4
  %28 = sub i32 %26, %27
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %29 = load i32, i32* %.0..0..0.5, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2074011936, i32 -1958084562
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.15, i32 -1667382764, i32 -1419066964
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.12, align 4
  %45 = sub i32 %43, %44
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1667382764, i32 -303945432
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1667382764, i32 -499695703
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1667382764, i32 564806838
  br label %.backedge

59:                                               ; preds = %15
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 463593472, i32 -865313564
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1201911075, i32 -865313564
  br label %.backedge

81:                                               ; preds = %15
  ret i32 0

82:                                               ; preds = %15
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %83, i32* nonnull %84, i32* nonnull %85, i32* nonnull %86, i32* nonnull %87)
  br label %.backedge

89:                                               ; preds = %15
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
