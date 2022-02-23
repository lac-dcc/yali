; ModuleID = 'build_ollvm/programs/p03466/s161030536.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2oki = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2067836333, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2067836333, label %8
    i32 -101601379, label %12
    i32 2002433533, label %26
    i32 -1507015793, label %36
    i32 -588508266, label %47
    i32 -1868925065, label %49
    i32 89309414, label %54
    i32 -902619295, label %56
    i32 -1435239873, label %58
    i32 208437204, label %59
    i32 -35180433, label %61
    i32 -1464474263, label %65
    i32 1640751386, label %71
    i32 -2015389258, label %73
    i32 -1982858593, label %83
    i32 1195488568, label %97
    i32 1379702369, label %98
    i32 1150063364, label %101
    i32 2110203153, label %112
    i32 821534167, label %122
    i32 1780801059, label %133
    i32 495739674, label %134
    i32 -1945221232, label %136
    i32 1578101249, label %138
    i32 593221184, label %148
    i32 -1945966457, label %158
    i32 -1883250000, label %159
    i32 494884737, label %160
    i32 -1921612107, label %164
    i32 -140876878, label %166
  ]

.backedge:                                        ; preds = %7, %166, %164, %160, %159, %148, %138, %136, %134, %133, %122, %112, %101, %98, %97, %83, %73, %71, %65, %61, %59, %58, %56, %54, %49, %47, %36, %26, %12, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %166 ], [ %165, %164 ], [ %163, %160 ], [ %.031, %159 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %134 ], [ %.031, %133 ], [ %123, %122 ], [ %.031, %112 ], [ %.031, %101 ], [ %.031, %98 ], [ %.031, %97 ], [ %87, %83 ], [ %.031, %73 ], [ %72, %71 ], [ %.031, %65 ], [ %.031, %61 ], [ %60, %59 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %36 ], [ %.031, %26 ], [ %.031, %12 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %148 ], [ %.029, %138 ], [ %137, %136 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %101 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %65 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %101 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %65 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %58 ], [ %57, %56 ], [ %.027, %54 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %36 ], [ %.027, %26 ], [ 0, %12 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %101 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %65 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %55, %54 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %36 ], [ %.025, %26 ], [ %24, %12 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %101 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %65 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %54 ], [ %51, %49 ], [ %.023, %47 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %12 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 593221184, %166 ], [ 821534167, %164 ], [ -1982858593, %160 ], [ -1507015793, %159 ], [ %157, %148 ], [ %147, %138 ], [ -2067836333, %136 ], [ -1945221232, %134 ], [ 1379702369, %133 ], [ %132, %122 ], [ %121, %112 ], [ 2110203153, %101 ], [ %100, %98 ], [ 1379702369, %97 ], [ %96, %83 ], [ %82, %73 ], [ -35180433, %71 ], [ 1640751386, %65 ], [ %64, %61 ], [ -35180433, %59 ], [ 2002433533, %58 ], [ -1435239873, %56 ], [ -1435239873, %54 ], [ %53, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 2002433533, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.029, %9
  %11 = select i1 %10, i32 -101601379, i32 1578101249
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  %20 = sdiv i32 %16, %19
  %21 = add i32 %20, 1
  store i32 %21, i32* @t, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add i32 %23, %22
  %25 = add i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1507015793, i32 -1883250000
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp sle i32 %.027, %.025
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -588508266, i32 -1883250000
  br label %.backedge

47:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 -1868925065, i32 208437204
  br label %.backedge

49:                                               ; preds = %7
  %50 = add i32 %.025, %.027
  %51 = ashr i32 %50, 1
  %52 = call zeroext i1 @_Z2oki(i32 %51)
  %53 = select i1 %52, i32 89309414, i32 -902619295
  br label %.backedge

54:                                               ; preds = %7
  %55 = add i32 %.023, -1
  store i32 %.023, i32* %4, align 4
  br label %.backedge

56:                                               ; preds = %7
  %57 = add i32 %.023, 1
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @c, align 4
  br label %.backedge

61:                                               ; preds = %7
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) @d)
  %63 = load i32, i32* %62, align 4
  %.not35 = icmp sgt i32 %.031, %63
  %64 = select i1 %.not35, i32 -2015389258, i32 -1464474263
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @t, align 4
  %67 = add i32 %66, 1
  %68 = srem i32 %.031, %67
  %.not34 = icmp eq i32 %68, 0
  %69 = select i1 %.not34, i32 66, i32 65
  %70 = call i32 @putchar(i32 %69)
  br label %.backedge

71:                                               ; preds = %7
  %72 = add i32 %.031, 1
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1982858593, i32 494884737
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %5)
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1195488568, i32 494884737
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @d, align 4
  %.not33 = icmp sgt i32 %.031, %99
  %100 = select i1 %.not33, i32 495739674, i32 1150063364
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @a, align 4
  %103 = load i32, i32* @b, align 4
  %104 = sub i32 1, %.031
  %105 = add i32 %104, %102
  %106 = add i32 %105, %103
  %107 = load i32, i32* @t, align 4
  %108 = add i32 %107, 1
  %109 = srem i32 %106, %108
  %.not = icmp eq i32 %109, 0
  %110 = select i1 %.not, i32 65, i32 66
  %111 = call i32 @putchar(i32 %110)
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 821534167, i32 -1921612107
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.031, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1780801059, i32 -1921612107
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = call i32 @putchar(i32 10)
  br label %.backedge

136:                                              ; preds = %7
  %137 = add i32 %.029, 1
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 593221184, i32 -140876878
  br label %.backedge

148:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1945966457, i32 -140876878
  br label %.backedge

158:                                              ; preds = %7
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* %4, align 4
  %.neg = add i32 %161, 1
  store i32 %.neg, i32* %5, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %5)
  %163 = load i32, i32* %162, align 4
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.031, 1
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1046399560, i32 -2111494398
  %16 = select i1 %14, i32 1576997130, i32 -2111494398
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -429201117, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -429201117, label %18
    i32 1808094292, label %.outer10.backedge
    i32 1576997130, label %.outer.backedge
    i32 -1046399560, label %21
    i32 2020473480, label %22
    i32 1393157872, label %23
    i32 -2111494398, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1808094292, i32 2020473480
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1393157872, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1393157872, %22 ], [ 1576997130, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 682332473, i32 245542287
  %16 = select i1 %14, i32 -1686651440, i32 245542287
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1724463064, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1724463064, label %18
    i32 28462543, label %.outer10.backedge
    i32 -1686651440, label %.outer.backedge
    i32 682332473, label %21
    i32 1567170714, label %22
    i32 -292889854, label %23
    i32 245542287, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 28462543, i32 1567170714
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -292889854, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -292889854, %22 ], [ -1686651440, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @t, align 4
  %13 = add i32 %12, 1
  %14 = load i32, i32* @b, align 4
  %15 = load i32, i32* @a, align 4
  %16 = sext i32 %12 to i64
  %17 = or i1 %11, %10
  %18 = select i1 %17, i32 1807688468, i32 -506728775
  br label %.outer

.outer:                                           ; preds = %23, %1
  %.ph = phi i1 [ %31, %23 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 812268667, %1 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %19

19:                                               ; preds = %.outer6, %19
  switch i32 %.0.ph7, label %19 [
    i32 812268667, label %20
    i32 1493903465, label %23
    i32 1807688468, label %32
    i32 -506728775, label %.outer6.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1493903465, i32 -506728775
  br label %.outer6.backedge

23:                                               ; preds = %19
  %24 = sdiv i32 %0, %13
  %25 = sub i32 %14, %24
  %26 = sext i32 %25 to i64
  %27 = sub i32 %24, %0
  %28 = add i32 %27, %15
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %16
  %31 = icmp slt i64 %30, %26
  br label %.outer

32:                                               ; preds = %19
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer6.backedge:                                 ; preds = %19, %20
  %.0.ph7.be = phi i32 [ %22, %20 ], [ 1493903465, %19 ]
  br label %.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
