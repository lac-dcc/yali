; ModuleID = 'build_ollvm/programs/p03561/s067843335.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s067843335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067843335.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @n, align 4
  %5 = ashr i32 %4, 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -998435562, i32 1382728695
  %15 = select i1 %13, i32 106781986, i32 1382728695
  %16 = select i1 %13, i32 1494423687, i32 2039447578
  %17 = select i1 %13, i32 1439036867, i32 2039447578
  %18 = add i32 %3, 1
  %19 = ashr i32 %18, 1
  %20 = select i1 %13, i32 146806663, i32 843107496
  %21 = select i1 %13, i32 -5717958, i32 843107496
  br label %22

22:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 411052369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 411052369, label %23
    i32 -5717958, label %24
    i32 146806663, label %26
    i32 2103118225, label %28
    i32 -1950542639, label %31
    i32 1439036867, label %32
    i32 1494423687, label %34
    i32 -1537740444, label %35
    i32 -1928110585, label %36
    i32 106781986, label %37
    i32 -998435562, label %39
    i32 -1597425318, label %41
    i32 -1168203810, label %48
    i32 137027416, label %53
    i32 -2023522291, label %57
    i32 425370790, label %62
    i32 -1461696493, label %63
    i32 1876709915, label %66
    i32 -2098675098, label %67
    i32 684437623, label %69
    i32 843107496, label %70
    i32 2039447578, label %71
    i32 1382728695, label %73
  ]

.backedge:                                        ; preds = %22, %73, %71, %70, %67, %66, %63, %62, %57, %53, %48, %41, %39, %37, %36, %35, %34, %32, %31, %28, %26, %24, %23
  %.012.be = phi i32 [ %.012, %22 ], [ %.012, %73 ], [ %72, %71 ], [ %.012, %70 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %63 ], [ %.012, %62 ], [ %.012, %57 ], [ %.012, %53 ], [ %.012, %48 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %33, %32 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %23 ]
  %.010.be = phi i32 [ %.010, %22 ], [ %.010, %73 ], [ %.010, %71 ], [ %.010, %70 ], [ %68, %67 ], [ %.010, %66 ], [ %.010, %63 ], [ %.010, %62 ], [ %.010, %57 ], [ %.010, %53 ], [ %.010, %48 ], [ %.010, %41 ], [ %.010, %39 ], [ %.010, %37 ], [ %.010, %36 ], [ 0, %35 ], [ %.010, %34 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %24 ], [ %.010, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 106781986, %73 ], [ 1439036867, %71 ], [ -5717958, %70 ], [ -1928110585, %67 ], [ -2098675098, %66 ], [ 1876709915, %63 ], [ 1876709915, %62 ], [ 137027416, %57 ], [ %56, %53 ], [ 137027416, %48 ], [ %47, %41 ], [ %40, %39 ], [ %14, %37 ], [ %15, %36 ], [ -1928110585, %35 ], [ 411052369, %34 ], [ %16, %32 ], [ %17, %31 ], [ -1950542639, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp sle i32 %.012, %4
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 2103118225, i32 -1537740444
  br label %.backedge

28:                                               ; preds = %22
  %29 = sext i32 %.012 to i64
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %29
  store i32 %19, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = add i32 %.012, 1
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  store i32 %4, i32* @len, align 4
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = icmp slt i32 %.010, %5
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %22
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.9, i32 -1597425318, i32 684437623
  br label %.backedge

41:                                               ; preds = %22
  %42 = load i32, i32* @len, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 -1168203810, i32 -1461696493
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @len, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.neg = add i32 %52, -1
  store i32 %.neg, i32* %51, align 4
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @len, align 4
  %55 = icmp slt i32 %54, %4
  %56 = select i1 %55, i32 -2023522291, i32 425370790
  br label %.backedge

57:                                               ; preds = %22
  %58 = load i32, i32* @len, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @len, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %60
  store i32 %3, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %22
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @len, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* @len, align 4
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  %68 = add i32 %.010, 1
  br label %.backedge

69:                                               ; preds = %22
  ret void

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %72 = add i32 %.012, 1
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %3 = load i32, i32* @k, align 4
  %4 = and i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 391367339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 391367339, label %6
    i32 -216004780, label %8
    i32 1752740133, label %11
    i32 1810481050, label %14
    i32 2136471871, label %18
    i32 1423188593, label %28
    i32 1924387051, label %39
    i32 -387964459, label %40
    i32 -1744770312, label %42
    i32 1455994131, label %43
    i32 204692541, label %44
    i32 1464924174, label %47
    i32 1826980242, label %58
    i32 -1406506841, label %60
    i32 1694997336, label %61
  ]

.backedge:                                        ; preds = %5, %61, %58, %47, %44, %43, %42, %40, %39, %28, %18, %14, %11, %8, %6
  %.012.be = phi i32 [ %.012, %5 ], [ %.neg, %61 ], [ %.012, %58 ], [ %.012, %47 ], [ %.012, %44 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %39 ], [ %29, %28 ], [ %.012, %18 ], [ %.012, %14 ], [ %.012, %11 ], [ 2, %8 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %61 ], [ %59, %58 ], [ %.010, %47 ], [ %.010, %44 ], [ 1, %43 ], [ %.010, %42 ], [ %.010, %40 ], [ %.010, %39 ], [ %.010, %28 ], [ %.010, %18 ], [ %.010, %14 ], [ %.010, %11 ], [ %.010, %8 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1423188593, %61 ], [ 204692541, %58 ], [ 1826980242, %47 ], [ %46, %44 ], [ 204692541, %43 ], [ 1455994131, %42 ], [ 1455994131, %40 ], [ 1752740133, %39 ], [ %38, %28 ], [ %27, %18 ], [ 2136471871, %14 ], [ %13, %11 ], [ 1752740133, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not15 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %.not15, i32 -216004780, i32 -1744770312
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @k, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @n, align 4
  %.not14 = icmp sgt i32 %.012, %12
  %13 = select i1 %.not14, i32 -387964459, i32 1810481050
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %.012 to i64
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1423188593, i32 1694997336
  br label %.backedge

28:                                               ; preds = %5
  %29 = add i32 %.012, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1924387051, i32 1694997336
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @n, align 4
  store i32 %41, i32* @len, align 4
  br label %.backedge

42:                                               ; preds = %5
  tail call void @_Z5solvev()
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @len, align 4
  %.not = icmp sgt i32 %.010, %45
  %46 = select i1 %.not, i32 -1406506841, i32 1464924174
  br label %.backedge

47:                                               ; preds = %5
  %48 = sext i32 %.010 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @len, align 4
  %52 = icmp eq i32 %.010, %51
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %56)
  br label %.backedge

58:                                               ; preds = %5
  %59 = add i32 %.010, 1
  br label %.backedge

60:                                               ; preds = %5
  ret i32 0

61:                                               ; preds = %5
  %.neg = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067843335.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 348363136, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 348363136, label %11
    i32 -511441972, label %14
    i32 -683184114, label %24
    i32 -373927142, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -511441972, i32 -373927142
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -683184114, i32 -373927142
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -511441972, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
