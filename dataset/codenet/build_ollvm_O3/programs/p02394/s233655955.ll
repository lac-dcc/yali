; ModuleID = 'build_ollvm/programs/p02394/s233655955.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s233655955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add i32 %10, %9
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %10, %9
  %14 = add i32 %13, %12
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, %10
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %10, %15
  %19 = add i32 %18, %17
  store i32 %11, i32* %2, align 4
  store i32 %12, i32* %1, align 4
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -471670344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -471670344, label %21
    i32 -1340597020, label %24
    i32 -1206579784, label %28
    i32 1819073571, label %32
    i32 586872642, label %36
    i32 2052767415, label %46
    i32 -414544631, label %56
    i32 1399689442, label %57
    i32 377408906, label %67
    i32 -1202953243, label %77
    i32 -1640396663, label %78
    i32 -1503892269, label %79
    i32 710923640, label %80
  ]

.backedge:                                        ; preds = %20, %80, %79, %77, %67, %57, %56, %46, %36, %32, %28, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 377408906, %80 ], [ 2052767415, %79 ], [ -1640396663, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1640396663, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  %22 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %23 = select i1 %22, i32 586872642, i32 -1340597020
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %14, %25
  %27 = select i1 %26, i32 586872642, i32 -1206579784
  br label %.backedge

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %16, %29
  %31 = select i1 %30, i32 586872642, i32 1819073571
  br label %.backedge

32:                                               ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %19, %33
  %35 = select i1 %34, i32 586872642, i32 1399689442
  br label %.backedge

36:                                               ; preds = %20
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2052767415, i32 -1503892269
  br label %.backedge

46:                                               ; preds = %20
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -414544631, i32 -1503892269
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 377408906, i32 710923640
  br label %.backedge

67:                                               ; preds = %20
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1202953243, i32 710923640
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  ret i32 0

79:                                               ; preds = %20
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

80:                                               ; preds = %20
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
