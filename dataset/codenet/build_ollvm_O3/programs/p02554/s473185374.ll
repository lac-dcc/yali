; ModuleID = 'build_ollvm/programs/p02554/s473185374.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s473185374.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MOD = local_unnamed_addr global i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 406270609, i32 -530784844
  %7 = icmp eq i64 %1, 1
  %8 = select i1 %7, i32 1370645596, i32 -802086658
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 537681285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 537681285, label %10
    i32 -2116940546, label %13
    i32 1406454337, label %14
    i32 1370645596, label %15
    i32 -802086658, label %16
    i32 -530784844, label %22
    i32 476444427, label %32
    i32 -16421672, label %45
    i32 406270609, label %46
    i32 -1108005684, label %47
    i32 1906511603, label %48
  ]

.backedge:                                        ; preds = %9, %48, %46, %45, %32, %22, %16, %15, %14, %13, %10
  %.017.be = phi i64 [ %.017, %9 ], [ %51, %48 ], [ %.015, %46 ], [ %.017, %45 ], [ %35, %32 ], [ %.017, %22 ], [ %.017, %16 ], [ %0, %15 ], [ %.017, %14 ], [ 1, %13 ], [ %.017, %10 ]
  %.015.be = phi i64 [ %.015, %9 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %32 ], [ %.015, %22 ], [ %21, %16 ], [ %.015, %15 ], [ %.015, %14 ], [ %.015, %13 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 476444427, %48 ], [ -1108005684, %46 ], [ -1108005684, %45 ], [ %44, %32 ], [ %31, %22 ], [ %6, %16 ], [ -1108005684, %15 ], [ %8, %14 ], [ -1108005684, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -2116940546, i32 1406454337
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = tail call i64 @_Z3powxx(i64 %0, i64 %4)
  %18 = load i64, i64* @MOD, align 8
  %19 = srem i64 %17, %18
  %20 = mul nsw i64 %19, %19
  %21 = srem i64 %20, %18
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 476444427, i32 1906511603
  br label %.backedge

32:                                               ; preds = %9
  %33 = mul nsw i64 %.015, %0
  %34 = load i64, i64* @MOD, align 8
  %35 = srem i64 %33, %34
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -16421672, i32 1906511603
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  ret i64 %.017

48:                                               ; preds = %9
  %49 = mul nsw i64 %.015, %0
  %50 = load i64, i64* @MOD, align 8
  %51 = srem i64 %49, %50
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2012291788, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2012291788, label %11
    i32 -315505147, label %14
    i32 1299285413, label %40
    i32 240520923, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -315505147, i32 240520923
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15)
  %17 = load i64, i64* %15, align 8
  %18 = call i64 @_Z3powxx(i64 10, i64 %17)
  %19 = load i64, i64* %15, align 8
  %20 = call i64 @_Z3powxx(i64 9, i64 %19)
  %21 = load i64, i64* @MOD, align 8
  %reass.add6 = sub i64 %21, %20
  %reass.mul7 = shl i64 %reass.add6, 1
  %22 = add i64 %reass.mul7, %18
  %23 = srem i64 %22, %21
  %24 = load i64, i64* %15, align 8
  %25 = call i64 @_Z3powxx(i64 8, i64 %24)
  %26 = load i64, i64* @MOD, align 8
  %27 = srem i64 %25, %26
  %28 = add i64 %27, %23
  %29 = srem i64 %28, %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %29)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1299285413, i32 240520923
  br label %.outer.backedge

40:                                               ; preds = %10
  ret i32 0

41:                                               ; preds = %10
  %42 = alloca i64, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %42)
  %44 = load i64, i64* %42, align 8
  %45 = call i64 @_Z3powxx(i64 10, i64 %44)
  %46 = load i64, i64* %42, align 8
  %47 = call i64 @_Z3powxx(i64 9, i64 %46)
  %48 = load i64, i64* @MOD, align 8
  %reass.add = sub i64 %48, %47
  %reass.mul = shl i64 %reass.add, 1
  %49 = add i64 %reass.mul, %45
  %50 = srem i64 %49, %48
  %51 = load i64, i64* %42, align 8
  %52 = call i64 @_Z3powxx(i64 8, i64 %51)
  %53 = load i64, i64* @MOD, align 8
  %54 = srem i64 %52, %53
  %55 = add i64 %54, %50
  %56 = srem i64 %55, %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %56)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %39, %14 ], [ -315505147, %41 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
