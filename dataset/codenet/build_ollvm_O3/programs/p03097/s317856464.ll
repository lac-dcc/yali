; ModuleID = 'build_ollvm/programs/p03097/s317856464.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s317856464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2dgiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = xor i32 %1, %0
  %7 = xor i32 %6, -1
  %8 = add i32 %6, -1
  %9 = or i32 %8, %7
  %notlhs = sub i32 0, %6
  %10 = and i32 %6, %notlhs
  %11 = and i32 %9, -1557703715
  %12 = and i32 %10, 1557703714
  %13 = or i32 %11, %12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.037.ph = phi i32 [ %2, %3 ], [ %.037.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 699583788, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer41

.outer41:                                         ; preds = %.outer41.backedge, %.outer
  %.0.ph42 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph42.be, %.outer41.backedge ]
  br label %14

14:                                               ; preds = %.outer41, %14
  switch i32 %.0.ph42, label %14 [
    i32 699583788, label %15
    i32 258701094, label %18
    i32 2058516943, label %20
    i32 8961888, label %30
    i32 1709363764, label %.outer41.backedge
    i32 1075990300, label %51
    i32 1159917438, label %52
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.36 = load volatile i32, i32* %4, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.36
  %17 = select i1 %16, i32 258701094, i32 2058516943
  br label %.outer41.backedge

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %.outer41.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 8961888, i32 1159917438
  br label %.outer41.backedge

30:                                               ; preds = %14
  %31 = xor i32 %.037.ph, -1
  %32 = and i32 %10, %31
  %33 = and i32 %.037.ph, %9
  %34 = or i32 %32, %33
  %35 = sub i32 0, %34
  %36 = and i32 %34, %35
  %37 = xor i32 %36, %0
  tail call void @_Z2dgiii(i32 %0, i32 %37, i32 %34)
  %38 = xor i32 %37, -1
  %39 = and i32 %10, %38
  %40 = and i32 %37, %9
  %41 = or i32 %39, %40
  tail call void @_Z2dgiii(i32 %41, i32 %1, i32 %34)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1709363764, i32 1159917438
  br label %.outer.backedge

.outer41.backedge:                                ; preds = %14, %20, %18, %15
  %.0.ph42.be = phi i32 [ %17, %15 ], [ 1075990300, %18 ], [ %29, %20 ], [ 1075990300, %14 ]
  br label %.outer41

51:                                               ; preds = %14
  ret void

52:                                               ; preds = %14
  %53 = xor i32 %.037.ph, -1
  %54 = and i32 %10, %53
  %55 = and i32 %.037.ph, %9
  %56 = or i32 %54, %55
  %57 = sub i32 0, %56
  %58 = and i32 %56, %57
  %59 = xor i32 %58, %0
  tail call void @_Z2dgiii(i32 %0, i32 %59, i32 %56)
  %60 = xor i32 %13, %59
  %61 = xor i32 %60, -1557703715
  tail call void @_Z2dgiii(i32 %61, i32 %1, i32 %56)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %30
  %.037.ph.be = phi i32 [ %34, %30 ], [ %56, %52 ]
  %.0.ph.be = phi i32 [ %50, %30 ], [ 8961888, %52 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9bitccounti(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 253307814, i32 556841994
  %12 = select i1 %10, i32 -1318776835, i32 556841994
  %13 = select i1 %10, i32 1720384039, i32 -796105204
  %14 = select i1 %10, i32 2025448515, i32 -796105204
  br label %15

15:                                               ; preds = %.backedge, %1
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1690708455, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690708455, label %16
    i32 2025448515, label %17
    i32 1720384039, label %19
    i32 -139284739, label %21
    i32 -1318776835, label %22
    i32 253307814, label %26
    i32 -1904304769, label %27
    i32 -1495927734, label %29
    i32 -796105204, label %30
    i32 556841994, label %31
  ]

.backedge:                                        ; preds = %15, %31, %30, %27, %26, %22, %21, %19, %17, %16
  %.013.be = phi i32 [ %.013, %15 ], [ %34, %31 ], [ %.013, %30 ], [ %.013, %27 ], [ %.013, %26 ], [ %25, %22 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %16 ]
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %31 ], [ %.011, %30 ], [ %28, %27 ], [ %.011, %26 ], [ %.011, %22 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %17 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1318776835, %31 ], [ 2025448515, %30 ], [ 1690708455, %27 ], [ -1904304769, %26 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.011, 31
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 -139284739, i32 -1495927734
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = lshr i32 %0, %.011
  %24 = and i32 %23, 1
  %25 = add i32 %24, %.013
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = add i32 %.011, 1
  br label %.backedge

29:                                               ; preds = %15
  ret i32 %.013

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = lshr i32 %0, %.011
  %33 = and i32 %32, 1
  %34 = add i32 %33, %.013
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @A, align 4
  %4 = tail call i32 @_Z9bitccounti(i32 %3)
  %5 = load i32, i32* @B, align 4
  %6 = tail call i32 @_Z9bitccounti(i32 %5)
  %7 = xor i32 %6, %4
  %8 = and i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -407310960, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -407310960, label %10
    i32 -912020171, label %12
    i32 -2102355348, label %17
    i32 -924959101, label %18
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not, i32 -2102355348, i32 -912020171
  br label %.outer.backedge

12:                                               ; preds = %9
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = load i32, i32* @N, align 4
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  tail call void @_Z2dgiii(i32 %13, i32 %14, i32 %16)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

17:                                               ; preds = %9
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -924959101, %12 ], [ -924959101, %17 ]
  br label %.outer

18:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
