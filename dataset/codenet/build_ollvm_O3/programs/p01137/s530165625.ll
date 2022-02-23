; ModuleID = 'build_ollvm/programs/p01137/s530165625.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s530165625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1634894637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1634894637, label %7
    i32 874332893, label %17
    i32 699371065, label %30
    i32 -1017692547, label %32
    i32 -1055784278, label %33
    i32 46910164, label %38
    i32 -1047817596, label %39
    i32 -1611013383, label %49
    i32 -1227449699, label %65
    i32 -1318381761, label %67
    i32 -264572136, label %75
    i32 -551023903, label %85
    i32 1802088884, label %96
    i32 321779362, label %97
    i32 -1666202914, label %98
    i32 -1751033535, label %100
    i32 -627247184, label %110
    i32 19998711, label %122
    i32 -639315876, label %123
    i32 -1518910538, label %124
    i32 -1706781911, label %126
    i32 1481318751, label %127
    i32 -966332773, label %129
  ]

.backedge:                                        ; preds = %6, %129, %127, %126, %124, %122, %110, %100, %98, %97, %96, %85, %75, %67, %65, %49, %39, %38, %33, %32, %30, %17, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %110 ], [ %.028, %100 ], [ %99, %98 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %33 ], [ 0, %32 ], [ %.028, %30 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %129 ], [ %128, %127 ], [ %.026, %126 ], [ %.026, %124 ], [ %.026, %122 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %86, %85 ], [ %.026, %75 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %49 ], [ %.026, %39 ], [ 0, %38 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %17 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -627247184, %129 ], [ -551023903, %127 ], [ -1611013383, %126 ], [ 874332893, %124 ], [ 1634894637, %122 ], [ %121, %110 ], [ %109, %100 ], [ -1055784278, %98 ], [ -1666202914, %97 ], [ -1047817596, %96 ], [ %95, %85 ], [ %84, %75 ], [ -264572136, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ -1047817596, %38 ], [ %37, %33 ], [ -1055784278, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 874332893, i32 -1518910538
  br label %.backedge

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 699371065, i32 -1518910538
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1017692547, i32 -639315876
  br label %.backedge

32:                                               ; preds = %6
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

33:                                               ; preds = %6
  %34 = mul nsw i32 %.028, %.028
  %35 = mul nsw i32 %34, %.028
  %36 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -1751033535, i32 46910164
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1611013383, i32 -1706781911
  br label %.backedge

49:                                               ; preds = %6
  %50 = mul nsw i32 %.026, %.026
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %.028, %.028
  %53 = mul nsw i32 %52, %.028
  %54 = sub i32 %51, %53
  %55 = icmp sle i32 %50, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1227449699, i32 -1706781911
  br label %.backedge

65:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.25, i32 -1318381761, i32 321779362
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = mul i32 %.028, %.028
  %.neg = mul i32 %69, %.028
  %.neg30 = mul i32 %.026, %.026
  %reass.add = add i32 %.neg, %.neg30
  %70 = add i32 %.026, %.028
  %71 = add i32 %70, %68
  %72 = sub i32 %71, %reass.add
  store i32 %72, i32* %5, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -551023903, i32 1481318751
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.026, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1802088884, i32 1481318751
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i32 %.028, 1
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -627247184, i32 -966332773
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 19998711, i32 -966332773
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  ret i32 0

124:                                              ; preds = %6
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i32 %.026, 1
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1264721745, i32 -255002296
  %16 = select i1 %14, i32 1385617326, i32 -255002296
  %17 = select i1 %14, i32 140500178, i32 1659166151
  %18 = select i1 %14, i32 1389744529, i32 1659166151
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1794579322, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1794579322, label %20
    i32 393079552, label %23
    i32 1389744529, label %24
    i32 140500178, label %25
    i32 -396490257, label %26
    i32 1385617326, label %27
    i32 -1264721745, label %28
    i32 -1970481801, label %29
    i32 1659166151, label %30
    i32 -255002296, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1385617326, %31 ], [ 1389744529, %30 ], [ -1970481801, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1970481801, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 393079552, i32 -396490257
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
