; ModuleID = 'build_ollvm/programs/p00753/s339626080.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s339626080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [247000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6eratosv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -255728833, i32 -2049827716
  %12 = select i1 %10, i32 -306850177, i32 -2049827716
  %13 = select i1 %10, i32 1135894915, i32 751543321
  %14 = select i1 %10, i32 -2041555684, i32 751543321
  %15 = select i1 %10, i32 -50718109, i32 223128500
  %16 = select i1 %10, i32 -1255456256, i32 223128500
  %17 = select i1 %10, i32 -1353904870, i32 1234157857
  %18 = select i1 %10, i32 -1073143221, i32 1234157857
  %19 = select i1 %10, i32 653498349, i32 -1408506860
  %20 = select i1 %10, i32 -199539522, i32 -1408506860
  br label %21

21:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1276184779, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1276184779, label %22
    i32 -199539522, label %23
    i32 653498349, label %25
    i32 849947082, label %27
    i32 426473520, label %30
    i32 -2028329561, label %32
    i32 1871055369, label %33
    i32 -880783828, label %37
    i32 -1073143221, label %38
    i32 -1353904870, label %43
    i32 -1418802349, label %45
    i32 -1019333463, label %47
    i32 -1781722450, label %50
    i32 -561408032, label %53
    i32 -1255456256, label %54
    i32 -50718109, label %56
    i32 -1189318237, label %57
    i32 703997523, label %58
    i32 -88131870, label %59
    i32 -2041555684, label %60
    i32 1135894915, label %62
    i32 2080169008, label %63
    i32 -306850177, label %64
    i32 -255728833, label %65
    i32 -1408506860, label %66
    i32 1234157857, label %67
    i32 223128500, label %68
    i32 751543321, label %70
    i32 -2049827716, label %72
  ]

.backedge:                                        ; preds = %21, %72, %70, %68, %67, %66, %64, %63, %62, %60, %59, %58, %57, %56, %54, %53, %50, %47, %45, %43, %38, %37, %33, %32, %30, %27, %25, %23, %22
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %50 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %32 ], [ %31, %30 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %72 ], [ %71, %70 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %61, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %50 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %33 ], [ 2, %32 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %72 ], [ %.019, %70 ], [ %69, %68 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %53 ], [ %.019, %50 ], [ %.019, %47 ], [ %46, %45 ], [ %.019, %43 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -306850177, %72 ], [ -2041555684, %70 ], [ -1255456256, %68 ], [ -1073143221, %67 ], [ -199539522, %66 ], [ %11, %64 ], [ %12, %63 ], [ 1871055369, %62 ], [ %13, %60 ], [ %14, %59 ], [ -88131870, %58 ], [ 703997523, %57 ], [ -1019333463, %56 ], [ %15, %54 ], [ %16, %53 ], [ -561408032, %50 ], [ %49, %47 ], [ -1019333463, %45 ], [ %44, %43 ], [ %17, %38 ], [ %18, %37 ], [ %36, %33 ], [ 1871055369, %32 ], [ -1276184779, %30 ], [ 426473520, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp slt i32 %.023, 247000
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 849947082, i32 -2028329561
  br label %.backedge

27:                                               ; preds = %21
  %28 = sext i32 %.023 to i64
  %29 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i32 %.023, 1
  br label %.backedge

32:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16
  br label %.backedge

33:                                               ; preds = %21
  %34 = mul nsw i32 %.021, %.021
  %35 = icmp ult i32 %34, 247001
  %36 = select i1 %35, i32 -880783828, i32 2080169008
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %39 = sext i32 %.021 to i64
  %40 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.18, i32 -1418802349, i32 703997523
  br label %.backedge

45:                                               ; preds = %21
  %46 = shl nsw i32 %.021, 1
  br label %.backedge

47:                                               ; preds = %21
  %48 = icmp slt i32 %.019, 247001
  %49 = select i1 %48, i32 -1781722450, i32 -1189318237
  br label %.backedge

50:                                               ; preds = %21
  %51 = sext i32 %.019 to i64
  %52 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = add i32 %.019, %.021
  br label %.backedge

56:                                               ; preds = %21
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = add i32 %.021, 1
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  ret void

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = add i32 %.019, %.021
  br label %.backedge

70:                                               ; preds = %21
  %71 = add i32 %.021, 1
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1345738405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1345738405, label %4
    i32 -1890301665, label %14
    i32 860318188, label %25
    i32 546190656, label %27
    i32 -882858747, label %36
    i32 589576307, label %38
    i32 297990149, label %39
    i32 -843086769, label %44
    i32 -1338194452, label %45
    i32 -2031836852, label %56
    i32 -525026176, label %57
  ]

.backedge:                                        ; preds = %3, %57, %45, %44, %39, %38, %36, %27, %25, %14, %4
  %.06.be = phi i32 [ %.06, %3 ], [ %.06, %57 ], [ %.06, %45 ], [ %.06, %44 ], [ %.06, %39 ], [ %.06, %38 ], [ %37, %36 ], [ %.06, %27 ], [ %.06, %25 ], [ %.06, %14 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1890301665, %57 ], [ 297990149, %45 ], [ -2031836852, %44 ], [ %43, %39 ], [ 297990149, %38 ], [ 1345738405, %36 ], [ -882858747, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1890301665, i32 -525026176
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.06, 247000
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 860318188, i32 -525026176
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 546190656, i32 589576307
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.06, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.06 to i64
  %33 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, i32* %33, align 4
  br label %.backedge

36:                                               ; preds = %3
  %37 = add i32 %.06, 1
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -843086769, i32 -1338194452
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* %2, align 4
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %50, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %.backedge

56:                                               ; preds = %3
  ret i32 0

57:                                               ; preds = %3
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
