; ModuleID = 'build_ollvm/programs/p00150/s065644471.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s065644471.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 865152858, i32 -1987891669
  %13 = select i1 %11, i32 973228347, i32 -1987891669
  %14 = select i1 %11, i32 1511757644, i32 -1502650421
  %15 = select i1 %11, i32 -1458154078, i32 -1502650421
  %16 = select i1 %11, i32 1634062704, i32 1771010937
  %17 = select i1 %11, i32 -1546872184, i32 1771010937
  %18 = select i1 %11, i32 -691792029, i32 -1269584202
  %19 = select i1 %11, i32 1213957477, i32 -1269584202
  br label %20

20:                                               ; preds = %.backedge, %1
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 2, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1796682822, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1796682822, label %21
    i32 1213957477, label %22
    i32 -691792029, label %25
    i32 530890380, label %27
    i32 -1546872184, label %28
    i32 1634062704, label %31
    i32 1678017145, label %33
    i32 -1458154078, label %34
    i32 1511757644, label %35
    i32 1866726064, label %36
    i32 973228347, label %37
    i32 865152858, label %38
    i32 -288530499, label %39
    i32 -302201356, label %41
    i32 -1736486095, label %42
    i32 -1269584202, label %43
    i32 1771010937, label %44
    i32 -1502650421, label %45
    i32 -1987891669, label %46
  ]

.backedge:                                        ; preds = %20, %46, %45, %44, %43, %41, %39, %38, %37, %36, %35, %34, %33, %31, %28, %27, %25, %22, %21
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %46 ], [ 0, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ 1, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ 0, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %40, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 973228347, %46 ], [ -1458154078, %45 ], [ -1546872184, %44 ], [ 1213957477, %43 ], [ -1736486095, %41 ], [ -1796682822, %39 ], [ -288530499, %38 ], [ %12, %37 ], [ %13, %36 ], [ -1736486095, %35 ], [ %14, %34 ], [ %15, %33 ], [ %32, %31 ], [ %16, %28 ], [ %17, %27 ], [ %26, %25 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = mul nsw i32 %.014, %.014
  %24 = icmp sle i32 %23, %0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 530890380, i32 -302201356
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = srem i32 %0, %.014
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.13, i32 1678017145, i32 1866726064
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = add i32 %.014, 1
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  ret i32 %.016

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1163455775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1163455775, label %3
    i32 -912521492, label %8
    i32 -2009804160, label %9
    i32 1302543408, label %11
    i32 766106468, label %14
    i32 -1665485180, label %18
    i32 -1985904926, label %23
    i32 -1886924350, label %24
    i32 696868440, label %25
    i32 -1112912899, label %26
    i32 -830713635, label %29
  ]

.backedge:                                        ; preds = %2, %26, %25, %24, %23, %18, %14, %11, %9, %8, %3
  %.010.be = phi i32 [ %.010, %2 ], [ %.010, %26 ], [ %.neg, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %18 ], [ %.010, %14 ], [ %.010, %11 ], [ %10, %9 ], [ %.010, %8 ], [ %.010, %3 ]
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %26 ], [ %.08, %25 ], [ %.08, %24 ], [ %.010, %23 ], [ %.08, %18 ], [ %.08, %14 ], [ %.08, %11 ], [ %.08, %9 ], [ %.08, %8 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1163455775, %26 ], [ 1302543408, %25 ], [ 696868440, %24 ], [ -1112912899, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 1302543408, %9 ], [ -830713635, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -912521492, i32 -2009804160
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  br label %.backedge

11:                                               ; preds = %2
  %12 = icmp sgt i32 %.010, 0
  %13 = select i1 %12, i32 766106468, i32 -1112912899
  br label %.backedge

14:                                               ; preds = %2
  %15 = call i32 @_Z7isprimei(i32 %.010)
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1665485180, i32 -1886924350
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i32 %.010, -2
  %20 = call i32 @_Z7isprimei(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1985904926, i32 -1886924350
  br label %.backedge

23:                                               ; preds = %2
  br label %.backedge

24:                                               ; preds = %2
  br label %.backedge

25:                                               ; preds = %2
  %.neg = add i32 %.010, -1
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.08, -2
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %.08)
  br label %.backedge

29:                                               ; preds = %2
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
