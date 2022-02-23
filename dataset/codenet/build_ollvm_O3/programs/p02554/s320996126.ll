; ModuleID = 'build_ollvm/programs/p02554/s320996126.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s320996126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  %15 = sext i32 %0 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1331114917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1331114917, label %17
    i32 841190728, label %20
    i32 -122974027, label %33
    i32 -1901776643, label %34
    i32 1030649179, label %37
    i32 -523431420, label %41
    i32 -71280629, label %46
    i32 863661684, label %53
    i32 -1480884142, label %56
  ]

.backedge:                                        ; preds = %16, %56, %46, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 841190728, %56 ], [ -1901776643, %46 ], [ -71280629, %41 ], [ %40, %37 ], [ %36, %34 ], [ -1901776643, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 841190728, i32 -1480884142
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %15, i64* %.0..0..0.11, align 8
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -122974027, i32 -1480884142
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not16 = icmp eq i32 %35, 0
  %36 = select i1 %.not16, i32 863661684, i32 1030649179
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -71280629, i32 -523431420
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.9, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %50, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = ashr i32 %51, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.6, align 4
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = srem i64 %54, 1000000007
  ret i64 %55

56:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i64 @_Z4qpowii(i32 10, i32 %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i64 @_Z4qpowii(i32 9, i32 %6)
  %.neg = mul i64 %7, -2
  %8 = add i64 %.neg, %5
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @_Z4qpowii(i32 8, i32 %9)
  %11 = add i64 %8, %10
  %12 = srem i64 %11, 1000000007
  store i64 %12, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.05.ph = phi i64 [ %18, %17 ], [ %12, %0 ]
  %.0.ph = phi i32 [ 1779052467, %17 ], [ -1864636595, %0 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer, %14
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %16, %14 ]
  br label %13

13:                                               ; preds = %.outer7, %13
  switch i32 %.0.ph8, label %13 [
    i32 -1864636595, label %14
    i32 2088645328, label %17
    i32 1779052467, label %19
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %15 = icmp slt i64 %.0..0..0., 0
  %16 = select i1 %15, i32 2088645328, i32 1779052467
  br label %.outer7

17:                                               ; preds = %13
  %18 = add i64 %.05.ph, 1000000007
  br label %.outer

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.05.ph)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
