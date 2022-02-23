; ModuleID = 'build_ollvm/programs/p02394/s020839166.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s020839166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  call void @_Z5judgeiiiii(i32 %7, i32 %8, i32 %9, i32 %10, i32 %11)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5judgeiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 609089482, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 609089482, label %22
    i32 865635636, label %25
    i32 -999483547, label %44
    i32 -902324627, label %46
    i32 2123182946, label %52
    i32 1962206245, label %58
    i32 761006543, label %64
    i32 1248291414, label %65
    i32 1002551493, label %66
    i32 1335879962, label %67
  ]

.backedge:                                        ; preds = %21, %67, %65, %64, %58, %52, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 865635636, %67 ], [ 1002551493, %65 ], [ 1002551493, %64 ], [ %63, %58 ], [ %57, %52 ], [ %51, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 865635636, i32 1335879962
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %4, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %31 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.13, align 4
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, -1
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -999483547, i32 1335879962
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.17, i32 -902324627, i32 1248291414
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %49 = add i32 %48, %47
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %.not19 = icmp sgt i32 %49, %50
  %51 = select i1 %.not19, i32 1248291414, i32 2123182946
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.15, align 4
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, -1
  %57 = select i1 %56, i32 1962206245, i32 1248291414
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = add i32 %60, %59
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %61, %62
  %63 = select i1 %.not, i32 1248291414, i32 761006543
  br label %.backedge

64:                                               ; preds = %21
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

65:                                               ; preds = %21
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

66:                                               ; preds = %21
  ret void

67:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
