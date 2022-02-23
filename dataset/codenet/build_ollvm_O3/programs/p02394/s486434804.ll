; ModuleID = 'build_ollvm/programs/p02394/s486434804.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s486434804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1927136801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1927136801, label %16
    i32 2014795629, label %19
    i32 -214740718, label %40
    i32 651262916, label %42
    i32 2140643065, label %47
    i32 -741278314, label %48
    i32 -576629035, label %55
    i32 -201919690, label %60
    i32 -433726031, label %70
    i32 -625252539, label %80
    i32 -175610833, label %81
    i32 1768779029, label %91
    i32 640412537, label %101
    i32 -195071147, label %102
    i32 2110724208, label %103
    i32 -65932901, label %104
    i32 -1318008928, label %111
    i32 1648885699, label %112
  ]

.backedge:                                        ; preds = %15, %112, %111, %104, %102, %101, %91, %81, %80, %70, %60, %55, %48, %47, %42, %40, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1768779029, %112 ], [ -433726031, %111 ], [ 2014795629, %104 ], [ 2110724208, %102 ], [ -195071147, %101 ], [ %100, %91 ], [ %90, %81 ], [ -195071147, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %55 ], [ %54, %48 ], [ 2110724208, %47 ], [ %46, %42 ], [ %41, %40 ], [ %39, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2014795629, i32 -65932901
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32* %21, i32** %5, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %4, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %3, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* %.0..0..0.2, i32* %.0..0..0.4, i32* %.0..0..0.7, i32* %.0..0..0.10)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %27 = load i32, i32* %.0..0..0.11, align 4
  %28 = add i32 %27, %26
  %29 = load i32, i32* %20, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -214740718, i32 -65932901
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.15, i32 2140643065, i32 651262916
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 2140643065, i32 -741278314
  br label %.backedge

47:                                               ; preds = %15
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = add i32 %50, %49
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -201919690, i32 -576629035
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -201919690, i32 -175610833
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -433726031, i32 -1318008928
  br label %.backedge

70:                                               ; preds = %15
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -625252539, i32 -1318008928
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1768779029, i32 1648885699
  br label %.backedge

91:                                               ; preds = %15
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 640412537, i32 1648885699
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  ret i32 0

104:                                              ; preds = %15
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %105, i32* nonnull %106, i32* nonnull %107, i32* nonnull %108, i32* nonnull %109)
  br label %.backedge

111:                                              ; preds = %15
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

112:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
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
