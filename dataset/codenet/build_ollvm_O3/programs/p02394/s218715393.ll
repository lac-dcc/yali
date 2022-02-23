; ModuleID = 'build_ollvm/programs/p02394/s218715393.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s218715393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -694803354, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694803354, label %14
    i32 727458366, label %17
    i32 -777990800, label %27
    i32 1337724243, label %40
    i32 1725683191, label %42
    i32 1263097017, label %56
    i32 -1817765475, label %59
    i32 808743937, label %60
    i32 -2047792205, label %70
    i32 1888223535, label %81
    i32 -78367924, label %83
    i32 1315690328, label %86
    i32 -1375255948, label %96
    i32 -2084461576, label %106
    i32 -1194708748, label %107
    i32 -1054108566, label %108
    i32 857358057, label %109
    i32 -1256008888, label %110
    i32 -1826591478, label %111
    i32 639807268, label %112
    i32 -181037832, label %113
    i32 935747691, label %114
  ]

.backedge:                                        ; preds = %13, %114, %113, %112, %110, %109, %108, %107, %106, %96, %86, %83, %81, %70, %60, %59, %56, %42, %40, %27, %17, %14
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %114 ], [ %.013, %113 ], [ %.013, %112 ], [ %.013, %110 ], [ %.013, %109 ], [ %.013, %108 ], [ %.013, %107 ], [ %.013, %106 ], [ %.013, %96 ], [ %.013, %86 ], [ %.013, %83 ], [ %.013, %81 ], [ %.013, %70 ], [ %.013, %60 ], [ %.013, %59 ], [ %.013, %56 ], [ %51, %42 ], [ %.013, %40 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %.011, %114 ], [ %.011, %113 ], [ %.011, %112 ], [ %.011, %110 ], [ %.011, %109 ], [ %.011, %108 ], [ %.011, %107 ], [ %.011, %106 ], [ %.011, %96 ], [ %.011, %86 ], [ %.011, %83 ], [ %.011, %81 ], [ %.011, %70 ], [ %.011, %60 ], [ %.011, %59 ], [ %.011, %56 ], [ %47, %42 ], [ %.011, %40 ], [ %.011, %27 ], [ %.011, %17 ], [ %.011, %14 ]
  %.09.be = phi i32 [ %.09, %13 ], [ %.09, %114 ], [ %.09, %113 ], [ %.09, %112 ], [ %.09, %110 ], [ %.09, %109 ], [ %.09, %108 ], [ %.09, %107 ], [ %.09, %106 ], [ %.09, %96 ], [ %.09, %86 ], [ %.09, %83 ], [ %.09, %81 ], [ %.09, %70 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %56 ], [ %53, %42 ], [ %.09, %40 ], [ %.09, %27 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1375255948, %114 ], [ -2047792205, %113 ], [ -777990800, %112 ], [ -1826591478, %110 ], [ -1826591478, %109 ], [ 857358057, %108 ], [ -1054108566, %107 ], [ -1054108566, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 857358057, %59 ], [ %58, %56 ], [ %55, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %16 = select i1 %15, i32 727458366, i32 -1256008888
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -777990800, i32 639807268
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1337724243, i32 639807268
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.7, i32 1725683191, i32 -1256008888
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %48, %46
  %51 = sub i32 %50, %49
  %52 = sub i32 %44, %46
  %53 = sub i32 %49, %46
  %54 = icmp slt i32 %52, 0
  %55 = select i1 %54, i32 -1817765475, i32 1263097017
  br label %.backedge

56:                                               ; preds = %13
  %57 = icmp slt i32 %.09, 0
  %58 = select i1 %57, i32 -1817765475, i32 808743937
  br label %.backedge

59:                                               ; preds = %13
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2047792205, i32 -181037832
  br label %.backedge

70:                                               ; preds = %13
  %71 = icmp sgt i32 %.011, -1
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1888223535, i32 -181037832
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.8, i32 -78367924, i32 -1194708748
  br label %.backedge

83:                                               ; preds = %13
  %84 = icmp sgt i32 %.013, -1
  %85 = select i1 %84, i32 1315690328, i32 -1194708748
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1375255948, i32 935747691
  br label %.backedge

96:                                               ; preds = %13
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2084461576, i32 935747691
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

111:                                              ; preds = %13
  ret i32 0

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
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
