; ModuleID = 'build_ollvm/programs/p02282/s679538356.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s679538356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = global [110 x i32] zeroinitializer, align 16
@B = global [110 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = sub i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1533000914, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1533000914, label %6
    i32 1309478657, label %9
    i32 -523891977, label %10
    i32 -2061134008, label %16
    i32 74434669, label %21
    i32 2074182286, label %22
    i32 -828029046, label %28
    i32 -61096237, label %29
    i32 -1228088919, label %30
  ]

.backedge:                                        ; preds = %5, %29, %28, %22, %21, %16, %10, %9, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %22 ], [ %.neg, %21 ], [ %.014, %16 ], [ 0, %10 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %16 ], [ %15, %10 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1228088919, %29 ], [ -1228088919, %28 ], [ %27, %22 ], [ -2061134008, %21 ], [ %20, %16 ], [ -2061134008, %10 ], [ -1228088919, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., 1
  %8 = select i1 %7, i32 1309478657, i32 -523891977
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.014 to i64
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %.not = icmp eq i32 %19, %.012
  %20 = select i1 %.not, i32 2074182286, i32 74434669
  br label %.backedge

21:                                               ; preds = %5
  %.neg = add i32 %.014, 1
  br label %.backedge

22:                                               ; preds = %5
  tail call void @_Z5solveii(i32 %0, i32 %.014)
  %23 = add i32 %.014, 1
  tail call void @_Z5solveii(i32 %23, i32 %1)
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.012)
  %25 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @A, i64 0, i64 0), align 16
  %26 = icmp eq i32 %.012, %25
  %27 = select i1 %26, i32 -828029046, i32 -61096237
  br label %.backedge

28:                                               ; preds = %5
  %putchar16 = tail call i32 @putchar(i32 10)
  br label %.backedge

29:                                               ; preds = %5
  %putchar = tail call i32 @putchar(i32 32)
  br label %.backedge

30:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1505624128, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1505624128, label %3
    i32 -1766562, label %7
    i32 1405441213, label %11
    i32 -89190915, label %13
    i32 -1298015875, label %23
    i32 -2012346885, label %33
    i32 -1169603985, label %34
    i32 1363560040, label %38
    i32 1486238890, label %42
    i32 17024103, label %44
    i32 1775854668, label %46
  ]

.backedge:                                        ; preds = %2, %46, %42, %38, %34, %33, %23, %13, %11, %7, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %46 ], [ %.09, %42 ], [ %.09, %38 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %23 ], [ %.09, %13 ], [ %12, %11 ], [ %.09, %7 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ 0, %46 ], [ %43, %42 ], [ %.07, %38 ], [ %.07, %34 ], [ %.07, %33 ], [ 0, %23 ], [ %.07, %13 ], [ %.07, %11 ], [ %.07, %7 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1298015875, %46 ], [ -1169603985, %42 ], [ 1486238890, %38 ], [ %37, %34 ], [ -1169603985, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1505624128, %11 ], [ 1405441213, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.09, %4
  %6 = select i1 %5, i32 -1766562, i32 -89190915
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.09 to i64
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

11:                                               ; preds = %2
  %12 = add i32 %.09, 1
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1298015875, i32 1775854668
  br label %.backedge

23:                                               ; preds = %2
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2012346885, i32 1775854668
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.07, %35
  %37 = select i1 %36, i32 1363560040, i32 17024103
  br label %.backedge

38:                                               ; preds = %2
  %39 = sext i32 %.07 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %39
  %41 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  br label %.backedge

42:                                               ; preds = %2
  %43 = add i32 %.07, 1
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @n, align 4
  tail call void @_Z5solveii(i32 0, i32 %45)
  ret i32 0

46:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
