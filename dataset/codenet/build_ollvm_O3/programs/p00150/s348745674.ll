; ModuleID = 'build_ollvm/programs/p00150/s348745674.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s348745674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -908345269, i32 -1292468561
  %11 = select i1 %9, i32 -1960739305, i32 -1292468561
  %12 = select i1 %9, i32 1064940691, i32 750732771
  %13 = select i1 %9, i32 733769806, i32 750732771
  %14 = select i1 %9, i32 -555697048, i32 1596724356
  %15 = select i1 %9, i32 1554048573, i32 1596724356
  %16 = select i1 %9, i32 231674701, i32 1332960546
  %17 = select i1 %9, i32 1059313362, i32 1332960546
  br label %18

18:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1038395898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1038395898, label %19
    i32 -981369691, label %22
    i32 -1404704105, label %25
    i32 1145053704, label %26
    i32 1059313362, label %27
    i32 231674701, label %28
    i32 -1112144100, label %29
    i32 -1361284207, label %33
    i32 -1754127322, label %38
    i32 1101684818, label %40
    i32 1554048573, label %41
    i32 -555697048, label %43
    i32 -17333584, label %45
    i32 1924730838, label %48
    i32 -1321111474, label %50
    i32 733769806, label %51
    i32 1064940691, label %52
    i32 2040541035, label %53
    i32 -1960739305, label %54
    i32 -908345269, label %55
    i32 989324077, label %56
    i32 2018800022, label %57
    i32 534032364, label %58
    i32 1332960546, label %59
    i32 1596724356, label %60
    i32 750732771, label %61
    i32 -1292468561, label %62
  ]

.backedge:                                        ; preds = %18, %62, %61, %60, %59, %56, %55, %54, %53, %52, %51, %50, %48, %45, %43, %41, %40, %38, %33, %29, %28, %27, %26, %25, %22, %19
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ 2, %59 ], [ %.neg, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %33 ], [ %.017, %29 ], [ %.017, %28 ], [ 2, %27 ], [ %.017, %26 ], [ %.neg19, %25 ], [ %.017, %22 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %49, %48 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %39, %38 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1960739305, %62 ], [ 733769806, %61 ], [ 1554048573, %60 ], [ 1059313362, %59 ], [ -1112144100, %56 ], [ 989324077, %55 ], [ %10, %54 ], [ %11, %53 ], [ 2040541035, %52 ], [ %12, %51 ], [ %13, %50 ], [ 1101684818, %48 ], [ 1924730838, %45 ], [ %44, %43 ], [ %14, %41 ], [ %15, %40 ], [ 1101684818, %38 ], [ %37, %33 ], [ %32, %29 ], [ -1112144100, %28 ], [ %16, %27 ], [ %17, %26 ], [ -1038395898, %25 ], [ -1404704105, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.017, 10001
  %21 = select i1 %20, i32 -981369691, i32 1145053704
  br label %.backedge

22:                                               ; preds = %18
  %23 = sext i32 %.017 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %18
  %.neg19 = add i32 %.017, 1
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  %30 = mul nsw i32 %.017, %.017
  %31 = icmp ult i32 %30, 10001
  %32 = select i1 %31, i32 -1361284207, i32 2018800022
  br label %.backedge

33:                                               ; preds = %18
  %34 = sext i32 %.017 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 2040541035, i32 -1754127322
  br label %.backedge

38:                                               ; preds = %18
  %39 = shl nsw i32 %.017, 1
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = icmp slt i32 %.015, 10001
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -17333584, i32 -1321111474
  br label %.backedge

45:                                               ; preds = %18
  %46 = sext i32 %.015 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %18
  %49 = add i32 %.015, %.017
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %.neg = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %18
  ret i32 undef

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 527968271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 527968271, label %14
    i32 1082090947, label %17
    i32 -2029916862, label %30
    i32 -880115519, label %31
    i32 -229503241, label %41
    i32 138110149, label %54
    i32 1990591649, label %56
    i32 -2023243322, label %57
    i32 -1802665960, label %59
    i32 -54292933, label %63
    i32 775076768, label %70
    i32 1944805974, label %78
    i32 282073770, label %83
    i32 -1471353913, label %93
    i32 2130031080, label %103
    i32 -1443087127, label %104
    i32 1297224933, label %107
    i32 -1578940521, label %108
    i32 -1691290511, label %109
    i32 984230347, label %111
    i32 987939984, label %113
  ]

.backedge:                                        ; preds = %13, %113, %111, %109, %107, %104, %103, %93, %83, %78, %70, %63, %59, %57, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1471353913, %113 ], [ -229503241, %111 ], [ 1082090947, %109 ], [ -880115519, %107 ], [ -1802665960, %104 ], [ -1443087127, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1297224933, %78 ], [ %77, %70 ], [ %69, %63 ], [ %62, %59 ], [ -1802665960, %57 ], [ -1578940521, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -880115519, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1082090947, i32 -1691290511
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call i32 @_Z7isprimev()
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2029916862, i32 -1691290511
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -229503241, i32 984230347
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 138110149, i32 984230347
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.15, i32 1990591649, i32 -2023243322
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.7, align 4
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 -54292933, i32 1297224933
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 775076768, i32 282073770
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = add i32 %71, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1944805974, i32 282073770
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = add i32 %79, -2
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1471353913, i32 987939984
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2130031080, i32 987939984
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.13, align 4
  %106 = add i32 %105, -1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %106, i32* %.0..0..0.14, align 4
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  ret i32 0

109:                                              ; preds = %13
  %110 = call i32 @_Z7isprimev()
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
