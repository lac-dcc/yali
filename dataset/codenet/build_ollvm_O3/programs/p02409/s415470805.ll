; ModuleID = 'build_ollvm/programs/p02409/s415470805.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s415470805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@data = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4procv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1437492975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1437492975, label %3
    i32 -1137831738, label %13
    i32 2017642796, label %24
    i32 1445644795, label %26
    i32 2114165419, label %27
    i32 1538332250, label %30
    i32 -1794939114, label %31
    i32 -596127900, label %34
    i32 193783407, label %41
    i32 -113355054, label %42
    i32 700263854, label %43
    i32 -423513983, label %45
    i32 1433876309, label %48
    i32 -45599419, label %49
    i32 371751102, label %59
    i32 151885859, label %69
    i32 -845878593, label %70
    i32 -2072467536, label %72
    i32 1632596945, label %73
    i32 93070835, label %74
  ]

.backedge:                                        ; preds = %2, %74, %73, %70, %69, %59, %49, %48, %45, %43, %42, %41, %34, %31, %30, %27, %26, %24, %13, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %74 ], [ %.016, %73 ], [ %71, %70 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %13 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %74 ], [ %.014, %73 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %45 ], [ %44, %43 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ], [ 0, %26 ], [ %.014, %24 ], [ %.014, %13 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %74 ], [ %.012, %73 ], [ %.012, %70 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %45 ], [ %.012, %43 ], [ %.012, %42 ], [ %.neg, %41 ], [ %.012, %34 ], [ %.012, %31 ], [ 0, %30 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %13 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 371751102, %74 ], [ -1137831738, %73 ], [ -1437492975, %70 ], [ -845878593, %69 ], [ %68, %59 ], [ %58, %49 ], [ -45599419, %48 ], [ %47, %45 ], [ 2114165419, %43 ], [ 700263854, %42 ], [ -1794939114, %41 ], [ 193783407, %34 ], [ %33, %31 ], [ -1794939114, %30 ], [ %29, %27 ], [ 2114165419, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1137831738, i32 1632596945
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.016, 4
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2017642796, i32 1632596945
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 1445644795, i32 -2072467536
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = icmp slt i32 %.014, 3
  %29 = select i1 %28, i32 1538332250, i32 -423513983
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = icmp slt i32 %.012, 10
  %33 = select i1 %32, i32 -596127900, i32 -113355054
  br label %.backedge

34:                                               ; preds = %2
  %35 = sext i32 %.016 to i64
  %36 = sext i32 %.014 to i64
  %37 = sext i32 %.012 to i64
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %35, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %.backedge

41:                                               ; preds = %2
  %.neg = add i32 %.012, 1
  br label %.backedge

42:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

43:                                               ; preds = %2
  %44 = add i32 %.014, 1
  br label %.backedge

45:                                               ; preds = %2
  %46 = icmp slt i32 %.016, 3
  %47 = select i1 %46, i32 1433876309, i32 -45599419
  br label %.backedge

48:                                               ; preds = %2
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

49:                                               ; preds = %2
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 371751102, i32 93070835
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 151885859, i32 93070835
  br label %.backedge

69:                                               ; preds = %2
  br label %.backedge

70:                                               ; preds = %2
  %71 = add i32 %.016, 1
  br label %.backedge

72:                                               ; preds = %2
  ret void

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3inpv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.03.ph = phi i32 [ %27, %26 ], [ 0, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ -317563672, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph, label %6 [
    i32 -317563672, label %7
    i32 -965939174, label %11
    i32 1694158916, label %26
    i32 -1722992133, label %28
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.03.ph, %8
  %10 = select i1 %9, i32 -965939174, i32 -1722992133
  br label %.outer5.backedge

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %14 to i64
  %21 = sext i32 %16 to i64
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %20, i64 %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %19
  store i32 %25, i32* %23, align 4
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %11, %7
  %.0.ph.be = phi i32 [ %10, %7 ], [ 1694158916, %11 ]
  br label %.outer5

26:                                               ; preds = %6
  %27 = add i32 %.03.ph, 1
  br label %.outer

28:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 863051476, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 863051476, label %11
    i32 888007884, label %14
    i32 -1777717042, label %24
    i32 1137728184, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 888007884, i32 1137728184
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z3inpv()
  tail call void @_Z4procv()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1777717042, i32 1137728184
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z3inpv()
  tail call void @_Z4procv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 888007884, %25 ]
  br label %.outer
}

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
