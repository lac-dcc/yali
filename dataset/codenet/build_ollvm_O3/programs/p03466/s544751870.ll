; ModuleID = 'build_ollvm/programs/p03466/s544751870.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s544751870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -2006735034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2006735034, label %12
    i32 1834417565, label %16
    i32 535293227, label %30
    i32 832005061, label %34
    i32 -2023643606, label %52
    i32 -488101774, label %62
    i32 2102143932, label %73
    i32 -1700364353, label %74
    i32 1849107220, label %84
    i32 -260391927, label %94
    i32 1779751433, label %95
    i32 -1174699951, label %96
    i32 -859452298, label %106
    i32 -1173672124, label %116
    i32 -1651090881, label %129
    i32 -610811251, label %131
    i32 490038034, label %141
    i32 724782859, label %155
    i32 108790262, label %156
    i32 886614412, label %158
    i32 -422803859, label %162
    i32 1735663397, label %172
    i32 2142788342, label %184
    i32 1900895964, label %186
    i32 345650850, label %192
    i32 -2081900254, label %194
    i32 -143933321, label %195
    i32 -1855015254, label %196
    i32 -2147242071, label %206
    i32 -1939762677, label %216
    i32 846289375, label %217
    i32 -88287405, label %219
    i32 1958753840, label %220
    i32 -1739664105, label %222
    i32 2017496782, label %227
    i32 -1029217604, label %228
  ]

.backedge:                                        ; preds = %11, %228, %227, %222, %220, %219, %217, %206, %196, %195, %194, %192, %186, %184, %172, %162, %158, %156, %155, %141, %131, %129, %116, %106, %96, %95, %94, %84, %74, %73, %62, %52, %34, %30, %16, %12
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %217 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %192 ], [ %.042, %186 ], [ %.042, %184 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %34 ], [ %.042, %30 ], [ %29, %16 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %222 ], [ %.040, %220 ], [ %.038, %219 ], [ %.040, %217 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %192 ], [ %.040, %186 ], [ %.040, %184 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %116 ], [ %.040, %106 ], [ %104, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.038, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %34 ], [ %.040, %30 ], [ %21, %16 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %217 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %192 ], [ %.038, %186 ], [ %.038, %184 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %62 ], [ %.038, %52 ], [ %37, %34 ], [ %.038, %30 ], [ %.038, %16 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %222 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %217 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %186 ], [ %.036, %184 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %158 ], [ %157, %156 ], [ %.036, %155 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %129 ], [ %.036, %116 ], [ %.036, %106 ], [ %105, %96 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %34 ], [ %.036, %30 ], [ %.036, %16 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %222 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %217 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %194 ], [ %193, %192 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %172 ], [ %.034, %162 ], [ %161, %158 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %129 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %34 ], [ %.034, %30 ], [ %.034, %16 ], [ %.034, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2147242071, %228 ], [ 1735663397, %227 ], [ 490038034, %222 ], [ -1173672124, %220 ], [ 1849107220, %219 ], [ -488101774, %217 ], [ %215, %206 ], [ %205, %196 ], [ -2006735034, %195 ], [ -143933321, %194 ], [ -422803859, %192 ], [ 345650850, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ -422803859, %158 ], [ -859452298, %156 ], [ 108790262, %155 ], [ %154, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -859452298, %96 ], [ 535293227, %95 ], [ 1779751433, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1779751433, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %34 ], [ %33, %30 ], [ 535293227, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %3, align 4
  %.not53 = icmp eq i32 %13, 0
  %15 = select i1 %.not53, i32 -1855015254, i32 1834417565
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %18, 1
  %21 = add i32 %20, %19
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = add i32 %28, 1
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, %.040
  %33 = select i1 %32, i32 832005061, i32 -1174699951
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, %.040
  %37 = ashr i32 %36, 1
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %.042, 1
  %40 = sdiv i32 %37, %39
  %41 = sub i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %40, %.042
  %45 = srem i32 %37, %39
  %46 = add i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = sext i32 %.042 to i64
  %50 = mul nsw i64 %48, %49
  %.not52 = icmp slt i64 %50, %42
  %51 = select i1 %.not52, i32 -1700364353, i32 -2023643606
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -488101774, i32 846289375
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i32 %.038, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2102143932, i32 846289375
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1849107220, i32 -88287405
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -260391927, i32 -88287405
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %.042, 1
  %100 = sdiv i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %.042
  %103 = srem i32 %97, %99
  %.neg46.neg.neg = sub i32 %102, %101
  %.neg47.neg.neg = add i32 %.neg46.neg.neg, %103
  %.neg48.neg.neg = mul i32 %.neg47.neg.neg, %.042
  %.neg49.neg = add i32 %97, 1
  %.neg50.neg = add i32 %.neg49.neg, %98
  %.neg51.neg = sub i32 %.neg50.neg, %100
  %104 = add i32 %.neg51.neg, %.neg48.neg.neg
  %105 = load i32, i32* %6, align 4
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1173672124, i32 1958753840
  br label %.backedge

116:                                              ; preds = %11
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %.036, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1651090881, i32 1958753840
  br label %.backedge

129:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0., i32 -610811251, i32 886614412
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 490038034, i32 -1739664105
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.042, 1
  %143 = srem i32 %.036, %142
  %.not45 = icmp eq i32 %143, 0
  %144 = select i1 %.not45, i32 66, i32 65
  %145 = call i32 @putchar(i32 %144)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 724782859, i32 -1739664105
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i32 %.036, 1
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* %8, align 4
  %.neg = add i32 %159, 1
  store i32 %.neg, i32* %9, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %9)
  %161 = load i32, i32* %160, align 4
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1735663397, i32 2017496782
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %.034, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2142788342, i32 2017496782
  br label %.backedge

184:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.33, i32 1900895964, i32 -2081900254
  br label %.backedge

186:                                              ; preds = %11
  %187 = sub i32 %.034, %.040
  %188 = add i32 %.042, 1
  %189 = srem i32 %187, %188
  %.not44 = icmp eq i32 %189, 0
  %190 = select i1 %.not44, i32 65, i32 66
  %191 = call i32 @putchar(i32 %190)
  br label %.backedge

192:                                              ; preds = %11
  %193 = add i32 %.034, 1
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2147242071, i32 -1029217604
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1939762677, i32 -1029217604
  br label %.backedge

216:                                              ; preds = %11
  ret i32 0

217:                                              ; preds = %11
  %218 = add i32 %.038, 1
  store i32 %218, i32* %8, align 4
  br label %.backedge

219:                                              ; preds = %11
  br label %.backedge

220:                                              ; preds = %11
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

222:                                              ; preds = %11
  %223 = add i32 %.042, 1
  %224 = srem i32 %.036, %223
  %.not = icmp eq i32 %224, 0
  %225 = select i1 %.not, i32 66, i32 65
  %226 = call i32 @putchar(i32 %225)
  br label %.backedge

227:                                              ; preds = %11
  br label %.backedge

228:                                              ; preds = %11
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -60155748, %2 ], [ -1670273965, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -60155748, label %8
    i32 -1822069216, label %.outer.backedge
    i32 -180197513, label %11
    i32 -1670273965, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1822069216, i32 -180197513
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
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
  %16 = select i1 %15, i32 2012698669, i32 1303510090
  %17 = select i1 %15, i32 801998844, i32 1303510090
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1167880386, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -758476059, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1167880386, label %19
    i32 872711331, label %.outer13.backedge
    i32 1986245203, label %22
    i32 -758476059, label %.outer16.backedge
    i32 801998844, label %.outer
    i32 2012698669, label %23
    i32 1303510090, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 872711331, i32 1986245203
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 801998844, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
