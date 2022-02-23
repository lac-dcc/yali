; ModuleID = 'build_ollvm/programs/p00753/s505087511.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s505087511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5primev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 1), align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1679577598, i32 -1824229676
  %12 = select i1 %10, i32 1990627740, i32 -1824229676
  %13 = select i1 %10, i32 937978039, i32 -2028435945
  %14 = select i1 %10, i32 -27083772, i32 -2028435945
  %15 = select i1 %10, i32 1526816953, i32 938284108
  %16 = select i1 %10, i32 -1846831324, i32 938284108
  %17 = select i1 %10, i32 253303247, i32 -1427091153
  %18 = select i1 %10, i32 -1270225054, i32 -1427091153
  br label %19

19:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2027269828, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2027269828, label %20
    i32 759213157, label %23
    i32 1529048115, label %26
    i32 -1270225054, label %27
    i32 253303247, label %29
    i32 -1888262747, label %30
    i32 840992900, label %31
    i32 -1846831324, label %32
    i32 1526816953, label %34
    i32 -1789874071, label %36
    i32 -27083772, label %37
    i32 937978039, label %42
    i32 1274807129, label %44
    i32 -1422043795, label %45
    i32 1990627740, label %46
    i32 1679577598, label %48
    i32 1223785724, label %49
    i32 1640834978, label %52
    i32 -609829361, label %55
    i32 -1755329771, label %57
    i32 7265140, label %58
    i32 249739804, label %59
    i32 -1427091153, label %60
    i32 938284108, label %62
    i32 -2028435945, label %63
    i32 -1824229676, label %64
  ]

.backedge:                                        ; preds = %19, %64, %63, %62, %60, %58, %57, %55, %52, %49, %48, %46, %45, %44, %42, %37, %36, %34, %32, %31, %30, %29, %27, %26, %23, %20
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %61, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %52 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %28, %27 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.neg, %58 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %52 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ 2, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %65, %64 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %52 ], [ %.017, %49 ], [ %.017, %48 ], [ %47, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1990627740, %64 ], [ -27083772, %63 ], [ -1846831324, %62 ], [ -1270225054, %60 ], [ 840992900, %58 ], [ 7265140, %57 ], [ 1223785724, %55 ], [ -609829361, %52 ], [ %51, %49 ], [ 1223785724, %48 ], [ %11, %46 ], [ %12, %45 ], [ 7265140, %44 ], [ %43, %42 ], [ %13, %37 ], [ %14, %36 ], [ %35, %34 ], [ %15, %32 ], [ %16, %31 ], [ 840992900, %30 ], [ -2027269828, %29 ], [ %17, %27 ], [ %18, %26 ], [ 1529048115, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.021, 300000
  %22 = select i1 %21, i32 759213157, i32 -1888262747
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.021 to i64
  %25 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = add i32 %.021, 1
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = icmp slt i32 %.019, 1000
  store i1 %33, i1* %2, align 1
  br label %.backedge

34:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1789874071, i32 249739804
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = sext i32 %.019 to i64
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.16, i32 -1422043795, i32 1274807129
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = shl nsw i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %50 = icmp slt i32 %.017, 300000
  %51 = select i1 %50, i32 1640834978, i32 -1755329771
  br label %.backedge

52:                                               ; preds = %19
  %53 = sext i32 %.017 to i64
  %54 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %19
  %56 = add i32 %.017, %.019
  br label %.backedge

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  %.neg = add i32 %.019, 1
  br label %.backedge

59:                                               ; preds = %19
  ret void

60:                                               ; preds = %19
  %61 = add i32 %.021, 1
  br label %.backedge

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = shl nsw i32 %.019, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  tail call void @_Z5primev()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1672519974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1672519974, label %3
    i32 -895604506, label %6
    i32 -2113516863, label %15
    i32 1306790331, label %17
    i32 -1663730147, label %18
    i32 1132028642, label %22
    i32 496513993, label %32
    i32 -699799242, label %52
    i32 1498958780, label %53
    i32 1100289829, label %54
  ]

.backedge:                                        ; preds = %2, %54, %52, %32, %22, %18, %17, %15, %6, %3
  %.06.be = phi i32 [ %.06, %2 ], [ %.06, %54 ], [ %.06, %52 ], [ %.06, %32 ], [ %.06, %22 ], [ %.06, %18 ], [ %.06, %17 ], [ %16, %15 ], [ %.06, %6 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 496513993, %54 ], [ -1663730147, %52 ], [ %51, %32 ], [ %31, %22 ], [ %21, %18 ], [ -1663730147, %17 ], [ -1672519974, %15 ], [ -2113516863, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.06, 300000
  %5 = select i1 %4, i32 -895604506, i32 1306790331
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.06, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.06 to i64
  %12 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %10
  store i32 %14, i32* %12, align 4
  br label %.backedge

15:                                               ; preds = %2
  %16 = add i32 %.06, 1
  br label %.backedge

17:                                               ; preds = %2
  br label %.backedge

18:                                               ; preds = %2
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 1498958780, i32 1132028642
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 496513993, i32 1100289829
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* %1, align 4
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %37, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -699799242, i32 1100289829
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  ret i32 0

54:                                               ; preds = %2
  %55 = load i32, i32* %1, align 4
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %59, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
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
