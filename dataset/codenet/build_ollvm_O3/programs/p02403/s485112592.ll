; ModuleID = 'build_ollvm/programs/p02403/s485112592.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s485112592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z13drawRectangleii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.010 = phi i32 [ 0, %2 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -465598539, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -465598539, label %4
    i32 317875536, label %7
    i32 -523729428, label %8
    i32 -1072198298, label %11
    i32 -69135968, label %12
    i32 2014516746, label %13
    i32 1846399263, label %14
    i32 1438991952, label %24
    i32 -1297853168, label %35
    i32 -1319858002, label %36
    i32 218394917, label %37
  ]

.backedge:                                        ; preds = %3, %37, %35, %24, %14, %13, %12, %11, %8, %7, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.neg, %37 ], [ %.010, %35 ], [ %25, %24 ], [ %.010, %14 ], [ %.010, %13 ], [ %.010, %12 ], [ %.010, %11 ], [ %.010, %8 ], [ %.010, %7 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %37 ], [ %.08, %35 ], [ %.08, %24 ], [ %.08, %14 ], [ %.08, %13 ], [ %.neg13, %12 ], [ %.08, %11 ], [ %.08, %8 ], [ 0, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1438991952, %37 ], [ -465598539, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1846399263, %13 ], [ -523729428, %12 ], [ -69135968, %11 ], [ %10, %8 ], [ -523729428, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.010, %0
  %6 = select i1 %5, i32 317875536, i32 -1319858002
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i32 %.08, %1
  %10 = select i1 %9, i32 -1072198298, i32 2014516746
  br label %.backedge

11:                                               ; preds = %3
  %putchar14 = tail call i32 @putchar(i32 35)
  br label %.backedge

12:                                               ; preds = %3
  %.neg13 = add i32 %.08, 1
  br label %.backedge

13:                                               ; preds = %3
  %putchar12 = tail call i32 @putchar(i32 10)
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1438991952, i32 218394917
  br label %.backedge

24:                                               ; preds = %3
  %25 = add i32 %.010, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1297853168, i32 218394917
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void

37:                                               ; preds = %3
  %.neg = add i32 %.010, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1479790508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479790508, label %5
    i32 1217255402, label %15
    i32 1878998414, label %28
    i32 -823436110, label %30
    i32 -622819347, label %34
    i32 1997280259, label %35
    i32 1385219735, label %38
    i32 -1499634111, label %39
  ]

.backedge:                                        ; preds = %4, %39, %35, %34, %30, %28, %15, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 1217255402, %39 ], [ -1479790508, %35 ], [ 1385219735, %34 ], [ %33, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1217255402, i32 -1499634111
  br label %.backedge

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1878998414, i32 -1499634111
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -823436110, i32 1997280259
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -622819347, i32 1997280259
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z13drawRectangleii(i32 %36, i32 %37)
  br label %.backedge

38:                                               ; preds = %4
  ret i32 0

39:                                               ; preds = %4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
