; ModuleID = 'build_ollvm/programs/p00150/s660627009.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s660627009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@idx = local_unnamed_addr global i32 0, align 4
@idx2 = local_unnamed_addr global i32 0, align 4
@tmp = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -33587760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -33587760, label %12
    i32 1492930745, label %15
    i32 1989218749, label %26
    i32 -1096172642, label %27
    i32 563900266, label %30
    i32 -302382089, label %34
    i32 1182791349, label %44
    i32 1550741843, label %54
    i32 190682682, label %55
    i32 488916378, label %60
    i32 916983695, label %61
    i32 879352649, label %62
  ]

.backedge:                                        ; preds = %11, %62, %61, %55, %54, %44, %34, %30, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1182791349, %62 ], [ 1492930745, %61 ], [ -1096172642, %55 ], [ 488916378, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %30 ], [ %29, %27 ], [ -1096172642, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1492930745, i32 916983695
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  call void @_Z4listv()
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1989218749, i32 916983695
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 488916378, i32 563900266
  br label %.backedge

30:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -302382089, i32 190682682
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1182791349, i32 879352649
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1550741843, i32 879352649
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z5judgei(i32 %56)
  %57 = load i32, i32* @idx2, align 4
  %58 = load i32, i32* @idx, align 4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58)
  br label %.backedge

60:                                               ; preds = %11
  ret i32 0

61:                                               ; preds = %11
  call void @_Z4listv()
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4listv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -684833687, i32 -994649864
  %11 = select i1 %9, i32 2126014348, i32 -994649864
  %12 = select i1 %9, i32 1014615248, i32 -755020529
  %13 = select i1 %9, i32 -1916967560, i32 -755020529
  %14 = select i1 %9, i32 670093279, i32 126565624
  %15 = select i1 %9, i32 -506296432, i32 126565624
  br label %16

16:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 2, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 625447300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625447300, label %17
    i32 -506296432, label %18
    i32 670093279, label %20
    i32 1606658387, label %22
    i32 -1115264086, label %25
    i32 1502010430, label %27
    i32 -1916967560, label %28
    i32 1014615248, label %29
    i32 -2056469265, label %30
    i32 1018481949, label %34
    i32 1378079384, label %39
    i32 -1263819500, label %41
    i32 -1519008284, label %44
    i32 -1462952286, label %47
    i32 2126014348, label %48
    i32 -684833687, label %50
    i32 1105268723, label %51
    i32 -794743343, label %52
    i32 -1232377987, label %53
    i32 -1717836766, label %54
    i32 126565624, label %55
    i32 -755020529, label %56
    i32 -994649864, label %57
  ]

.backedge:                                        ; preds = %16, %57, %56, %55, %53, %52, %51, %50, %48, %47, %44, %41, %39, %34, %30, %29, %28, %27, %25, %22, %20, %18, %17
  %.018.be = phi i32 [ %.018, %16 ], [ %.018, %57 ], [ 2, %56 ], [ %.018, %55 ], [ %.neg, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %34 ], [ %.018, %30 ], [ %.018, %29 ], [ 2, %28 ], [ %.018, %27 ], [ %26, %25 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %58, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %50 ], [ %49, %48 ], [ %.016, %47 ], [ %.016, %44 ], [ %.016, %41 ], [ %40, %39 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2126014348, %57 ], [ -1916967560, %56 ], [ -506296432, %55 ], [ -2056469265, %53 ], [ -1232377987, %52 ], [ -794743343, %51 ], [ -1263819500, %50 ], [ %10, %48 ], [ %11, %47 ], [ -1462952286, %44 ], [ %43, %41 ], [ -1263819500, %39 ], [ %38, %34 ], [ %33, %30 ], [ -2056469265, %29 ], [ %12, %28 ], [ %13, %27 ], [ 625447300, %25 ], [ -1115264086, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.018, 10001
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 1606658387, i32 1502010430
  br label %.backedge

22:                                               ; preds = %16
  %23 = sext i32 %.018 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %16
  %26 = add i32 %.018, 1
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i32 %.018, %.018
  %32 = icmp ult i32 %31, 10001
  %33 = select i1 %32, i32 1018481949, i32 -1717836766
  br label %.backedge

34:                                               ; preds = %16
  %35 = sext i32 %.018 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %.not = icmp eq i32 %37, 0
  %38 = select i1 %.not, i32 -794743343, i32 1378079384
  br label %.backedge

39:                                               ; preds = %16
  %40 = shl nsw i32 %.018, 1
  br label %.backedge

41:                                               ; preds = %16
  %42 = icmp slt i32 %.016, 10001
  %43 = select i1 %42, i32 -1519008284, i32 1105268723
  br label %.backedge

44:                                               ; preds = %16
  %45 = sext i32 %.016 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i32 %.016, %.018
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %.neg = add i32 %.018, 1
  br label %.backedge

54:                                               ; preds = %16
  ret void

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  br label %.backedge

57:                                               ; preds = %16
  %58 = add i32 %.016, %.018
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5judgei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 743329684, i32 -318755565
  %13 = select i1 %11, i32 1786936969, i32 -318755565
  %14 = select i1 %11, i32 2068969519, i32 -2010198797
  %15 = select i1 %11, i32 -1557559256, i32 -2010198797
  %16 = select i1 %11, i32 -1952332531, i32 415177153
  %17 = select i1 %11, i32 -1278383368, i32 415177153
  %18 = select i1 %11, i32 -908122284, i32 -1093713351
  %19 = select i1 %11, i32 -1792323602, i32 -1093713351
  %20 = icmp sgt i32 %0, 0
  %21 = select i1 %11, i32 -1353809198, i32 -513700290
  %22 = select i1 %11, i32 -1893328190, i32 -513700290
  br label %23

23:                                               ; preds = %.backedge, %1
  %.010 = phi i32 [ %0, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1876915740, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1876915740, label %24
    i32 -1893328190, label %25
    i32 -1353809198, label %26
    i32 -501617536, label %28
    i32 1719715785, label %34
    i32 -1792323602, label %35
    i32 -908122284, label %41
    i32 -1178104222, label %43
    i32 101516776, label %45
    i32 -1278383368, label %46
    i32 -1952332531, label %47
    i32 -1742477398, label %48
    i32 -1557559256, label %49
    i32 2068969519, label %50
    i32 543884313, label %51
    i32 1786936969, label %52
    i32 743329684, label %54
    i32 804889592, label %55
    i32 -513700290, label %56
    i32 -1093713351, label %57
    i32 415177153, label %58
    i32 -2010198797, label %59
    i32 -318755565, label %60
  ]

.backedge:                                        ; preds = %23, %60, %59, %58, %57, %56, %54, %52, %51, %50, %49, %48, %47, %46, %45, %43, %41, %35, %34, %28, %26, %25, %24
  %.010.be = phi i32 [ %.010, %23 ], [ %61, %60 ], [ %.010, %59 ], [ %.010, %58 ], [ %.010, %57 ], [ %.010, %56 ], [ %.010, %54 ], [ %53, %52 ], [ %.010, %51 ], [ %.010, %50 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %47 ], [ %.010, %46 ], [ %.010, %45 ], [ %.010, %43 ], [ %.010, %41 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1786936969, %60 ], [ -1557559256, %59 ], [ -1278383368, %58 ], [ -1792323602, %57 ], [ -1893328190, %56 ], [ 1876915740, %54 ], [ %12, %52 ], [ %13, %51 ], [ 543884313, %50 ], [ %14, %49 ], [ %15, %48 ], [ -1742477398, %47 ], [ %16, %46 ], [ %17, %45 ], [ 804889592, %43 ], [ %42, %41 ], [ %18, %35 ], [ %19, %34 ], [ %33, %28 ], [ %27, %26 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  store i1 %20, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -501617536, i32 804889592
  br label %.backedge

28:                                               ; preds = %23
  %29 = add i32 %.010, -2
  store i32 %29, i32* @tmp, align 4
  %30 = sext i32 %.010 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, i32 -1742477398, i32 1719715785
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  %36 = load i32, i32* @tmp, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %23
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.9, i32 -1178104222, i32 101516776
  br label %.backedge

43:                                               ; preds = %23
  store i32 %.010, i32* @idx, align 4
  %44 = load i32, i32* @tmp, align 4
  store i32 %44, i32* @idx2, align 4
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = add i32 %.010, -1
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  ret void

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  %61 = add i32 %.010, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
