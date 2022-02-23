; ModuleID = 'build_ollvm/programs/p00150/s740650939.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s740650939.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1218746011, i32 -71753413
  %12 = select i1 %10, i32 -499922572, i32 -71753413
  br label %13

13:                                               ; preds = %.backedge, %1
  %.01114 = phi i32 [ undef, %1 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 2, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1124431438, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1124431438, label %14
    i32 -695543100, label %17
    i32 -424858731, label %21
    i32 -1736901494, label %22
    i32 -1954270870, label %23
    i32 -1422645546, label %24
    i32 1531561399, label %25
    i32 -499922572, label %26
    i32 1218746011, label %27
    i32 -71753413, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %25, %24, %23, %22, %21, %17, %14
  %.01114.be = phi i32 [ %.01114, %13 ], [ %.01114, %28 ], [ %.011, %26 ], [ %.01114, %25 ], [ %.01114, %24 ], [ %.01114, %23 ], [ %.01114, %22 ], [ %.01114, %21 ], [ %.01114, %17 ], [ %.01114, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %25 ], [ 1, %24 ], [ %.011, %23 ], [ %.011, %22 ], [ 0, %21 ], [ %.011, %17 ], [ %.011, %14 ]
  %.09.be = phi i32 [ %.09, %13 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %25 ], [ %.09, %24 ], [ %.neg, %23 ], [ %.09, %22 ], [ %.09, %21 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -499922572, %28 ], [ %11, %26 ], [ %12, %25 ], [ 1531561399, %24 ], [ -1124431438, %23 ], [ -1954270870, %22 ], [ 1531561399, %21 ], [ %20, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = mul nsw i32 %.09, %.09
  %.not = icmp sgt i32 %15, %0
  %16 = select i1 %.not, i32 -1422645546, i32 -695543100
  br label %.backedge

17:                                               ; preds = %13
  %18 = srem i32 %0, %.09
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -424858731, i32 -1736901494
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %.neg = add i32 %.09, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  store i32 %.01114, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1095597776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095597776, label %5
    i32 437405993, label %10
    i32 684892927, label %11
    i32 -2092827685, label %13
    i32 -421808746, label %16
    i32 -1457386419, label %26
    i32 682166274, label %40
    i32 -809328852, label %42
    i32 -1910658749, label %52
    i32 1017022048, label %63
    i32 -2006264146, label %65
    i32 1126365260, label %75
    i32 702961528, label %86
    i32 2116886419, label %87
    i32 -1592813537, label %88
    i32 1297435681, label %98
    i32 -1564092006, label %109
    i32 -1620230382, label %110
    i32 -679008393, label %112
    i32 675531777, label %113
    i32 821205603, label %117
    i32 374790826, label %118
    i32 998794437, label %120
  ]

.backedge:                                        ; preds = %4, %120, %118, %117, %113, %110, %109, %98, %88, %87, %86, %75, %65, %63, %52, %42, %40, %26, %16, %13, %11, %10, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %.neg, %120 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %113 ], [ %.025, %110 ], [ %.025, %109 ], [ %99, %98 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %13 ], [ %12, %11 ], [ %.025, %10 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %120 ], [ %119, %118 ], [ %.023, %117 ], [ %.023, %113 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %86 ], [ %76, %75 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %120 ], [ %.025, %118 ], [ %.021, %117 ], [ %.021, %113 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %86 ], [ %.025, %75 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %10 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %120 ], [ %.019, %118 ], [ %.019, %117 ], [ %116, %113 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %40 ], [ %29, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1297435681, %120 ], [ 1126365260, %118 ], [ -1910658749, %117 ], [ -1457386419, %113 ], [ 1095597776, %110 ], [ -2092827685, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1592813537, %87 ], [ -1620230382, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ], [ -2092827685, %11 ], [ -679008393, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 437405993, i32 684892927
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  br label %.backedge

13:                                               ; preds = %4
  %14 = icmp sgt i32 %.025, -1
  %15 = select i1 %14, i32 -421808746, i32 -1620230382
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1457386419, i32 675531777
  br label %.backedge

26:                                               ; preds = %4
  %27 = call i32 @_Z7isprimei(i32 %.025)
  %28 = add i32 %.025, -2
  %29 = call i32 @_Z7isprimei(i32 %28)
  %30 = icmp eq i32 %27, 1
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 682166274, i32 675531777
  br label %.backedge

40:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -809328852, i32 2116886419
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1910658749, i32 821205603
  br label %.backedge

52:                                               ; preds = %4
  %53 = icmp eq i32 %.019, 1
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1017022048, i32 821205603
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.18, i32 -2006264146, i32 2116886419
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1126365260, i32 374790826
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.025, -2
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 702961528, i32 374790826
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1297435681, i32 998794437
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.025, -1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1564092006, i32 998794437
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.023, i32 %.021)
  br label %.backedge

112:                                              ; preds = %4
  ret i32 0

113:                                              ; preds = %4
  %114 = call i32 @_Z7isprimei(i32 %.025)
  %115 = add i32 %.025, -2
  %116 = call i32 @_Z7isprimei(i32 %115)
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = add i32 %.025, -2
  br label %.backedge

120:                                              ; preds = %4
  %.neg = add i32 %.025, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
