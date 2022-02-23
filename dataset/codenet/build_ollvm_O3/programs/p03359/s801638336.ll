; ModuleID = 'build_ollvm/programs/p03359/s801638336.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s801638336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1581908947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1581908947, label %13
    i32 72277747, label %16
    i32 -420845253, label %34
    i32 -1506288884, label %36
    i32 1542846061, label %38
    i32 45617031, label %48
    i32 -948459482, label %60
    i32 698076922, label %61
    i32 1839220795, label %65
  ]

.backedge:                                        ; preds = %12, %65, %61, %48, %38, %36, %34, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 45617031, %65 ], [ 72277747, %61 ], [ %59, %48 ], [ %47, %38 ], [ 1542846061, %36 ], [ %35, %34 ], [ %33, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 72277747, i32 698076922
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %21 = load i32, i32* %17, align 4
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 %21, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* %18, align 4
  %23 = load i32, i32* %17, align 4
  %24 = icmp slt i32 %22, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -420845253, i32 698076922
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.7, i32 -1506288884, i32 1542846061
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %37, -1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 45617031, i32 1839220795
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -948459482, i32 1839220795
  br label %.backedge

60:                                               ; preds = %12
  ret i32 0

61:                                               ; preds = %12
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %62, i32* nonnull %63)
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
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
