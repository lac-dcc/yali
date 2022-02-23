; ModuleID = 'build_ollvm/programs/p04014/s389950588.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6scanllv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.01013 = phi i64 [ undef, %0 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ %4, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1794516012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1794516012, label %6
    i32 1723098873, label %16
    i32 1859720111, label %27
    i32 -1448148386, label %29
    i32 696435990, label %34
    i32 -374621419, label %44
    i32 451387572, label %56
    i32 321369109, label %57
    i32 -1723395437, label %67
    i32 -1798808336, label %77
    i32 -646873284, label %78
    i32 -116783514, label %79
    i32 -868811781, label %82
  ]

.backedge:                                        ; preds = %5, %82, %79, %78, %67, %57, %56, %44, %34, %29, %27, %16, %6
  %.01013.be = phi i64 [ %.01013, %5 ], [ %.01013, %82 ], [ %.01013, %79 ], [ %.01013, %78 ], [ %.010, %67 ], [ %.01013, %57 ], [ %.01013, %56 ], [ %.01013, %44 ], [ %.01013, %34 ], [ %.01013, %29 ], [ %.01013, %27 ], [ %.01013, %16 ], [ %.01013, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %82 ], [ %.010, %79 ], [ %.010, %78 ], [ %.010, %67 ], [ %.010, %57 ], [ %.010, %56 ], [ %.010, %44 ], [ %.010, %34 ], [ %33, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.08.be = phi i8 [ %.08, %5 ], [ %.08, %82 ], [ %81, %79 ], [ %.08, %78 ], [ %.08, %67 ], [ %.08, %57 ], [ %.08, %56 ], [ %46, %44 ], [ %.08, %34 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1723395437, %82 ], [ -374621419, %79 ], [ 1723098873, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1794516012, %56 ], [ %55, %44 ], [ %43, %34 ], [ 696435990, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 1723098873, i32 -646873284
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1859720111, i32 -646873284
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1448148386, i32 321369109
  br label %.backedge

29:                                               ; preds = %5
  %30 = mul nsw i64 %.010, 10
  %31 = sext i8 %.08 to i64
  %32 = add i64 %30, -48
  %33 = add i64 %32, %31
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -374621419, i32 -116783514
  br label %.backedge

44:                                               ; preds = %5
  %45 = tail call i32 @getchar_unlocked()
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 451387572, i32 -116783514
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1723395437, i32 -868811781
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1798808336, i32 -868811781
  br label %.backedge

77:                                               ; preds = %5
  store i64 %.01013, i64* %1, align 8
  %.0..0..0.7 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.7

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = tail call i32 @getchar_unlocked()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar_unlocked() local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5putllx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.027 = phi i64 [ %0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -484964089, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484964089, label %5
    i32 1049591147, label %7
    i32 64016614, label %17
    i32 719010268, label %28
    i32 -579865337, label %29
    i32 1781240589, label %32
    i32 2127780304, label %35
    i32 -1121680484, label %36
    i32 1182739568, label %40
    i32 -2073293365, label %41
    i32 -2102837935, label %42
    i32 -896645536, label %45
    i32 -1000177336, label %47
    i32 -1667002211, label %48
    i32 1799405670, label %51
    i32 107827895, label %61
    i32 184323290, label %71
    i32 318409420, label %72
    i32 -1350191196, label %74
    i32 -1282330878, label %79
    i32 -1789720020, label %82
    i32 753286907, label %83
    i32 -763272841, label %93
    i32 -1904174787, label %104
    i32 1787727919, label %106
    i32 -1684310304, label %108
    i32 -657384286, label %109
    i32 -696344707, label %119
    i32 -1263328564, label %129
    i32 -982491012, label %130
    i32 1087011051, label %132
    i32 1982025908, label %133
    i32 -7567361, label %134
  ]

.backedge:                                        ; preds = %4, %134, %133, %132, %130, %119, %109, %108, %106, %104, %93, %83, %82, %79, %74, %72, %71, %61, %51, %48, %47, %45, %42, %41, %40, %36, %35, %32, %29, %28, %17, %7, %5
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %130 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %79 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %51 ], [ %50, %48 ], [ %.027, %47 ], [ %.027, %45 ], [ %44, %42 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %36 ], [ %.027, %35 ], [ %34, %32 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %119 ], [ %.025, %109 ], [ %.neg, %108 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %82 ], [ %81, %79 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %42 ], [ %.neg32, %41 ], [ %.025, %40 ], [ %.025, %36 ], [ 1, %35 ], [ %.025, %32 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ], [ %.025, %5 ]
  %.023.be = phi i64 [ %.023, %4 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %130 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %40 ], [ %37, %36 ], [ %.027, %35 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ], [ %.023, %5 ]
  %.021.be = phi i64 [ %.021, %4 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %130 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %82 ], [ %80, %79 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %51 ], [ %.neg30, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %43, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -696344707, %134 ], [ -763272841, %133 ], [ 107827895, %132 ], [ 64016614, %130 ], [ %128, %119 ], [ %118, %109 ], [ 753286907, %108 ], [ -1684310304, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 753286907, %82 ], [ 318409420, %79 ], [ -1282330878, %74 ], [ %73, %72 ], [ 318409420, %71 ], [ %70, %61 ], [ %60, %51 ], [ -896645536, %48 ], [ -1667002211, %47 ], [ %46, %45 ], [ -896645536, %42 ], [ -1121680484, %41 ], [ -2073293365, %40 ], [ %39, %36 ], [ -1121680484, %35 ], [ 2127780304, %32 ], [ %31, %29 ], [ -657384286, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not34 = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not34, i32 1049591147, i32 -579865337
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 64016614, i32 -982491012
  br label %.backedge

17:                                               ; preds = %4
  %18 = tail call i32 @putchar_unlocked(i32 48)
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 719010268, i32 -982491012
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i64 %.027, 0
  %31 = select i1 %30, i32 1781240589, i32 2127780304
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @putchar_unlocked(i32 45)
  %34 = sub i64 0, %.027
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = sdiv i64 %.023, 10
  %.023.off = add i64 %.023, 9
  %38 = icmp ult i64 %.023.off, 19
  %39 = select i1 %38, i32 -2102837935, i32 1182739568
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %.neg32 = add i64 %.025, 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = srem i64 %.027, 10
  %44 = sdiv i64 %.027, 10
  br label %.backedge

45:                                               ; preds = %4
  %.not31 = icmp eq i64 %.027, 0
  %46 = select i1 %.not31, i32 1799405670, i32 -1000177336
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %.neg29.neg = mul i64 %.021, 10
  %49 = srem i64 %.027, 10
  %.neg30 = add i64 %.neg29.neg, %49
  %50 = sdiv i64 %.027, 10
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 107827895, i32 1087011051
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 184323290, i32 1087011051
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %.not = icmp eq i64 %.021, 0
  %73 = select i1 %.not, i32 -1789720020, i32 -1350191196
  br label %.backedge

74:                                               ; preds = %4
  %75 = srem i64 %.021, 10
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 48
  %78 = tail call i32 @putchar_unlocked(i32 %77)
  br label %.backedge

79:                                               ; preds = %4
  %80 = sdiv i64 %.021, 10
  %81 = add i64 %.025, -1
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -763272841, i32 1982025908
  br label %.backedge

93:                                               ; preds = %4
  %94 = icmp ne i64 %.025, 0
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1904174787, i32 1982025908
  br label %.backedge

104:                                              ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.20, i32 1787727919, i32 -657384286
  br label %.backedge

106:                                              ; preds = %4
  %107 = tail call i32 @putchar_unlocked(i32 48)
  br label %.backedge

108:                                              ; preds = %4
  %.neg = add i64 %.025, -1
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -696344707, i32 -7567361
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1263328564, i32 -7567361
  br label %.backedge

129:                                              ; preds = %4
  ret void

130:                                              ; preds = %4
  %131 = tail call i32 @putchar_unlocked(i32 48)
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1630597222, i32 317066674
  %12 = select i1 %10, i32 1019651801, i32 317066674
  %13 = select i1 %10, i32 1728234323, i32 -658332296
  %14 = select i1 %10, i32 427465301, i32 -658332296
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1220167708, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1220167708, label %16
    i32 1462411437, label %18
    i32 427465301, label %19
    i32 1728234323, label %22
    i32 -795225846, label %23
    i32 1019651801, label %24
    i32 -1630597222, label %26
    i32 1560382902, label %27
    i32 -658332296, label %28
    i32 317066674, label %31
  ]

.backedge:                                        ; preds = %15, %31, %28, %26, %24, %23, %22, %19, %18, %16
  %.015.be = phi i64 [ %.015, %15 ], [ %32, %31 ], [ %.015, %28 ], [ %.015, %26 ], [ %25, %24 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %16 ]
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %31 ], [ %30, %28 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %21, %19 ], [ %.013, %18 ], [ %.013, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1019651801, %31 ], [ 427465301, %28 ], [ 1220167708, %26 ], [ %11, %24 ], [ %12, %23 ], [ -795225846, %22 ], [ %13, %19 ], [ %14, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp eq i64 %.015, 0
  %17 = select i1 %.not, i32 1560382902, i32 1462411437
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.015, %0
  %21 = add i64 %20, %.013
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = sdiv i64 %.015, %0
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  ret i64 %.013

28:                                               ; preds = %15
  %29 = srem i64 %.015, %0
  %30 = add i64 %29, %.013
  br label %.backedge

31:                                               ; preds = %15
  %32 = sdiv i64 %.015, %0
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call i64 @_Z6scanllv()
  %7 = tail call i64 @_Z6scanllv()
  %8 = sub i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = add i64 %6, 1
  %.not50 = icmp eq i64 %8, 0
  %10 = select i1 %.not50, i32 -1110590490, i32 -1875965406
  br label %11

11:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -149064945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -149064945, label %12
    i32 -899175821, label %15
    i32 -2128545662, label %25
    i32 630936714, label %35
    i32 -1397317535, label %36
    i32 -1110590490, label %37
    i32 -1875965406, label %38
    i32 -1329591195, label %39
    i32 -687393224, label %49
    i32 1783506691, label %62
    i32 1963345958, label %64
    i32 256916572, label %67
    i32 157377104, label %68
    i32 233323116, label %78
    i32 932040979, label %90
    i32 1640265449, label %92
    i32 673854386, label %102
    i32 763156421, label %114
    i32 925404920, label %116
    i32 672469716, label %117
    i32 1822781042, label %122
    i32 -746041210, label %132
    i32 -1623017731, label %144
    i32 1977365545, label %146
    i32 -231168925, label %147
    i32 -1026234835, label %148
    i32 -1227475040, label %150
    i32 -1602865196, label %153
    i32 1035116857, label %154
    i32 -1829094433, label %164
    i32 -153669518, label %174
    i32 819913195, label %175
    i32 -2011012082, label %176
    i32 733774482, label %177
    i32 268836327, label %178
    i32 -693154617, label %179
    i32 584335685, label %181
    i32 1808956112, label %183
    i32 1292441942, label %185
    i32 -2001893546, label %187
  ]

.backedge:                                        ; preds = %11, %187, %185, %183, %181, %179, %178, %176, %175, %174, %164, %154, %153, %150, %148, %147, %146, %144, %132, %122, %117, %116, %114, %102, %92, %90, %78, %68, %67, %64, %62, %49, %39, %38, %37, %36, %35, %25, %15, %12
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %187 ], [ %.048, %185 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %176 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %147 ], [ %.044, %146 ], [ %.048, %144 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %117 ], [ %.044, %116 ], [ %.048, %114 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %64 ], [ %.048, %62 ], [ %.048, %49 ], [ %.048, %39 ], [ 1152921504606846976, %38 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %25 ], [ %.048, %15 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %187 ], [ %.046, %185 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %150 ], [ %149, %148 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %49 ], [ %.046, %39 ], [ 1, %38 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %25 ], [ %.046, %15 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %187 ], [ %.044, %185 ], [ %.044, %183 ], [ %182, %181 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %176 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %154 ], [ %.044, %153 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %132 ], [ %.044, %122 ], [ %119, %117 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %90 ], [ %79, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1829094433, %187 ], [ -746041210, %185 ], [ 673854386, %183 ], [ 233323116, %181 ], [ -687393224, %179 ], [ -2128545662, %178 ], [ 733774482, %176 ], [ -2011012082, %175 ], [ 819913195, %174 ], [ %173, %164 ], [ %163, %154 ], [ 819913195, %153 ], [ %152, %150 ], [ -1329591195, %148 ], [ -1026234835, %147 ], [ -231168925, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ %121, %117 ], [ 672469716, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1026234835, %67 ], [ %66, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1329591195, %38 ], [ -2011012082, %37 ], [ %10, %36 ], [ 733774482, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %13 = icmp slt i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -899175821, i32 -1397317535
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2128545662, i32 268836327
  br label %.backedge

25:                                               ; preds = %11
  tail call void @_Z5putllx(i64 -1)
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 630936714, i32 268836327
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  tail call void @_Z5putllx(i64 %9)
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -687393224, i32 -693154617
  br label %.backedge

49:                                               ; preds = %11
  %50 = sitofp i64 %.046 to double
  %51 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  %52 = fcmp oge double %51, %50
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1783506691, i32 -693154617
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.40, i32 1963345958, i32 -1227475040
  br label %.backedge

64:                                               ; preds = %11
  %65 = srem i64 %8, %.046
  %.not = icmp eq i64 %65, 0
  %66 = select i1 %.not, i32 157377104, i32 256916572
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 233323116, i32 584335685
  br label %.backedge

78:                                               ; preds = %11
  %79 = add i64 %.046, 1
  %80 = icmp sgt i64 %.048, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 932040979, i32 584335685
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.41, i32 1640265449, i32 672469716
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 673854386, i32 1808956112
  br label %.backedge

102:                                              ; preds = %11
  %103 = tail call i64 @_Z1fxx(i64 %.044, i64 %6)
  %104 = icmp eq i64 %103, %7
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 763156421, i32 1808956112
  br label %.backedge

114:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.42, i32 925404920, i32 672469716
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = sdiv i64 %8, %.046
  %119 = add i64 %118, 1
  %120 = icmp sgt i64 %.048, %119
  %121 = select i1 %120, i32 1822781042, i32 -231168925
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -746041210, i32 1292441942
  br label %.backedge

132:                                              ; preds = %11
  %133 = tail call i64 @_Z1fxx(i64 %.044, i64 %6)
  %134 = icmp eq i64 %133, %7
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1623017731, i32 1292441942
  br label %.backedge

144:                                              ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.43, i32 1977365545, i32 -231168925
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = add i64 %.046, 1
  br label %.backedge

150:                                              ; preds = %11
  %151 = icmp eq i64 %.048, 1152921504606846976
  %152 = select i1 %151, i32 -1602865196, i32 1035116857
  br label %.backedge

153:                                              ; preds = %11
  tail call void @_Z5putllx(i64 -1)
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1829094433, i32 -2001893546
  br label %.backedge

164:                                              ; preds = %11
  tail call void @_Z5putllx(i64 %.048)
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -153669518, i32 -2001893546
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  ret i32 0

178:                                              ; preds = %11
  tail call void @_Z5putllx(i64 -1)
  br label %.backedge

179:                                              ; preds = %11
  %180 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  br label %.backedge

181:                                              ; preds = %11
  %182 = add i64 %.046, 1
  br label %.backedge

183:                                              ; preds = %11
  %184 = tail call i64 @_Z1fxx(i64 %.044, i64 %6)
  br label %.backedge

185:                                              ; preds = %11
  %186 = tail call i64 @_Z1fxx(i64 %.044, i64 %6)
  br label %.backedge

187:                                              ; preds = %11
  tail call void @_Z5putllx(i64 %.048)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
