; ModuleID = 'build_ollvm/programs/p03466/s799418211.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s799418211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 2054213115, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2054213115, label %8
    i32 -836128920, label %12
    i32 1113404948, label %26
    i32 -2034144292, label %30
    i32 1774976401, label %49
    i32 -1704355309, label %51
    i32 123943415, label %52
    i32 -1701939262, label %53
    i32 -817990371, label %66
    i32 -1816914547, label %76
    i32 -288385413, label %89
    i32 453181659, label %91
    i32 1474240413, label %101
    i32 -1524338252, label %115
    i32 708941631, label %117
    i32 233918157, label %118
    i32 -465744640, label %119
    i32 -9148287, label %120
    i32 -2134481132, label %122
    i32 -1138002675, label %126
    i32 132840639, label %129
    i32 203980905, label %139
    i32 46531759, label %154
    i32 -639714965, label %156
    i32 1861047814, label %166
    i32 132428948, label %176
    i32 -154578722, label %177
    i32 441194248, label %187
    i32 -1823236311, label %197
    i32 -1942019546, label %198
    i32 1262177135, label %199
    i32 -936376334, label %201
    i32 31165839, label %202
    i32 399974133, label %203
    i32 -478615205, label %205
    i32 -1525015684, label %206
    i32 -1208083719, label %207
    i32 448774509, label %208
  ]

.backedge:                                        ; preds = %7, %208, %207, %206, %205, %203, %201, %199, %198, %197, %187, %177, %176, %166, %156, %154, %139, %129, %126, %122, %120, %119, %118, %117, %115, %101, %91, %89, %76, %66, %53, %52, %51, %49, %30, %26, %12, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %203 ], [ %.029, %201 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %154 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %126 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %33, %30 ], [ %.029, %26 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %203 ], [ %.027, %201 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %126 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %115 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %76 ], [ %.027, %66 ], [ %64, %53 ], [ %.027, %52 ], [ %.029, %51 ], [ %.027, %49 ], [ %.027, %30 ], [ %.027, %26 ], [ %.neg44, %12 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %203 ], [ %.025, %201 ], [ %200, %199 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %187 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %126 ], [ %125, %122 ], [ %121, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %76 ], [ %.025, %66 ], [ %65, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %30 ], [ %.025, %26 ], [ %.025, %12 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 441194248, %208 ], [ 1861047814, %207 ], [ 203980905, %206 ], [ 1474240413, %205 ], [ -1816914547, %203 ], [ 2054213115, %201 ], [ -1138002675, %199 ], [ 1262177135, %198 ], [ -1942019546, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1942019546, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %139 ], [ %138, %129 ], [ %128, %126 ], [ -1138002675, %122 ], [ -817990371, %120 ], [ -9148287, %119 ], [ -465744640, %118 ], [ -465744640, %117 ], [ %116, %115 ], [ %114, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -817990371, %53 ], [ 1113404948, %52 ], [ 123943415, %51 ], [ 123943415, %49 ], [ %48, %30 ], [ %29, %26 ], [ 1113404948, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @T, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* @T, align 4
  %.not45 = icmp eq i32 %9, 0
  %11 = select i1 %.not45, i32 31165839, i32 -836128920
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = add i32 %15, %14
  store i32 %16, i32* @N, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  %23 = sdiv i32 %19, %22
  %24 = add i32 %23, 1
  store i32 %24, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* @N, align 4
  %.neg44 = add i32 %25, 1
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, %.027
  %29 = select i1 %28, i32 -2034144292, i32 -1701939262
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, %.027
  %33 = ashr i32 %32, 1
  %34 = load i32, i32* @A, align 4
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, 1
  %37 = sdiv i32 %33, %36
  %38 = mul nsw i32 %37, %35
  %39 = srem i32 %33, %36
  %40 = add i32 %39, %38
  %41 = sub i32 %34, %40
  %42 = load i32, i32* @B, align 4
  %43 = sub i32 %42, %37
  %44 = sext i32 %43 to i64
  %45 = sext i32 %41 to i64
  %46 = sext i32 %35 to i64
  %47 = mul nsw i64 %45, %46
  %.not43 = icmp slt i64 %47, %44
  %48 = select i1 %.not43, i32 -1704355309, i32 1774976401
  br label %.backedge

49:                                               ; preds = %7
  %50 = add i32 %.029, 1
  store i32 %50, i32* %4, align 4
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @A, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @k, align 4
  %57 = add i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = mul nsw i32 %58, %56
  %60 = srem i32 %55, %57
  %.neg39 = sub i32 %60, %54
  %.neg40 = add i32 %.neg39, %59
  %61 = load i32, i32* @B, align 4
  %.neg41 = mul i32 %.neg40, %56
  %62 = add i32 %55, 1
  %.neg38 = sub i32 %62, %58
  %63 = add i32 %.neg38, %61
  %64 = add i32 %63, %.neg41
  %65 = load i32, i32* @C, align 4
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1816914547, i32 399974133
  br label %.backedge

76:                                               ; preds = %7
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* nonnull dereferenceable(4) %4)
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %.025, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -288385413, i32 399974133
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0., i32 453181659, i32 -2134481132
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1474240413, i32 -478615205
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @k, align 4
  %103 = add i32 %102, 1
  %104 = srem i32 %.025, %103
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1524338252, i32 -478615205
  br label %.backedge

115:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.23, i32 708941631, i32 233918157
  br label %.backedge

117:                                              ; preds = %7
  %putchar36 = call i32 @putchar(i32 65)
  br label %.backedge

118:                                              ; preds = %7
  %putchar35 = call i32 @putchar(i32 66)
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = add i32 %.025, 1
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* %4, align 4
  %.neg = add i32 %123, 1
  store i32 %.neg, i32* %5, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %5)
  %125 = load i32, i32* %124, align 4
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @D, align 4
  %.not = icmp sgt i32 %.025, %127
  %128 = select i1 %.not, i32 -936376334, i32 132840639
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 203980905, i32 -1525015684
  br label %.backedge

139:                                              ; preds = %7
  %140 = sub i32 %.025, %.027
  %141 = load i32, i32* @k, align 4
  %142 = add i32 %141, 1
  %143 = srem i32 %140, %142
  %144 = icmp ne i32 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 46531759, i32 -1525015684
  br label %.backedge

154:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.24, i32 -639714965, i32 -154578722
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1861047814, i32 -1208083719
  br label %.backedge

166:                                              ; preds = %7
  %putchar34 = call i32 @putchar(i32 66)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 132428948, i32 -1208083719
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 441194248, i32 448774509
  br label %.backedge

187:                                              ; preds = %7
  %putchar33 = call i32 @putchar(i32 65)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1823236311, i32 448774509
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = add i32 %.025, 1
  br label %.backedge

201:                                              ; preds = %7
  %putchar32 = call i32 @putchar(i32 10)
  br label %.backedge

202:                                              ; preds = %7
  ret i32 0

203:                                              ; preds = %7
  %204 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %putchar31 = call i32 @putchar(i32 66)
  br label %.backedge

208:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 65)
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
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 954545003, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 954545003, label %17
    i32 865664414, label %20
    i32 510712, label %38
    i32 -452093806, label %40
    i32 455037959, label %42
    i32 -1857269784, label %44
    i32 1931094881, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 865664414, i32 1931094881
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 510712, i32 1931094881
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -452093806, i32 455037959
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1857269784, %40 ], [ -1857269784, %42 ], [ 865664414, %16 ]
  br label %.outer
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
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1555313433, i32 481912
  %17 = select i1 %15, i32 -1270311545, i32 481912
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1804145693, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1054375214, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1804145693, label %19
    i32 393835133, label %.outer13.backedge
    i32 404080456, label %22
    i32 -1054375214, label %.outer16.backedge
    i32 -1270311545, label %.outer
    i32 1555313433, label %23
    i32 481912, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 393835133, i32 404080456
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1270311545, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
