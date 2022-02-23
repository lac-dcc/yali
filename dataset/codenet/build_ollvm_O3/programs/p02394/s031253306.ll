; ModuleID = 'build_ollvm/programs/p02394/s031253306.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s031253306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1220808926, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1220808926, label %17
    i32 -501938499, label %20
    i32 528969533, label %41
    i32 -504119431, label %43
    i32 183001849, label %53
    i32 455524225, label %66
    i32 -148877539, label %68
    i32 -197162344, label %69
    i32 -1932198872, label %76
    i32 -1475032953, label %81
    i32 -666238930, label %82
    i32 -870427072, label %83
    i32 398622619, label %84
    i32 1489278404, label %85
    i32 -900284521, label %92
  ]

.backedge:                                        ; preds = %16, %92, %85, %83, %82, %81, %76, %69, %68, %66, %53, %43, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 183001849, %92 ], [ -501938499, %85 ], [ 398622619, %83 ], [ -870427072, %82 ], [ -870427072, %81 ], [ %80, %76 ], [ %75, %69 ], [ 398622619, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -501938499, i32 1489278404
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* %.0..0..0.2, i32* %.0..0..0.4, i32* %.0..0..0.8, i32* %.0..0..0.11)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %28 = load i32, i32* %.0..0..0.12, align 4
  %29 = add i32 %28, %27
  %30 = load i32, i32* %21, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 528969533, i32 1489278404
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.17, i32 -148877539, i32 -504119431
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 183001849, i32 -900284521
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 455524225, i32 -900284521
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.18, i32 -148877539, i32 -197162344
  br label %.backedge

68:                                               ; preds = %16
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = add i32 %71, %70
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1475032953, i32 -1932198872
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1475032953, i32 -666238930
  br label %.backedge

81:                                               ; preds = %16
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  ret i32 0

85:                                               ; preds = %16
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %89, i32* nonnull %90)
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
