; ModuleID = 'build_ollvm/programs/p02394/s752966024.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s752966024.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1464124832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1464124832, label %19
    i32 1132378544, label %22
    i32 -782246809, label %43
    i32 664061172, label %45
    i32 23350102, label %55
    i32 -202671976, label %68
    i32 2078865674, label %70
    i32 -933431935, label %74
    i32 -89056836, label %76
    i32 -205784495, label %78
    i32 853408698, label %82
    i32 1899055279, label %83
    i32 -1642781345, label %84
    i32 -1637548209, label %85
    i32 -345268911, label %86
    i32 -290546618, label %88
    i32 7121345, label %95
  ]

.backedge:                                        ; preds = %18, %95, %88, %85, %84, %83, %82, %78, %76, %74, %70, %68, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 23350102, %95 ], [ 1132378544, %88 ], [ -345268911, %85 ], [ -345268911, %84 ], [ -1642781345, %83 ], [ -1642781345, %82 ], [ %81, %78 ], [ -205784495, %76 ], [ -205784495, %74 ], [ %73, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1132378544, i32 -290546618
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32* %25, i32** %7, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %6, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %5, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %4, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i32* %.0..0..0.4, i32* %.0..0..0.7, i32* %.0..0..0.11, i32* %.0..0..0.16)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = load i32, i32* %24, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -782246809, i32 -290546618
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.21, i32 664061172, i32 -1637548209
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 23350102, i32 7121345
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -202671976, i32 7121345
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.22, i32 2078865674, i32 -1637548209
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %.not25 = icmp sgt i32 %71, %72
  %73 = select i1 %.not25, i32 -89056836, i32 -933431935
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.18, align 4
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.19, align 4
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %79, %80
  %81 = select i1 %.not, i32 1899055279, i32 853408698
  br label %.backedge

82:                                               ; preds = %18
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %18
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %87

88:                                               ; preds = %18
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %89, i32* nonnull %90, i32* nonnull %91, i32* nonnull %92, i32* nonnull %93)
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
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
