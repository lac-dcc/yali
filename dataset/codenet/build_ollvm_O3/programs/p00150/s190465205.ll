; ModuleID = 'build_ollvm/programs/p00150/s190465205.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s190465205.cpp"
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
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1740047063, i32 -1438163008
  %12 = select i1 %10, i32 21027524, i32 -1438163008
  %13 = select i1 %10, i32 -1254359496, i32 1062344659
  %14 = select i1 %10, i32 -69967106, i32 1062344659
  %15 = select i1 %10, i32 471520796, i32 -420818241
  %16 = select i1 %10, i32 800704964, i32 -420818241
  br label %17

17:                                               ; preds = %.backedge, %1
  %.01215 = phi i32 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 2, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2007941269, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2007941269, label %18
    i32 -1694235409, label %21
    i32 -155305666, label %25
    i32 1048651968, label %26
    i32 800704964, label %27
    i32 471520796, label %28
    i32 -673090450, label %29
    i32 -69967106, label %30
    i32 -1254359496, label %32
    i32 -1608726724, label %33
    i32 -312016332, label %34
    i32 21027524, label %35
    i32 -1740047063, label %36
    i32 -420818241, label %37
    i32 1062344659, label %38
    i32 -1438163008, label %40
  ]

.backedge:                                        ; preds = %17, %40, %38, %37, %35, %34, %33, %32, %30, %29, %28, %27, %26, %25, %21, %18
  %.01215.be = phi i32 [ %.01215, %17 ], [ %.01215, %40 ], [ %.01215, %38 ], [ %.01215, %37 ], [ %.012, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %30 ], [ %.01215, %29 ], [ %.01215, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %25 ], [ %.01215, %21 ], [ %.01215, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %34 ], [ 1, %33 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ 0, %25 ], [ %.012, %21 ], [ %.012, %18 ]
  %.010.be = phi i32 [ %.010, %17 ], [ %.010, %40 ], [ %39, %38 ], [ %.010, %37 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %31, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %21 ], [ %.010, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 21027524, %40 ], [ -69967106, %38 ], [ 800704964, %37 ], [ %11, %35 ], [ %12, %34 ], [ -312016332, %33 ], [ 2007941269, %32 ], [ %13, %30 ], [ %14, %29 ], [ -673090450, %28 ], [ %15, %27 ], [ %16, %26 ], [ -312016332, %25 ], [ %24, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = mul nsw i32 %.010, %.010
  %.not = icmp sgt i32 %19, %0
  %20 = select i1 %.not, i32 -1608726724, i32 -1694235409
  br label %.backedge

21:                                               ; preds = %17
  %22 = srem i32 %0, %.010
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -155305666, i32 1048651968
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = add i32 %.010, 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  store i32 %.01215, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = add i32 %.010, 1
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1793998000, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1793998000, label %3
    i32 496718889, label %8
    i32 810991567, label %9
    i32 -633358902, label %11
    i32 1261910282, label %15
    i32 -749800180, label %19
    i32 -649414844, label %24
    i32 1171438005, label %34
    i32 -1798665684, label %46
    i32 -1232163119, label %47
    i32 1835122977, label %48
    i32 471503048, label %50
    i32 1836371676, label %51
    i32 -2145112497, label %52
  ]

.backedge:                                        ; preds = %2, %52, %50, %48, %47, %46, %34, %24, %19, %15, %11, %9, %8, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %52 ], [ %.08, %50 ], [ %49, %48 ], [ %.08, %47 ], [ %.08, %46 ], [ %.08, %34 ], [ %.08, %24 ], [ %.08, %19 ], [ %.08, %15 ], [ %.08, %11 ], [ %10, %9 ], [ %.08, %8 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1171438005, %52 ], [ 1793998000, %50 ], [ -633358902, %48 ], [ 1835122977, %47 ], [ 471503048, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %19 ], [ %18, %15 ], [ %14, %11 ], [ -633358902, %9 ], [ 1836371676, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 496718889, i32 810991567
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 4
  %14 = select i1 %13, i32 1261910282, i32 471503048
  br label %.backedge

15:                                               ; preds = %2
  %16 = call i32 @_Z7isprimei(i32 %.08)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -749800180, i32 -1232163119
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.08, -2
  %21 = call i32 @_Z7isprimei(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -649414844, i32 -1232163119
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1171438005, i32 -2145112497
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i32 %.08, -2
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %.08)
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1798665684, i32 -2145112497
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  br label %.backedge

48:                                               ; preds = %2
  %49 = add i32 %.08, -1
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  ret i32 0

52:                                               ; preds = %2
  %53 = add i32 %.08, -2
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %.08)
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
