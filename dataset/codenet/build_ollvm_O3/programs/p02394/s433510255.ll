; ModuleID = 'build_ollvm/programs/p02394/s433510255.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s433510255.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %10, %11
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1719722961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1719722961, label %14
    i32 -722715427, label %17
    i32 -929494320, label %23
    i32 1444108316, label %33
    i32 283225059, label %47
    i32 -1204689661, label %49
    i32 472889777, label %59
    i32 799641886, label %74
    i32 802390799, label %76
    i32 2064976176, label %77
    i32 -646267062, label %78
    i32 -1249056741, label %79
    i32 -942502689, label %80
  ]

.backedge:                                        ; preds = %13, %80, %79, %77, %76, %74, %59, %49, %47, %33, %23, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 472889777, %80 ], [ 1444108316, %79 ], [ -646267062, %77 ], [ -646267062, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %33 ], [ %32, %23 ], [ %22, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp sgt i32 %.0..0..0., -1
  %16 = select i1 %15, i32 -722715427, i32 2064976176
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, %18
  %21 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %20, %21
  %22 = select i1 %.not, i32 2064976176, i32 -929494320
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1444108316, i32 -1249056741
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, -1
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 283225059, i32 -1249056741
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.2, i32 -1204689661, i32 2064976176
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 472889777, i32 -942502689
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, %60
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 799641886, i32 -942502689
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.3, i32 802390799, i32 2064976176
  br label %.backedge

76:                                               ; preds = %13
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

77:                                               ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

78:                                               ; preds = %13
  ret i32 0

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
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
