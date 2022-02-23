; ModuleID = 'build_ollvm/programs/p02394/s986708267.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s986708267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 360077190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 360077190, label %13
    i32 1775193217, label %16
    i32 -1053702524, label %26
    i32 -1539020599, label %41
    i32 -345988769, label %43
    i32 -1412216920, label %48
    i32 -2063504752, label %55
    i32 -1608294947, label %65
    i32 1214110929, label %75
    i32 -638254509, label %76
    i32 1655129184, label %86
    i32 -1587573020, label %96
    i32 -751029343, label %97
    i32 -1330402630, label %98
    i32 1919049570, label %99
    i32 -593853125, label %100
  ]

.backedge:                                        ; preds = %12, %100, %99, %98, %96, %86, %76, %75, %65, %55, %48, %43, %41, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1655129184, %100 ], [ -1608294947, %99 ], [ -1053702524, %98 ], [ -751029343, %96 ], [ %95, %86 ], [ %85, %76 ], [ -751029343, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %48 ], [ %47, %43 ], [ %42, %41 ], [ %40, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 -2063504752, i32 1775193217
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1053702524, i32 -1330402630
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, %27
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1539020599, i32 -1330402630
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.3, i32 -2063504752, i32 -345988769
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2063504752, i32 -1412216920
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, %49
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -2063504752, i32 -638254509
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1608294947, i32 1919049570
  br label %.backedge

65:                                               ; preds = %12
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1214110929, i32 1919049570
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1655129184, i32 -593853125
  br label %.backedge

86:                                               ; preds = %12
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1587573020, i32 -593853125
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  ret i32 0

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
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
