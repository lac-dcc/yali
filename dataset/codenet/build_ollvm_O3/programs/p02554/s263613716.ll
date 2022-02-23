; ModuleID = 'build_ollvm/programs/p02554/s263613716.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s263613716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1qxi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1867075068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1867075068, label %17
    i32 -45684709, label %20
    i32 -1588160000, label %33
    i32 -584074537, label %34
    i32 2140201230, label %44
    i32 1927936243, label %56
    i32 -357203819, label %58
    i32 -1501932464, label %62
    i32 403173469, label %72
    i32 214045444, label %86
    i32 1450672271, label %87
    i32 -1969854845, label %94
    i32 -1864549049, label %96
    i32 -785092002, label %97
    i32 -1855786124, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %87, %86, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 403173469, %98 ], [ 2140201230, %97 ], [ -45684709, %96 ], [ -584074537, %87 ], [ 1450672271, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -584074537, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -45684709, i32 -1864549049
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1588160000, i32 -1864549049
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2140201230, i32 -785092002
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1927936243, i32 -785092002
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 -357203819, i32 -1969854845
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 1450672271, i32 -1501932464
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 403173469, i32 -1855786124
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.10, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 214045444, i32 -1855786124
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %91, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = ashr i32 %92, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.6, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1920000257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1920000257, label %11
    i32 -668955378, label %14
    i32 621112384, label %40
    i32 1195794909, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -668955378, i32 1195794909
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4
  %18 = call i64 @_Z1qxi(i64 10, i32 %17)
  %19 = load i32, i32* %15, align 4
  %20 = call i64 @_Z1qxi(i64 8, i32 %19)
  %21 = add i64 %20, %18
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %15, align 4
  %24 = call i64 @_Z1qxi(i64 9, i32 %23)
  %25 = shl i64 %24, 1
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %22, 1000000007
  %28 = sub nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %29)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 621112384, i32 1195794909
  br label %.outer.backedge

40:                                               ; preds = %10
  ret i32 0

41:                                               ; preds = %10
  %42 = alloca i32, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 4
  %45 = call i64 @_Z1qxi(i64 10, i32 %44)
  %46 = load i32, i32* %42, align 4
  %47 = call i64 @_Z1qxi(i64 8, i32 %46)
  %48 = add i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %42, align 4
  %51 = call i64 @_Z1qxi(i64 9, i32 %50)
  %52 = shl i64 %51, 1
  %53 = srem i64 %52, 1000000007
  %.neg.neg = add nsw i64 %49, 1000000007
  %54 = sub nsw i64 %.neg.neg, %53
  %55 = srem i64 %54, 1000000007
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %39, %14 ], [ -668955378, %41 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
