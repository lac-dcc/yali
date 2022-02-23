; ModuleID = 'build_ollvm/programs/p03466/s222807392.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ty = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3Divii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = add i32 %0, 1
  %5 = add i32 %4, %1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -189725142, i32 -1162389068
  %15 = select i1 %13, i32 -1623786091, i32 -1162389068
  %16 = load i32, i32* @k, align 4
  %17 = add i32 %16, 1
  %18 = select i1 %13, i32 944134055, i32 -688354154
  %19 = select i1 %13, i32 731022695, i32 -688354154
  br label %20

20:                                               ; preds = %.backedge, %2
  %.027 = phi i32 [ 0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %5, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -883573472, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -883573472, label %21
    i32 731022695, label %22
    i32 944134055, label %24
    i32 -1644760543, label %26
    i32 1154461824, label %37
    i32 -2141448769, label %39
    i32 -1623786091, label %40
    i32 -189725142, label %42
    i32 -501883823, label %43
    i32 908191196, label %44
    i32 -688354154, label %45
    i32 -1162389068, label %46
  ]

.backedge:                                        ; preds = %20, %46, %45, %43, %42, %40, %39, %37, %26, %24, %22, %21
  %.027.be = phi i32 [ %.027, %20 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %39 ], [ %.025, %37 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %37 ], [ %28, %26 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %47, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %41, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %38, %37 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1623786091, %46 ], [ 731022695, %45 ], [ -883573472, %43 ], [ -501883823, %42 ], [ %14, %40 ], [ %15, %39 ], [ -501883823, %37 ], [ %36, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sle i32 %.021, %.023
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -1644760543, i32 908191196
  br label %.backedge

26:                                               ; preds = %20
  %27 = add i32 %.021, %.023
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %17
  %30 = mul nsw i32 %29, %16
  %31 = srem i32 %28, %17
  %32 = add i32 %31, %30
  %33 = sub i32 %0, %32
  %34 = sub i32 %1, %29
  %35 = sdiv i32 %34, %16
  %.not = icmp sgt i32 %35, %33
  %36 = select i1 %.not, i32 -2141448769, i32 1154461824
  br label %.backedge

37:                                               ; preds = %20
  %38 = add i32 %.025, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = add i32 %.025, -1
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  ret i32 %.027

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = add i32 %.025, -1
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @ty)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -214736204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -214736204, label %6
    i32 1867808603, label %9
    i32 -1109964312, label %33
    i32 17314508, label %37
    i32 -1205189920, label %47
    i32 -516017651, label %61
    i32 587099592, label %62
    i32 557646830, label %64
    i32 -203712251, label %69
    i32 627348864, label %79
    i32 131634956, label %91
    i32 -498871333, label %93
    i32 1089739523, label %99
    i32 1224460296, label %109
    i32 -1832616202, label %120
    i32 1132299598, label %121
    i32 1935200599, label %122
    i32 1303359109, label %125
    i32 -472689421, label %126
    i32 1445425231, label %131
    i32 1979864607, label %132
  ]

.backedge:                                        ; preds = %5, %132, %131, %126, %122, %121, %120, %109, %99, %93, %91, %79, %69, %64, %62, %61, %47, %37, %33, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %132 ], [ %.017, %131 ], [ %.017, %126 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %109 ], [ %.017, %99 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %79 ], [ %.017, %69 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %33 ], [ %31, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %126 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %120 ], [ %.015, %109 ], [ %.015, %99 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %79 ], [ %.015, %69 ], [ %.015, %64 ], [ %63, %62 ], [ %.015, %61 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %33 ], [ %32, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %133, %132 ], [ %.013, %131 ], [ %.013, %126 ], [ %.013, %122 ], [ %.013, %121 ], [ %.013, %120 ], [ %110, %109 ], [ %.013, %99 ], [ %.013, %93 ], [ %.013, %91 ], [ %.013, %79 ], [ %.013, %69 ], [ %68, %64 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %33 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1224460296, %132 ], [ 627348864, %131 ], [ -1205189920, %126 ], [ -214736204, %122 ], [ 1935200599, %121 ], [ -203712251, %120 ], [ %119, %109 ], [ %108, %99 ], [ 1089739523, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -203712251, %64 ], [ -1109964312, %62 ], [ 587099592, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %33 ], [ -1109964312, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @ty, align 4
  %.not26 = icmp eq i32 %7, 0
  %8 = select i1 %.not26, i32 1303359109, i32 1867808603
  br label %.backedge

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @l, i32* nonnull @r)
  %11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  %16 = call i32 @_Z3Divii(i32 %12, i32 %15)
  store i32 %16, i32* @k, align 4
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = call i32 @_Z4findii(i32 %17, i32 %18)
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @k, align 4
  %22 = add i32 %21, 1
  %23 = sdiv i32 %19, %22
  %24 = mul nsw i32 %23, %21
  %25 = srem i32 %19, %22
  %26 = sub i32 %25, %20
  %.neg24 = add i32 %26, %24
  %27 = load i32, i32* @b, align 4
  %.neg25 = mul i32 %.neg24, %21
  %28 = add i32 %19, 1
  %29 = sub i32 %28, %23
  %30 = add i32 %29, %27
  %31 = add i32 %30, %.neg25
  %32 = load i32, i32* @l, align 4
  br label %.backedge

33:                                               ; preds = %5
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @r)
  %35 = load i32, i32* %34, align 4
  %.not23 = icmp sgt i32 %.015, %35
  %36 = select i1 %.not23, i32 557646830, i32 17314508
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1205189920, i32 -472689421
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @k, align 4
  %.neg21 = add i32 %48, 1
  %49 = srem i32 %.015, %.neg21
  %.not22 = icmp eq i32 %49, 0
  %50 = select i1 %.not22, i32 66, i32 65
  %51 = call i32 @putchar(i32 %50)
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -516017651, i32 -472689421
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = add i32 %.015, 1
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @l, i32* nonnull dereferenceable(4) %3)
  %68 = load i32, i32* %67, align 4
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 627348864, i32 1445425231
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @r, align 4
  %81 = icmp sle i32 %.013, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 131634956, i32 1445425231
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0., i32 -498871333, i32 1132299598
  br label %.backedge

93:                                               ; preds = %5
  %94 = sub i32 %.013, %.017
  %95 = load i32, i32* @k, align 4
  %.neg19 = add i32 %95, 1
  %96 = srem i32 %94, %.neg19
  %.not20 = icmp eq i32 %96, 0
  %97 = select i1 %.not20, i32 65, i32 66
  %98 = call i32 @putchar(i32 %97)
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1224460296, i32 1979864607
  br label %.backedge

109:                                              ; preds = %5
  %110 = add i32 %.013, 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1832616202, i32 1979864607
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @ty, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* @ty, align 4
  br label %.backedge

125:                                              ; preds = %5
  ret i32 0

126:                                              ; preds = %5
  %127 = load i32, i32* @k, align 4
  %.neg = add i32 %127, 1
  %128 = srem i32 %.015, %.neg
  %.not = icmp eq i32 %128, 0
  %129 = select i1 %.not, i32 66, i32 65
  %130 = call i32 @putchar(i32 %129)
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1972039541, i32 -443254931
  %16 = select i1 %14, i32 1947408130, i32 -443254931
  %17 = select i1 %14, i32 804296951, i32 1667517660
  %18 = select i1 %14, i32 -158422484, i32 1667517660
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1929944992, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1929944992, label %20
    i32 -434739713, label %23
    i32 -158422484, label %24
    i32 804296951, label %25
    i32 977582192, label %26
    i32 1947408130, label %27
    i32 -1972039541, label %28
    i32 -1286753258, label %29
    i32 1667517660, label %30
    i32 -443254931, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1947408130, %31 ], [ -158422484, %30 ], [ -1286753258, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1286753258, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -434739713, i32 977582192
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1733602094, i32 -1041294918
  %17 = select i1 %15, i32 822799347, i32 -1041294918
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1847045782, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 731455903, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1847045782, label %19
    i32 1949241753, label %.outer13.backedge
    i32 163352525, label %22
    i32 731455903, label %.outer16.backedge
    i32 822799347, label %.outer
    i32 1733602094, label %23
    i32 -1041294918, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1949241753, i32 163352525
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 822799347, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
