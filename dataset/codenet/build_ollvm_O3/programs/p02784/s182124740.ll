; ModuleID = 'build_ollvm/programs/p02784/s182124740.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s182124740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca [100000 x i32]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2107678570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2107678570, label %16
    i32 -450078567, label %19
    i32 -824019425, label %35
    i32 -1822634506, label %36
    i32 -1464150907, label %41
    i32 1363097647, label %52
    i32 364815052, label %62
    i32 1386986373, label %73
    i32 1100221479, label %74
    i32 160170113, label %80
    i32 1016349454, label %81
    i32 -677036765, label %82
    i32 2019376448, label %92
    i32 2019822232, label %102
    i32 -2036244472, label %103
    i32 2078352618, label %107
    i32 1457382579, label %110
  ]

.backedge:                                        ; preds = %15, %110, %107, %103, %92, %82, %81, %80, %74, %73, %62, %52, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2019376448, %110 ], [ 364815052, %107 ], [ -450078567, %103 ], [ %101, %92 ], [ %91, %82 ], [ -677036765, %81 ], [ -677036765, %80 ], [ %79, %74 ], [ -1822634506, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1363097647, %41 ], [ %40, %36 ], [ -1822634506, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -450078567, i32 -2036244472
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca [100000 x i32], align 16
  store [100000 x i32]* %22, [100000 x i32]** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -824019425, i32 -2036244472
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1464150907, i32 1100221479
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.6 = load volatile [100000 x i32]*, [100000 x i32]** %3, align 8
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %.0..0..0.6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.7 = load volatile [100000 x i32]*, [100000 x i32]** %3, align 8
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %.0..0..0.7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %51 = add i32 %50, %49
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %51, i32* %.0..0..0.18, align 4
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 364815052, i32 2078352618
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %63, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1386986373, i32 2078352618
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = sub i32 %75, %76
  %78 = icmp slt i32 %77, 1
  %79 = select i1 %78, i32 160170113, i32 1016349454
  br label %.backedge

80:                                               ; preds = %15
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

81:                                               ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2019376448, i32 1457382579
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2019822232, i32 1457382579
  br label %.backedge

102:                                              ; preds = %15
  ret i32 0

103:                                              ; preds = %15
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %104, i32* nonnull %105)
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = add i32 %108, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %109, i32* %.0..0..0.15, align 4
  br label %.backedge

110:                                              ; preds = %15
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
