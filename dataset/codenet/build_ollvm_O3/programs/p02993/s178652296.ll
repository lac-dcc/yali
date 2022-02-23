; ModuleID = 'build_ollvm/programs/p02993/s178652296.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s178652296.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 1000
  %8 = mul nsw i32 %7, 1000
  %.recomposed = srem i32 %6, 1000
  %9 = sdiv i32 %.recomposed, 100
  %.neg20 = mul nsw i32 %9, -100
  %.neg21 = sub i32 %.neg20, %8
  %10 = add i32 %.neg21, %6
  %11 = sdiv i32 %10, 10
  %.neg = mul nsw i32 %11, -10
  %12 = add i32 %10, %.neg
  store i32 %7, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 606003725, i32 1323590029
  %15 = icmp eq i32 %9, %11
  %16 = select i1 %15, i32 606003725, i32 -17039485
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1130868720, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1130868720, label %18
    i32 1084241795, label %21
    i32 -17039485, label %22
    i32 606003725, label %23
    i32 1323590029, label %24
    i32 1342992016, label %34
    i32 831873709, label %44
    i32 -2142014989, label %45
    i32 -1349796978, label %55
    i32 -1300700708, label %65
    i32 2044181055, label %66
    i32 15078087, label %67
  ]

.backedge:                                        ; preds = %17, %67, %66, %55, %45, %44, %34, %24, %23, %22, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1349796978, %67 ], [ 1342992016, %66 ], [ %64, %55 ], [ %54, %45 ], [ -2142014989, %44 ], [ %43, %34 ], [ %33, %24 ], [ -2142014989, %23 ], [ %14, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.15
  %20 = select i1 %19, i32 606003725, i32 1084241795
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %17
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1342992016, i32 2044181055
  br label %.backedge

34:                                               ; preds = %17
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 831873709, i32 2044181055
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1349796978, i32 15078087
  br label %.backedge

55:                                               ; preds = %17
  store i32 0, i32* %1, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1300700708, i32 15078087
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

66:                                               ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

67:                                               ; preds = %17
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
