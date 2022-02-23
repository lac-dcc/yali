; ModuleID = 'build_ollvm/programs/p03466/s397960784.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s397960784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 650685665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 650685665, label %7
    i32 -1357012569, label %11
    i32 1102332258, label %25
    i32 819085145, label %29
    i32 -1086957929, label %47
    i32 -496857611, label %49
    i32 1225378653, label %50
    i32 1789018227, label %51
    i32 -754356131, label %63
    i32 400030351, label %67
    i32 -1445062691, label %77
    i32 1570306075, label %89
    i32 1841225381, label %91
    i32 2035864003, label %93
    i32 1312974316, label %95
    i32 960958868, label %96
    i32 -1829087467, label %98
    i32 -1176731490, label %103
    i32 -424726934, label %106
    i32 -783992444, label %116
    i32 -1945570599, label %130
    i32 -1599357760, label %132
    i32 -1426812520, label %134
    i32 395897332, label %136
    i32 -1475114137, label %137
    i32 -2005898500, label %138
    i32 1175239077, label %148
    i32 180101337, label %158
    i32 -280287274, label %159
    i32 -1825707390, label %160
    i32 1654994335, label %161
    i32 2075562839, label %162
  ]

.backedge:                                        ; preds = %6, %162, %161, %160, %158, %148, %138, %137, %136, %134, %132, %130, %116, %106, %103, %98, %96, %95, %93, %91, %89, %77, %67, %63, %51, %50, %49, %47, %29, %25, %11, %7
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %134 ], [ %.046, %132 ], [ %.046, %130 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %103 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %91 ], [ %.046, %89 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %63 ], [ %61, %51 ], [ %.046, %50 ], [ %.044, %49 ], [ %.046, %47 ], [ %.046, %29 ], [ %.046, %25 ], [ %16, %11 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %130 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %103 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %63 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %47 ], [ %32, %29 ], [ %.044, %25 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %103 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %93 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %29 ], [ %.042, %25 ], [ %24, %11 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %130 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %103 ], [ %.040, %98 ], [ %97, %96 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %89 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %63 ], [ %62, %51 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %29 ], [ %.040, %25 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %138 ], [ %.neg, %137 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %103 ], [ %102, %98 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %29 ], [ %.038, %25 ], [ %.038, %11 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1175239077, %162 ], [ -783992444, %161 ], [ -1445062691, %160 ], [ 650685665, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1176731490, %137 ], [ -1475114137, %136 ], [ 395897332, %134 ], [ 395897332, %132 ], [ %131, %130 ], [ %129, %116 ], [ %115, %106 ], [ %105, %103 ], [ -1176731490, %98 ], [ -754356131, %96 ], [ 960958868, %95 ], [ 1312974316, %93 ], [ 1312974316, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ -754356131, %51 ], [ 1102332258, %50 ], [ 1225378653, %49 ], [ 1225378653, %47 ], [ %46, %29 ], [ %28, %25 ], [ 1102332258, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @Q, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @Q, align 4
  %.not58 = icmp eq i32 %8, 0
  %10 = select i1 %.not58, i32 -280287274, i32 -1357012569
  br label %.backedge

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  store i32 0, i32* %3, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = add i32 %13, 1
  %16 = add i32 %15, %14
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  %23 = sdiv i32 %19, %22
  %24 = add i32 %23, 1
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, %.046
  %28 = select i1 %27, i32 819085145, i32 1789018227
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, %.046
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* @a, align 4
  %34 = add i32 %.042, 1
  %35 = sdiv i32 %32, %34
  %36 = mul nsw i32 %35, %.042
  %37 = srem i32 %32, %34
  %38 = add i32 %37, %36
  %39 = sub i32 %33, %38
  %40 = load i32, i32* @b, align 4
  %41 = sub i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = sext i32 %39 to i64
  %44 = sext i32 %.042 to i64
  %45 = mul nsw i64 %43, %44
  %.not57 = icmp slt i64 %45, %42
  %46 = select i1 %.not57, i32 -496857611, i32 -1086957929
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.044, 1
  store i32 %48, i32* %3, align 4
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %.042, 1
  %55 = sdiv i32 %53, %54
  %56 = mul nsw i32 %55, %.042
  %57 = srem i32 %53, %54
  %.neg54 = sub i32 %57, %52
  %.neg55 = add i32 %.neg54, %56
  %58 = load i32, i32* @b, align 4
  %.neg56 = mul i32 %.neg55, %.042
  %.neg53 = add i32 %53, 1
  %59 = sub i32 %.neg53, %55
  %60 = add i32 %59, %58
  %61 = add i32 %60, %.neg56
  %62 = load i32, i32* @c, align 4
  br label %.backedge

63:                                               ; preds = %6
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %3)
  %65 = load i32, i32* %64, align 4
  %.not50 = icmp sgt i32 %.040, %65
  %66 = select i1 %.not50, i32 -1829087467, i32 400030351
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1445062691, i32 -1825707390
  br label %.backedge

77:                                               ; preds = %6
  %.neg49 = add i32 %.042, 1
  %78 = srem i32 %.040, %.neg49
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1570306075, i32 -1825707390
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0., i32 1841225381, i32 2035864003
  br label %.backedge

91:                                               ; preds = %6
  %92 = call i32 @putchar(i32 66)
  br label %.backedge

93:                                               ; preds = %6
  %94 = call i32 @putchar(i32 65)
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.040, 1
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %4)
  %102 = load i32, i32* %101, align 4
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %.038, %104
  %105 = select i1 %.not, i32 -2005898500, i32 -424726934
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -783992444, i32 1654994335
  br label %.backedge

116:                                              ; preds = %6
  %117 = sub i32 %.038, %.046
  %118 = add i32 %.042, 1
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1945570599, i32 1654994335
  br label %.backedge

130:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.37, i32 -1599357760, i32 -1426812520
  br label %.backedge

132:                                              ; preds = %6
  %133 = call i32 @putchar(i32 65)
  br label %.backedge

134:                                              ; preds = %6
  %135 = call i32 @putchar(i32 66)
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %.neg = add i32 %.038, 1
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1175239077, i32 2075562839
  br label %.backedge

148:                                              ; preds = %6
  %putchar48 = call i32 @putchar(i32 10)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 180101337, i32 2075562839
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  ret i32 0

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1884010032, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1884010032, label %17
    i32 1159963045, label %20
    i32 1775038349, label %38
    i32 -675072350, label %40
    i32 1561730656, label %42
    i32 -860094814, label %52
    i32 1993611826, label %63
    i32 -1878577756, label %64
    i32 2100942340, label %66
    i32 799953358, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -860094814, %67 ], [ 1159963045, %66 ], [ -1878577756, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1878577756, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1159963045, i32 2100942340
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1775038349, i32 2100942340
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -675072350, i32 1561730656
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -860094814, i32 799953358
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1993611826, i32 799953358
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2106900547, i32 -497040615
  %17 = select i1 %15, i32 -417869672, i32 -497040615
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -807910409, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1882397506, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -807910409, label %19
    i32 1655034010, label %.outer13.backedge
    i32 -1524088134, label %22
    i32 1882397506, label %.outer16.backedge
    i32 -417869672, label %.outer
    i32 2106900547, label %23
    i32 -497040615, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1655034010, i32 -1524088134
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -417869672, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
