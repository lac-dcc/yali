; ModuleID = 'build_ollvm/programs/p00150/s727594485.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s727594485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i32 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.08.ph = phi i32 [ 2, %1 ], [ %.08.ph13, %.outer.backedge ]
  %.0.ph = phi i32 [ 221438649, %1 ], [ 343318087, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %10
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %11, %10 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 221438649, %10 ]
  %2 = mul nsw i32 %.08.ph13, %.08.ph13
  %.not = icmp sgt i32 %2, %0
  %3 = select i1 %.not, i32 1726149295, i32 -1550942351
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %4

4:                                                ; preds = %.outer15, %4
  switch i32 %.0.ph16, label %4 [
    i32 221438649, label %.outer15.backedge
    i32 -1550942351, label %5
    i32 338797270, label %.outer.backedge
    i32 949415655, label %9
    i32 -1439514472, label %10
    i32 1726149295, label %12
    i32 343318087, label %13
  ]

5:                                                ; preds = %4
  %6 = srem i32 %0, %.08.ph13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 338797270, i32 949415655
  br label %.outer15.backedge

9:                                                ; preds = %4
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %4, %9, %5
  %.0.ph16.be = phi i32 [ %8, %5 ], [ -1439514472, %9 ], [ %3, %4 ]
  br label %.outer15

10:                                               ; preds = %4
  %11 = add i32 %.08.ph13, 1
  br label %.outer12

12:                                               ; preds = %4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %12
  %.010.ph.be = phi i32 [ 1, %12 ], [ 0, %4 ]
  br label %.outer

13:                                               ; preds = %4
  ret i32 %.010.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -399117750, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -399117750, label %17
    i32 -1686559027, label %20
    i32 -1956464021, label %35
    i32 -9979287, label %36
    i32 222489159, label %41
    i32 571019794, label %42
    i32 -439748910, label %44
    i32 622641889, label %48
    i32 -1369037186, label %58
    i32 1041656879, label %71
    i32 1994488752, label %73
    i32 2021001004, label %83
    i32 1033165503, label %95
    i32 -2070184406, label %96
    i32 -371700016, label %103
    i32 -954189038, label %104
    i32 1377939928, label %105
    i32 -2068584508, label %108
    i32 1170851309, label %112
    i32 1046495469, label %122
    i32 45525675, label %132
    i32 -1008510090, label %133
    i32 -2097217727, label %134
    i32 -1447416082, label %137
    i32 -70326826, label %140
  ]

.backedge:                                        ; preds = %16, %140, %137, %134, %133, %122, %112, %108, %105, %104, %103, %96, %95, %83, %73, %71, %58, %48, %44, %42, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1046495469, %140 ], [ 2021001004, %137 ], [ -1369037186, %134 ], [ -1686559027, %133 ], [ %131, %122 ], [ %121, %112 ], [ -9979287, %108 ], [ -439748910, %105 ], [ 1377939928, %104 ], [ -2068584508, %103 ], [ %102, %96 ], [ -2070184406, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ -439748910, %42 ], [ 1170851309, %41 ], [ %40, %36 ], [ -9979287, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1686559027, i32 -1008510090
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1956464021, i32 -1008510090
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 222489159, i32 571019794
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %43, i32* %.0..0..0.5, align 4
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 622641889, i32 -2068584508
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1369037186, i32 -2097217727
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = call i32 @_Z7isprimei(i32 %59)
  %61 = icmp eq i32 %60, 1
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1041656879, i32 -2097217727
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.26, i32 1994488752, i32 -2070184406
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2021001004, i32 -1447416082
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %85, i32* %.0..0..0.20, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1033165503, i32 -1447416082
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = add i32 %97, -600210163
  %100 = sub i32 %99, %98
  %101 = icmp eq i32 %100, -600210161
  %102 = select i1 %101, i32 -371700016, i32 -954189038
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = add i32 %106, -1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %107, i32* %.0..0..0.10, align 4
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %110)
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1046495469, i32 -70326826
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 45525675, i32 -70326826
  br label %.backedge

132:                                              ; preds = %16
  ret i32 0

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = call i32 @_Z7isprimei(i32 %135)
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.17, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %139, i32* %.0..0..0.24, align 4
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
