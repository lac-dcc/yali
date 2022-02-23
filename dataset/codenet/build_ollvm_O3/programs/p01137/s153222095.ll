; ModuleID = 'build_ollvm/programs/p01137/s153222095.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s153222095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1058606039, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1058606039, label %5
    i32 -939504495, label %9
    i32 1285698150, label %10
    i32 1092052787, label %11
    i32 -1865015323, label %16
    i32 1435631186, label %17
    i32 -637996490, label %24
    i32 1513925047, label %32
    i32 462447221, label %34
    i32 1541999396, label %35
    i32 -149781528, label %45
    i32 852458266, label %56
    i32 -1029133609, label %57
    i32 -1054363746, label %60
    i32 2146274980, label %61
  ]

.backedge:                                        ; preds = %4, %61, %57, %56, %45, %35, %34, %32, %24, %17, %16, %11, %10, %9, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %62, %61 ], [ %.021, %57 ], [ %.021, %56 ], [ %46, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %24 ], [ %.021, %17 ], [ %.021, %16 ], [ %.021, %11 ], [ 0, %10 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %61 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %24 ], [ %.019, %17 ], [ 0, %16 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %9 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -149781528, %61 ], [ 1058606039, %57 ], [ 1092052787, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1541999396, %34 ], [ 1435631186, %32 ], [ 1513925047, %24 ], [ %23, %17 ], [ 1435631186, %16 ], [ %15, %11 ], [ 1092052787, %10 ], [ -1054363746, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  store i32 1000000000, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4
  %.not24 = icmp eq i32 %7, 0
  %8 = select i1 %.not24, i32 -939504495, i32 1285698150
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = mul nsw i32 %.021, %.021
  %13 = mul nsw i32 %12, %.021
  %14 = load i32, i32* %1, align 4
  %.not23 = icmp sgt i32 %13, %14
  %15 = select i1 %.not23, i32 -1029133609, i32 -1865015323
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = mul nsw i32 %.019, %.019
  %19 = mul nsw i32 %.021, %.021
  %20 = mul nsw i32 %19, %.021
  %21 = add i32 %18, %20
  %22 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %21, %22
  %23 = select i1 %.not, i32 462447221, i32 -637996490
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* %1, align 4
  %.neg = mul i32 %.019, %.019
  %26 = mul i32 %.021, %.021
  %.neg25 = mul i32 %26, %.021
  %reass.add = add i32 %.neg, %.neg25
  %27 = add i32 %.019, %.021
  %28 = sub i32 %27, %reass.add
  %29 = add i32 %28, %25
  store i32 %29, i32* %3, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.019, 1
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -149781528, i32 2146274980
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.021, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 852458266, i32 2146274980
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %.backedge

60:                                               ; preds = %4
  ret i32 0

61:                                               ; preds = %4
  %62 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 484696475, %2 ], [ -1383191826, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 484696475, label %8
    i32 -492742206, label %.outer.backedge
    i32 -1391833054, label %11
    i32 -1383191826, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -492742206, i32 -1391833054
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
