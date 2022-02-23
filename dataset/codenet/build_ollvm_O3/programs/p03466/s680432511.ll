; ModuleID = 'build_ollvm/programs/p03466/s680432511.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = add i32 %0, -1
  %5 = load i32, i32* @len, align 4
  %6 = sdiv i32 %4, %5
  %7 = load i32, i32* @b, align 4
  %8 = sub i32 %7, %6
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %3, align 8
  %10 = load i32, i32* @a, align 4
  %11 = sub i32 1, %0
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* %2, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1175622931, i32 -1839423288
  %25 = select i1 %23, i32 -269111266, i32 -1839423288
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i1 [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 8748998, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph9, label %26 [
    i32 8748998, label %27
    i32 -1342714497, label %.outer.backedge
    i32 -830655778, label %.outer8.backedge
    i32 -269111266, label %30
    i32 -1175622931, label %31
    i32 864160540, label %32
    i32 -1839423288, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %.0..0..0.5 = load volatile i64, i64* %2, align 8
  %28 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %29 = select i1 %28, i32 -1342714497, i32 -830655778
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer.backedge

31:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %31, %27
  %.0.ph9.be = phi i32 [ %29, %27 ], [ 864160540, %31 ], [ %25, %26 ]
  br label %.outer8

32:                                               ; preds = %26
  ret i1 %.06.ph

33:                                               ; preds = %26
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %33, %30
  %.06.ph.be = phi i1 [ true, %30 ], [ true, %33 ], [ false, %26 ]
  %.0.ph.be = phi i32 [ %24, %30 ], [ -269111266, %33 ], [ 864160540, %26 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -1079916673, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1079916673, label %5
    i32 -1075721409, label %9
    i32 -1834976002, label %15
    i32 -372853148, label %21
    i32 -641421285, label %31
    i32 789428251, label %46
    i32 2044087419, label %47
    i32 2007407867, label %49
    i32 -635080202, label %59
    i32 962854993, label %70
    i32 -1092395361, label %72
    i32 -1209484397, label %78
    i32 2041878596, label %79
    i32 -299122145, label %81
    i32 1294859331, label %82
    i32 -2088176332, label %90
    i32 -1734830087, label %93
    i32 -1577086313, label %95
    i32 -1921462165, label %101
    i32 1222360407, label %103
    i32 -1859943702, label %105
    i32 -1032164466, label %106
    i32 1944627550, label %116
    i32 -209393310, label %126
    i32 2073434796, label %137
    i32 781444760, label %138
    i32 1950768082, label %140
    i32 -1673388006, label %141
    i32 255488528, label %151
    i32 655749650, label %161
    i32 1718517641, label %162
    i32 1029900414, label %172
    i32 1066706813, label %183
    i32 -1738133552, label %184
    i32 -1107092204, label %186
    i32 -1916333540, label %187
    i32 1853004903, label %188
    i32 95320949, label %189
    i32 674081780, label %191
    i32 -257937767, label %192
  ]

.backedge:                                        ; preds = %4, %192, %191, %189, %188, %187, %184, %183, %172, %162, %161, %151, %141, %140, %138, %137, %126, %116, %106, %105, %103, %101, %95, %93, %90, %82, %81, %79, %78, %72, %70, %59, %49, %47, %46, %31, %21, %15, %9, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %101 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %90 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %79 ], [ %.027, %78 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %59 ], [ %.031, %49 ], [ 0, %47 ], [ %.031, %46 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %15 ], [ %.031, %9 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %101 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %82 ], [ %.029, %81 ], [ %80, %79 ], [ %.029, %78 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %59 ], [ %.029, %49 ], [ %48, %47 ], [ %.029, %46 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %15 ], [ %.029, %9 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %101 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %78 ], [ %75, %72 ], [ %.027, %70 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %15 ], [ %.027, %9 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %187 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %101 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %90 ], [ %88, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %15 ], [ %.025, %9 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.neg, %192 ], [ %.023, %191 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %184 ], [ %.023, %183 ], [ %173, %172 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %140 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %90 ], [ %89, %82 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %15 ], [ %.023, %9 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ 1029900414, %192 ], [ 255488528, %191 ], [ -209393310, %189 ], [ -635080202, %188 ], [ -641421285, %187 ], [ -1079916673, %184 ], [ -2088176332, %183 ], [ %182, %172 ], [ %171, %162 ], [ 1718517641, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1673388006, %140 ], [ 1950768082, %138 ], [ 1950768082, %137 ], [ %136, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1673388006, %105 ], [ -1859943702, %103 ], [ -1859943702, %101 ], [ %100, %95 ], [ %94, %93 ], [ %92, %90 ], [ -2088176332, %82 ], [ 2007407867, %81 ], [ -299122145, %79 ], [ -299122145, %78 ], [ %77, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ 2007407867, %47 ], [ 2044087419, %46 ], [ %45, %31 ], [ %30, %21 ], [ 2044087419, %15 ], [ %14, %9 ], [ %8, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0..0..0., %46 ], [ %.0, %31 ], [ %.0, %21 ], [ %20, %15 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @q, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @q, align 4
  %.not35 = icmp eq i32 %6, 0
  %8 = select i1 %.not35, i32 -1107092204, i32 -1075721409
  br label %.backedge

9:                                                ; preds = %4
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = select i1 %13, i32 -1834976002, i32 -372853148
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = add i32 %17, %16
  %19 = add i32 %17, 1
  %20 = sdiv i32 %18, %19
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -641421285, i32 -1916333540
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add i32 %33, %32
  %35 = add i32 %32, 1
  %36 = sdiv i32 %34, %35
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 789428251, i32 -1916333540
  br label %.backedge

46:                                               ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  br label %.backedge

47:                                               ; preds = %4
  store i32 %.0, i32* @len, align 4
  %48 = load i32, i32* @a, align 4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -635080202, i32 1853004903
  br label %.backedge

59:                                               ; preds = %4
  %60 = icmp slt i32 %.031, %.029
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 962854993, i32 1853004903
  br label %.backedge

70:                                               ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.20, i32 -1092395361, i32 1294859331
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i32 %.031, 1
  %74 = add i32 %73, %.029
  %75 = ashr i32 %74, 1
  %76 = tail call zeroext i1 @_Z5checki(i32 %75)
  %77 = select i1 %76, i32 -1209484397, i32 2041878596
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.027, -1
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @len, align 4
  %84 = sdiv i32 %.031, %83
  %85 = add i32 %83, 1
  %86 = mul nsw i32 %84, %85
  %87 = srem i32 %.031, %83
  %88 = add i32 %86, %87
  %89 = load i32, i32* @c, align 4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @d, align 4
  %.not34 = icmp sgt i32 %.023, %91
  %92 = select i1 %.not34, i32 -1738133552, i32 -1734830087
  br label %.backedge

93:                                               ; preds = %4
  %.not = icmp sgt i32 %.023, %.025
  %94 = select i1 %.not, i32 -1032164466, i32 -1577086313
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @len, align 4
  %97 = add i32 %96, 1
  %98 = srem i32 %.023, %97
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1921462165, i32 1222360407
  br label %.backedge

101:                                              ; preds = %4
  %102 = tail call i32 @putchar(i32 66)
  br label %.backedge

103:                                              ; preds = %4
  %104 = tail call i32 @putchar(i32 65)
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @a, align 4
  %108 = load i32, i32* @b, align 4
  %109 = sub i32 1, %.023
  %110 = add i32 %109, %107
  %111 = add i32 %110, %108
  %112 = load i32, i32* @len, align 4
  %.neg33 = add i32 %112, 1
  %113 = srem i32 %111, %.neg33
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1944627550, i32 781444760
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -209393310, i32 95320949
  br label %.backedge

126:                                              ; preds = %4
  %127 = tail call i32 @putchar(i32 65)
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2073434796, i32 95320949
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = tail call i32 @putchar(i32 66)
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 255488528, i32 674081780
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 655749650, i32 674081780
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1029900414, i32 -257937767
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i32 %.023, 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1066706813, i32 -257937767
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %185 = tail call i32 @putchar(i32 10)
  br label %.backedge

186:                                              ; preds = %4
  ret i32 0

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = tail call i32 @putchar(i32 65)
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  %.neg = add i32 %.023, 1
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
