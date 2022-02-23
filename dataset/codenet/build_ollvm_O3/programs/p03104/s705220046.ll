; ModuleID = 'build_ollvm/programs/p03104/s705220046.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s705220046.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 4
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1472170000, i32 -1926262445
  %14 = select i1 %12, i32 -381602025, i32 -1926262445
  %15 = select i1 %12, i32 783468267, i32 1282762982
  %16 = select i1 %12, i32 259311462, i32 1282762982
  %17 = select i1 %12, i32 1377930301, i32 1506737547
  %18 = select i1 %12, i32 -54433642, i32 1506737547
  %19 = icmp eq i64 %4, 3
  %20 = select i1 %19, i32 1436252739, i32 -1322187393
  %.neg = add i64 %0, 1
  %21 = icmp eq i64 %4, 2
  %22 = select i1 %21, i32 -300018038, i32 -1162323756
  %23 = select i1 %12, i32 -400527432, i32 1592600665
  %24 = select i1 %12, i32 1537184673, i32 1592600665
  %25 = icmp eq i64 %4, 1
  %26 = select i1 %25, i32 -364389154, i32 -1090038439
  %27 = select i1 %12, i32 -1860376058, i32 1835002493
  %28 = select i1 %12, i32 -633448420, i32 1835002493
  br label %29

29:                                               ; preds = %.backedge, %1
  %.01114 = phi i64 [ undef, %1 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -735968170, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -735968170, label %30
    i32 1802248590, label %33
    i32 -633448420, label %34
    i32 -1860376058, label %35
    i32 -1830433676, label %36
    i32 -364389154, label %37
    i32 1537184673, label %38
    i32 -400527432, label %39
    i32 -1090038439, label %40
    i32 -300018038, label %41
    i32 -1162323756, label %42
    i32 1436252739, label %43
    i32 -54433642, label %44
    i32 1377930301, label %45
    i32 -1322187393, label %46
    i32 259311462, label %47
    i32 783468267, label %48
    i32 -1535920171, label %49
    i32 -606580821, label %50
    i32 -3433146, label %51
    i32 658822409, label %52
    i32 -381602025, label %53
    i32 1472170000, label %54
    i32 1835002493, label %55
    i32 1592600665, label %56
    i32 1506737547, label %57
    i32 1282762982, label %58
    i32 -1926262445, label %59
  ]

.backedge:                                        ; preds = %29, %59, %58, %57, %56, %55, %53, %52, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %30
  %.01114.be = phi i64 [ %.01114, %29 ], [ %.01114, %59 ], [ %.01114, %58 ], [ %.01114, %57 ], [ %.01114, %56 ], [ %.01114, %55 ], [ %.011, %53 ], [ %.01114, %52 ], [ %.01114, %50 ], [ %.01114, %49 ], [ %.01114, %48 ], [ %.01114, %47 ], [ %.01114, %46 ], [ %.01114, %45 ], [ %.01114, %44 ], [ %.01114, %43 ], [ %.01114, %42 ], [ %.01114, %41 ], [ %.01114, %40 ], [ %.01114, %39 ], [ %.01114, %38 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.01114, %34 ], [ %.01114, %33 ], [ %.01114, %30 ]
  %.011.be = phi i64 [ %.011, %29 ], [ %.011, %59 ], [ %.011, %58 ], [ 0, %57 ], [ 1, %56 ], [ %0, %55 ], [ %.011, %53 ], [ %.011, %52 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %47 ], [ %.011, %46 ], [ %.011, %45 ], [ 0, %44 ], [ %.011, %43 ], [ %.011, %42 ], [ %.neg, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ 1, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %0, %34 ], [ %.011, %33 ], [ %.011, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -381602025, %59 ], [ 259311462, %58 ], [ -54433642, %57 ], [ 1537184673, %56 ], [ -633448420, %55 ], [ %13, %53 ], [ %14, %52 ], [ -3433146, %50 ], [ -606580821, %49 ], [ -1535920171, %48 ], [ %15, %47 ], [ %16, %46 ], [ 658822409, %45 ], [ %17, %44 ], [ %18, %43 ], [ %20, %42 ], [ 658822409, %41 ], [ %22, %40 ], [ 658822409, %39 ], [ %23, %38 ], [ %24, %37 ], [ %26, %36 ], [ 658822409, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %31 = icmp eq i64 %.0..0..0., 0
  %32 = select i1 %31, i32 1802248590, i32 -1830433676
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  br label %.backedge

43:                                               ; preds = %29
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  store i64 %.01114, i64* %2, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

55:                                               ; preds = %29
  br label %.backedge

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @b, align 8
  %3 = tail call i64 @_Z1fx(i64 %2)
  %4 = load i64, i64* @a, align 8
  %5 = add i64 %4, -1
  %6 = tail call i64 @_Z1fx(i64 %5)
  %7 = xor i64 %6, %3
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  ret i32 0
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
