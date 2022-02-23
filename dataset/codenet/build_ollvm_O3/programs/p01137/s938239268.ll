; ModuleID = 'build_ollvm/programs/p01137/s938239268.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s938239268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@E = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1000000, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ 1000000, %0 ], [ %.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 379731747, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379731747, label %7
    i32 -353265579, label %17
    i32 -802660918, label %31
    i32 -1027838252, label %33
    i32 -1927154569, label %38
    i32 -263586482, label %48
    i32 -2021401287, label %60
    i32 354995046, label %62
    i32 917415258, label %72
    i32 1091926751, label %88
    i32 -1714200807, label %89
    i32 -591212052, label %99
    i32 -1810590610, label %109
    i32 1254364713, label %110
    i32 -2083789045, label %120
    i32 136684083, label %130
    i32 -1216223168, label %131
    i32 -228546284, label %133
    i32 779359526, label %134
    i32 -641828238, label %135
    i32 -1033944484, label %136
    i32 -225999218, label %142
    i32 1905790142, label %143
  ]

.backedge:                                        ; preds = %5, %143, %142, %136, %135, %134, %131, %130, %120, %110, %109, %99, %89, %88, %72, %62, %60, %48, %38, %33, %31, %17, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %143 ], [ %6, %142 ], [ %141, %136 ], [ %6, %135 ], [ %6, %134 ], [ %6, %131 ], [ %6, %130 ], [ %6, %120 ], [ %6, %110 ], [ %6, %109 ], [ %6, %99 ], [ %6, %89 ], [ %6, %88 ], [ %78, %72 ], [ %6, %62 ], [ %6, %60 ], [ %6, %48 ], [ %6, %38 ], [ %6, %33 ], [ %6, %31 ], [ %6, %17 ], [ %6, %7 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %134 ], [ %132, %131 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %48 ], [ %.034, %38 ], [ %37, %33 ], [ %.034, %31 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %143 ], [ %.neg, %142 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %109 ], [ %.neg40, %99 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %48 ], [ %.032, %38 ], [ 0, %33 ], [ %.032, %31 ], [ %.032, %17 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2083789045, %143 ], [ -591212052, %142 ], [ 917415258, %136 ], [ -263586482, %135 ], [ -353265579, %134 ], [ 379731747, %131 ], [ -1216223168, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1927154569, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1714200807, %88 ], [ %87, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1927154569, %33 ], [ %32, %31 ], [ %30, %17 ], [ %16, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -353265579, i32 779359526
  br label %.backedge

17:                                               ; preds = %5
  %18 = mul nsw i32 %.036, %.036
  %19 = mul nsw i32 %18, %.036
  %20 = load i32, i32* @E, align 4
  %21 = icmp sle i32 %19, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -802660918, i32 779359526
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1027838252, i32 -228546284
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @E, align 4
  %35 = mul nsw i32 %.036, %.036
  %36 = mul nsw i32 %35, %.036
  %37 = sub i32 %34, %36
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -263586482, i32 -641828238
  br label %.backedge

48:                                               ; preds = %5
  %49 = mul nsw i32 %.032, %.032
  %50 = icmp sle i32 %49, %.034
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2021401287, i32 -641828238
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.31, i32 354995046, i32 1254364713
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 917415258, i32 -1033944484
  br label %.backedge

72:                                               ; preds = %5
  %73 = mul nsw i32 %.032, %.032
  %74 = add i32 %.032, %.036
  %75 = add i32 %74, %.034
  %76 = sub i32 %75, %73
  store i32 %76, i32* %4, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1091926751, i32 -1033944484
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -591212052, i32 -225999218
  br label %.backedge

99:                                               ; preds = %5
  %.neg40 = add i32 %.032, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1810590610, i32 -225999218
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2083789045, i32 1905790142
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 136684083, i32 1905790142
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.036, 1
  br label %.backedge

133:                                              ; preds = %5
  ret i32 %6

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = mul nsw i32 %.032, %.032
  %138 = add i32 %.032, %.036
  %139 = add i32 %138, %.034
  %.neg39 = sub i32 %139, %137
  store i32 %.neg39, i32* %4, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3, align 4
  br label %.backedge

142:                                              ; preds = %5
  %.neg = add i32 %.032, 1
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1866624131, %2 ], [ 2136580065, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1866624131, label %8
    i32 -430813869, label %.outer.backedge
    i32 350901240, label %11
    i32 2136580065, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -430813869, i32 350901240
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 1430750301, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 1430750301, label %3
    i32 112674464, label %13
    i32 944542756, label %25
    i32 1365946649, label %27
    i32 2120714981, label %30
    i32 -1607313784, label %32
    i32 -1230875102, label %42
    i32 -633001157, label %54
    i32 1353771917, label %55
    i32 272179169, label %56
    i32 -565461708, label %58
  ]

.backedge:                                        ; preds = %2, %58, %56, %54, %42, %32, %30, %27, %25, %13, %3
  %.03.be = phi i32 [ %.03, %2 ], [ -1230875102, %58 ], [ 112674464, %56 ], [ 1430750301, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ 2120714981, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %29, %27 ], [ false, %25 ], [ %.0, %13 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 112674464, i32 272179169
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  %15 = icmp ne i32 %14, 0
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 944542756, i32 272179169
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0.2, i32 1365946649, i32 2120714981
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @E, align 4
  %29 = icmp sgt i32 %28, 0
  br label %.backedge

30:                                               ; preds = %2
  %31 = select i1 %.0, i32 -1607313784, i32 1353771917
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1230875102, i32 -565461708
  br label %.backedge

42:                                               ; preds = %2
  %43 = tail call i32 @_Z5solvev()
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -633001157, i32 -565461708
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  ret i32 0

56:                                               ; preds = %2
  %57 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  br label %.backedge

58:                                               ; preds = %2
  %59 = tail call i32 @_Z5solvev()
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
