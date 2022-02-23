; ModuleID = 'build_ollvm/programs/p03433/s581475338.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s581475338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1253229628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1253229628, label %9
    i32 -1446962659, label %12
    i32 -760393582, label %17
    i32 -1314835768, label %18
    i32 436037231, label %22
    i32 1941616652, label %32
    i32 1273644190, label %45
    i32 -2089946486, label %47
    i32 114250581, label %50
    i32 209528882, label %51
    i32 -1319583034, label %61
    i32 -490542797, label %73
    i32 -1357608457, label %75
    i32 29804933, label %76
    i32 -197371446, label %86
    i32 -2005626951, label %96
    i32 -1675300656, label %97
    i32 51971446, label %98
    i32 868360347, label %102
    i32 -1974353022, label %103
    i32 -206921874, label %113
    i32 -787838357, label %123
    i32 1036969606, label %124
    i32 154339669, label %125
    i32 -950910516, label %126
    i32 1004371666, label %129
    i32 36087260, label %130
    i32 1224664111, label %131
  ]

.backedge:                                        ; preds = %8, %131, %130, %129, %126, %124, %123, %113, %103, %102, %98, %97, %96, %86, %76, %75, %73, %61, %51, %50, %47, %45, %32, %22, %18, %17, %12, %9
  %.08.be = phi i64 [ %.08, %8 ], [ %.08, %131 ], [ %.08, %130 ], [ %.08, %129 ], [ %128, %126 ], [ %.08, %124 ], [ %.08, %123 ], [ %.08, %113 ], [ %.08, %103 ], [ %.08, %102 ], [ %.08, %98 ], [ %.08, %97 ], [ %.08, %96 ], [ %.08, %86 ], [ %.08, %76 ], [ %.08, %75 ], [ %.08, %73 ], [ %.08, %61 ], [ %.08, %51 ], [ %.08, %50 ], [ %.08, %47 ], [ %.08, %45 ], [ %34, %32 ], [ %.08, %22 ], [ %.08, %18 ], [ %.08, %17 ], [ %.08, %12 ], [ %.08, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -206921874, %131 ], [ -197371446, %130 ], [ -1319583034, %129 ], [ 1941616652, %126 ], [ 154339669, %124 ], [ 1036969606, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1974353022, %102 ], [ %101, %98 ], [ 1036969606, %97 ], [ -1675300656, %96 ], [ %95, %86 ], [ %85, %76 ], [ 29804933, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1675300656, %50 ], [ %49, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %18 ], [ 154339669, %17 ], [ %16, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp slt i64 %.0..0..0., 500
  %11 = select i1 %10, i32 -1446962659, i32 -1314835768
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %13, %14
  %16 = select i1 %15, i32 -760393582, i32 -1314835768
  br label %.backedge

17:                                               ; preds = %8
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %19, 499
  %21 = select i1 %20, i32 436037231, i32 51971446
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1941616652, i32 -950910516
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 500
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1273644190, i32 -950910516
  br label %.backedge

45:                                               ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.6, i32 114250581, i32 -2089946486
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i64, i64* %5, align 8
  %.not12 = icmp sgt i64 %.08, %48
  %49 = select i1 %.not12, i32 209528882, i32 114250581
  br label %.backedge

50:                                               ; preds = %8
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1319583034, i32 1004371666
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i64, i64* %5, align 8
  %63 = icmp sgt i64 %.08, %62
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -490542797, i32 1004371666
  br label %.backedge

73:                                               ; preds = %8
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.7, i32 -1357608457, i32 29804933
  br label %.backedge

75:                                               ; preds = %8
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -197371446, i32 36087260
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2005626951, i32 36087260
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %99, %100
  %101 = select i1 %.not, i32 -1974353022, i32 868360347
  br label %.backedge

102:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -206921874, i32 1224664111
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -787838357, i32 1224664111
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  ret i32 0

126:                                              ; preds = %8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %127, 500
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
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
