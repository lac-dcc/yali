; ModuleID = 'build_ollvm/programs/p02394/s745446772.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s745446772.cpp"
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = add i32 %13, %12
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 890951674, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 890951674, label %16
    i32 1387550153, label %19
    i32 1580539514, label %29
    i32 124121430, label %44
    i32 824040404, label %46
    i32 170508140, label %52
    i32 -602071360, label %62
    i32 -1034554801, label %76
    i32 -1030595979, label %78
    i32 -1547298254, label %79
    i32 -30739957, label %80
    i32 1522679110, label %81
    i32 -1742737320, label %82
  ]

.backedge:                                        ; preds = %15, %82, %81, %79, %78, %76, %62, %52, %46, %44, %29, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -602071360, %82 ], [ 1580539514, %81 ], [ -30739957, %79 ], [ -30739957, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.1 = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1030595979, i32 1387550153
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1580539514, i32 1522679110
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, %31
  %34 = icmp slt i32 %30, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 124121430, i32 1522679110
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.2, i32 -1030595979, i32 824040404
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %47, %48
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -1030595979, i32 170508140
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -602071360, i32 -1742737320
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 0
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1034554801, i32 -1742737320
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.3, i32 -1030595979, i32 -1547298254
  br label %.backedge

78:                                               ; preds = %15
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

80:                                               ; preds = %15
  ret i32 0

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
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
