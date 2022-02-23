; ModuleID = 'build_ollvm/programs/p02483/s913541212.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s913541212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1457863055, i32 -623706503
  %16 = select i1 %14, i32 -1027878550, i32 -623706503
  %17 = select i1 %14, i32 2096520302, i32 -920628220
  %18 = select i1 %14, i32 -120370310, i32 -920628220
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1316826330, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1316826330, label %20
    i32 -1795851986, label %23
    i32 -120370310, label %24
    i32 2096520302, label %25
    i32 2003581202, label %26
    i32 -1018973053, label %27
    i32 -1027878550, label %28
    i32 1457863055, label %29
    i32 -920628220, label %30
    i32 -623706503, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ -1027878550, %31 ], [ -120370310, %30 ], [ %15, %28 ], [ %16, %27 ], [ -1018973053, %26 ], [ -1018973053, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %1, %26 ], [ %.0..0..0.8, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 -1795851986, i32 2003581202
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i32 %0, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 813867195, i32 1265899400
  %15 = select i1 %13, i32 -1162053374, i32 1265899400
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 2030475987, %2 ], [ 650959118, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 2030475987, label %17
    i32 868108814, label %.outer.backedge
    i32 -1162053374, label %20
    i32 813867195, label %21
    i32 237224079, label %.outer.outer.backedge
    i32 650959118, label %22
    i32 1265899400, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 868108814, i32 237224079
  br label %.outer.backedge

20:                                               ; preds = %16
  store i32 %0, i32* %3, align 4
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i32 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -1162053374, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6secondiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @_Z3maxii(i32 %0, i32 %1)
  store i32 %8, i32* %7, align 4
  %9 = tail call i32 @_Z3maxii(i32 %0, i32 %2)
  store i32 %9, i32* %6, align 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.020 = phi i32 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.017 = phi i32 [ 695112513, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 695112513, label %11
    i32 1154952037, label %14
    i32 -334090974, label %24
    i32 625249776, label %35
    i32 -395765784, label %36
    i32 -1612047400, label %40
    i32 940405013, label %50
    i32 682459194, label %60
    i32 -1704399607, label %61
    i32 -1184639062, label %63
  ]

.backedge:                                        ; preds = %10, %63, %61, %50, %40, %36, %35, %24, %14, %11
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %63 ], [ %.020, %61 ], [ %.020, %50 ], [ %.0, %40 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 940405013, %63 ], [ -334090974, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1612047400, %36 ], [ -1612047400, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %39, %36 ], [ %.0..0..0.15, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %12 = icmp eq i32 %.0..0..0., %.0..0..0.14
  %13 = select i1 %12, i32 1154952037, i32 -395765784
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -334090974, i32 -1704399607
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call i32 @_Z3maxii(i32 %1, i32 %2)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 625249776, i32 -1704399607
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  br label %.backedge

36:                                               ; preds = %10
  %37 = tail call i32 @_Z3maxii(i32 %0, i32 %1)
  %38 = tail call i32 @_Z3maxii(i32 %0, i32 %2)
  %39 = tail call i32 @_Z3minii(i32 %37, i32 %38)
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 940405013, i32 -1184639062
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 682459194, i32 -1184639062
  br label %.backedge

60:                                               ; preds = %10
  store i32 %.020, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.16

61:                                               ; preds = %10
  %62 = tail call i32 @_Z3maxii(i32 %1, i32 %2)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1437852470, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1437852470, label %11
    i32 -1123704101, label %14
    i32 -1724455570, label %43
    i32 301199392, label %44
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1123704101, i32 301199392
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %17, align 4
  %22 = call i32 @_Z3minii(i32 %20, i32 %21)
  %23 = call i32 @_Z3minii(i32 %19, i32 %22)
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %17, align 4
  %27 = call i32 @_Z6secondiii(i32 %24, i32 %25, i32 %26)
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %17, align 4
  %31 = call i32 @_Z3maxii(i32 %29, i32 %30)
  %32 = call i32 @_Z3maxii(i32 %28, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %27, i32 %32)
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1724455570, i32 301199392
  br label %.outer.backedge

43:                                               ; preds = %10
  ret i32 0

44:                                               ; preds = %10
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %45, align 4
  %50 = load i32, i32* %46, align 4
  %51 = load i32, i32* %47, align 4
  %52 = call i32 @_Z3minii(i32 %50, i32 %51)
  %53 = call i32 @_Z3minii(i32 %49, i32 %52)
  %54 = load i32, i32* %45, align 4
  %55 = load i32, i32* %46, align 4
  %56 = load i32, i32* %47, align 4
  %57 = call i32 @_Z6secondiii(i32 %54, i32 %55, i32 %56)
  %58 = load i32, i32* %45, align 4
  %59 = load i32, i32* %46, align 4
  %60 = load i32, i32* %47, align 4
  %61 = call i32 @_Z3maxii(i32 %59, i32 %60)
  %62 = call i32 @_Z3maxii(i32 %58, i32 %61)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %57, i32 %62)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %42, %14 ], [ -1123704101, %44 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
