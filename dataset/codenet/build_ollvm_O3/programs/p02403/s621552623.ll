; ModuleID = 'build_ollvm/programs/p02403/s621552623.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s621552623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ -1666732301, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -1666732301, label %6
    i32 -1117379883, label %16
    i32 851923180, label %28
    i32 -335738530, label %30
    i32 188790058, label %33
    i32 603532736, label %35
    i32 -967341645, label %36
    i32 -1020849444, label %40
    i32 1475904601, label %41
    i32 2106611447, label %45
    i32 -1014687026, label %55
    i32 -378341736, label %66
    i32 -252034700, label %67
    i32 -49486262, label %69
    i32 -210153031, label %71
    i32 1487840658, label %81
    i32 1850168872, label %91
    i32 1611177440, label %92
    i32 270692634, label %95
    i32 -954478579, label %105
    i32 158586905, label %115
    i32 -1017528455, label %116
    i32 1962219724, label %117
    i32 -2037039682, label %119
    i32 2103100061, label %121
  ]

.backedge:                                        ; preds = %5, %121, %119, %117, %116, %105, %95, %92, %91, %81, %71, %69, %67, %66, %55, %45, %41, %40, %36, %35, %33, %30, %28, %16, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %121 ], [ %120, %119 ], [ %.011, %117 ], [ %.011, %116 ], [ %.011, %105 ], [ %.011, %95 ], [ %.011, %92 ], [ %.011, %91 ], [ %.neg, %81 ], [ %.011, %71 ], [ %.011, %69 ], [ %.011, %67 ], [ %.011, %66 ], [ %.011, %55 ], [ %.011, %45 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %36 ], [ 0, %35 ], [ %.011, %33 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %16 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %121 ], [ %.09, %119 ], [ %.09, %117 ], [ %.09, %116 ], [ %.09, %105 ], [ %.09, %95 ], [ %.09, %92 ], [ %.09, %91 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %69 ], [ %68, %67 ], [ %.09, %66 ], [ %.09, %55 ], [ %.09, %45 ], [ %.09, %41 ], [ 0, %40 ], [ %.09, %36 ], [ %.09, %35 ], [ %.09, %33 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %16 ], [ %.09, %6 ]
  %.07.be = phi i32 [ %.07, %5 ], [ -954478579, %121 ], [ 1487840658, %119 ], [ -1014687026, %117 ], [ -1117379883, %116 ], [ %114, %105 ], [ %104, %95 ], [ -1666732301, %92 ], [ -967341645, %91 ], [ %90, %81 ], [ %80, %71 ], [ -210153031, %69 ], [ 1475904601, %67 ], [ -252034700, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %41 ], [ 1475904601, %40 ], [ %39, %36 ], [ -967341645, %35 ], [ %34, %33 ], [ 188790058, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %32, %30 ], [ true, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1117379883, i32 -1017528455
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 851923180, i32 -1017528455
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.6, i32 188790058, i32 -335738530
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br label %.backedge

33:                                               ; preds = %5
  %34 = select i1 %.0, i32 603532736, i32 270692634
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.011, %37
  %39 = select i1 %38, i32 -1020849444, i32 1611177440
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.09, %42
  %44 = select i1 %43, i32 2106611447, i32 -49486262
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1014687026, i32 1962219724
  br label %.backedge

55:                                               ; preds = %5
  %56 = call i32 @putchar(i32 35)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -378341736, i32 1962219724
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i32 %.09, 1
  br label %.backedge

69:                                               ; preds = %5
  %70 = call i32 @putchar(i32 10)
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1487840658, i32 -2037039682
  br label %.backedge

81:                                               ; preds = %5
  %.neg = add i32 %.011, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1850168872, i32 -2037039682
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = call i32 @putchar(i32 10)
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -954478579, i32 2103100061
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 158586905, i32 2103100061
  br label %.backedge

115:                                              ; preds = %5
  ret i32 0

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = call i32 @putchar(i32 35)
  br label %.backedge

119:                                              ; preds = %5
  %120 = add i32 %.011, 1
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
