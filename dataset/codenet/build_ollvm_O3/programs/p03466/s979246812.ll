; ModuleID = 'build_ollvm/programs/p03466/s979246812.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5inputv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@q = local_unnamed_addr global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 433363318, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 433363318, label %26
    i32 -1743716868, label %29
    i32 -1526288874, label %54
    i32 225193261, label %55
    i32 123701344, label %59
    i32 -488656852, label %78
    i32 -1376908905, label %82
    i32 1599063530, label %109
    i32 -1350270540, label %112
    i32 1105635303, label %116
    i32 1417879957, label %117
    i32 1866188411, label %146
    i32 1121430999, label %156
    i32 -602154951, label %170
    i32 -374885761, label %172
    i32 239678734, label %178
    i32 1262066404, label %181
    i32 504759598, label %185
    i32 -242816638, label %189
    i32 1876725182, label %199
    i32 610025569, label %218
    i32 693024508, label %219
    i32 -421283894, label %222
    i32 350046163, label %224
    i32 -959080548, label %225
    i32 -1905898651, label %227
    i32 957012381, label %229
  ]

.backedge:                                        ; preds = %25, %229, %227, %225, %222, %219, %218, %199, %189, %185, %181, %178, %172, %170, %156, %146, %117, %116, %112, %109, %82, %78, %59, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1876725182, %229 ], [ 1121430999, %227 ], [ -1743716868, %225 ], [ 225193261, %222 ], [ 504759598, %219 ], [ 693024508, %218 ], [ %217, %199 ], [ %198, %189 ], [ %188, %185 ], [ 504759598, %181 ], [ 1866188411, %178 ], [ 239678734, %172 ], [ %171, %170 ], [ %169, %156 ], [ %155, %146 ], [ 1866188411, %117 ], [ -488656852, %116 ], [ 1105635303, %112 ], [ 1105635303, %109 ], [ %108, %82 ], [ %81, %78 ], [ -488656852, %59 ], [ %58, %55 ], [ 225193261, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1743716868, i32 -959080548
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %2, align 8
  %44 = call i32 @_Z5inputv()
  store i32 %44, i32* @q, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1526288874, i32 -959080548
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @q, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* @q, align 4
  %.not75 = icmp eq i32 %56, 0
  %58 = select i1 %.not75, i32 350046163, i32 123701344
  br label %.backedge

59:                                               ; preds = %25
  %60 = call i32 @_Z5inputv()
  store i32 %60, i32* @A, align 4
  %61 = call i32 @_Z5inputv()
  store i32 %61, i32* @B, align 4
  %62 = call i32 @_Z5inputv()
  store i32 %62, i32* @C, align 4
  %63 = call i32 @_Z5inputv()
  store i32 %63, i32* @D, align 4
  %64 = load i32, i32* @A, align 4
  %65 = load i32, i32* @B, align 4
  %66 = add i32 %65, %64
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %66, i32* %.0..0..0.2, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  %73 = sdiv i32 %69, %72
  %74 = add i32 %73, 1
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 %74, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %76 = add i32 %75, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %76, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %.neg74 = add i32 %77, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %.neg74, i32* %.0..0..0.32, align 4
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %.not73 = icmp sgt i32 %79, %80
  %81 = select i1 %.not73, i32 1417879957, i32 -1376908905
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = add i32 %84, %83
  %86 = ashr i32 %85, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %86, i32* %.0..0..0.25, align 4
  %87 = load i32, i32* @A, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = add i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = sub i32 %87, %88
  %94 = add i32 %93, %92
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %94, i32* %.0..0..0.41, align 4
  %95 = load i32, i32* @B, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = add i32 %97, 1
  %99 = sdiv i32 %96, %98
  %100 = sub i32 %95, %99
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %100, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.44, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.42, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %104
  %.not72 = icmp slt i64 %107, %102
  %108 = select i1 %.not72, i32 -1350270540, i32 1599063530
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.29, align 4
  %111 = add i32 %110, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %111, i32* %.0..0..0.20, align 4
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = add i32 %113, -1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %114, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %115, i32* %.0..0..0.33, align 4
  br label %.backedge

116:                                              ; preds = %25
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @A, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = add i32 %120, 1
  %122 = sdiv i32 %119, %121
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.10, align 4
  %124 = mul nsw i32 %123, %122
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = add i32 %126, 1
  %128 = srem i32 %125, %127
  %129 = add i32 %124, %128
  %130 = sub i32 %118, %129
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %130, i32* %.0..0..0.45, align 4
  %131 = load i32, i32* @B, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.12, align 4
  %134 = add i32 %133, 1
  %135 = sdiv i32 %132, %134
  %136 = sub i32 %131, %135
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %136, i32* %.0..0..0.47, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = mul nsw i32 %140, %139
  %142 = add i32 %137, 1
  %143 = add i32 %142, %138
  %144 = sub i32 %143, %141
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %144, i32* %.0..0..0.49, align 4
  %145 = load i32, i32* @C, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.52, align 4
  br label %.backedge

146:                                              ; preds = %25
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1121430999, i32 -1905898651
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.38)
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %157, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -602154951, i32 -1905898651
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.66, i32 -374885761, i32 1262066404
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %174 = load i32, i32* %.0..0..0.14, align 4
  %.neg70 = add i32 %174, 1
  %175 = srem i32 %173, %.neg70
  %.not71 = icmp eq i32 %175, 0
  %176 = select i1 %.not71, i32 66, i32 65
  %177 = call i32 @putchar(i32 %176)
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.55, align 4
  %180 = add i32 %179, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %180, i32* %.0..0..0.56, align 4
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %182, 1
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* dereferenceable(4) %.0..0..0.65)
  %184 = load i32, i32* %183, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %184, i32* %.0..0..0.58, align 4
  br label %.backedge

185:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.59, align 4
  %187 = load i32, i32* @D, align 4
  %.not69 = icmp sgt i32 %186, %187
  %188 = select i1 %.not69, i32 -421283894, i32 -242816638
  br label %.backedge

189:                                              ; preds = %25
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1876725182, i32 957012381
  br label %.backedge

199:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.60, align 4
  %202 = sub i32 %200, %201
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %204 = load i32, i32* %.0..0..0.15, align 4
  %205 = add i32 %204, 1
  %206 = srem i32 %203, %205
  %.not68 = icmp eq i32 %206, 0
  %207 = select i1 %.not68, i32 65, i32 66
  %208 = call i32 @putchar(i32 %207)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 610025569, i32 957012381
  br label %.backedge

218:                                              ; preds = %25
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.61, align 4
  %221 = add i32 %220, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %221, i32* %.0..0..0.62, align 4
  br label %.backedge

222:                                              ; preds = %25
  %223 = call i32 @putchar(i32 10)
  br label %.backedge

224:                                              ; preds = %25
  ret i32 0

225:                                              ; preds = %25
  %226 = call i32 @_Z5inputv()
  store i32 %226, i32* @q, align 4
  br label %.backedge

227:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.40)
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.63, align 4
  %232 = add i32 %230, -20965740
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 20965740
  %235 = icmp slt i32 %234, 0
  %neg = sub i32 -20965740, %233
  %236 = select i1 %235, i32 %neg, i32 %234
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %237 = load i32, i32* %.0..0..0.16, align 4
  %238 = add i32 %237, 1
  %239 = srem i32 %236, %238
  %.not = icmp eq i32 %239, 0
  %240 = select i1 %.not, i32 65, i32 66
  %241 = call i32 @putchar(i32 %240)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -909381425, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -909381425, label %3
    i32 -1670627502, label %8
    i32 1842453026, label %13
    i32 231849975, label %16
    i32 181134588, label %21
    i32 -591207821, label %22
    i32 -1312756921, label %32
    i32 -1270315881, label %46
    i32 528126285, label %47
    i32 1979452113, label %50
    i32 2088909946, label %52
    i32 -441115817, label %62
    i32 -59549086, label %72
    i32 -2122491767, label %73
    i32 166025782, label %74
    i32 1350384519, label %77
  ]

.backedge:                                        ; preds = %2, %77, %74, %72, %62, %52, %50, %47, %46, %32, %22, %21, %16, %13, %8, %3
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %77 ], [ %.neg21, %74 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %47 ], [ %.019, %46 ], [ %36, %32 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %16 ], [ %15, %13 ], [ %.019, %8 ], [ %.019, %3 ]
  %.017.be = phi i8 [ %.017, %2 ], [ %.017, %77 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %21 ], [ %18, %16 ], [ %.017, %13 ], [ %.017, %8 ], [ %5, %3 ]
  %.015.be = phi i8 [ %.015, %2 ], [ %.015, %77 ], [ %.015, %74 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %16 ], [ %.015, %13 ], [ %12, %8 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ -441115817, %77 ], [ -1312756921, %74 ], [ -2122491767, %72 ], [ %71, %62 ], [ %61, %52 ], [ -2122491767, %50 ], [ %49, %47 ], [ 231849975, %46 ], [ %45, %32 ], [ %31, %22 ], [ -591207821, %21 ], [ %20, %16 ], [ 231849975, %13 ], [ -909381425, %8 ], [ %7, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0..0..0., %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %51, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %8 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %sext22 = shl i32 %4, 24
  %6 = ashr exact i32 %sext22, 24
  %isdigittmp23 = add nsw i32 %6, -48
  %isdigit24 = icmp ugt i32 %isdigittmp23, 9
  %7 = select i1 %isdigit24, i32 -1670627502, i32 1842453026
  br label %.backedge

8:                                                ; preds = %2
  %9 = icmp eq i8 %.017, 45
  %10 = zext i1 %9 to i8
  %11 = and i8 %.015, 1
  %12 = or i8 %11, %10
  br label %.backedge

13:                                               ; preds = %2
  %14 = xor i8 %.017, 48
  %15 = sext i8 %14 to i32
  br label %.backedge

16:                                               ; preds = %2
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %sext = shl i32 %17, 24
  %19 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %19, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %20 = select i1 %isdigit, i32 181134588, i32 528126285
  br label %.backedge

21:                                               ; preds = %2
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1312756921, i32 166025782
  br label %.backedge

32:                                               ; preds = %2
  %33 = mul nsw i32 %.019, 10
  %34 = xor i8 %.017, 48
  %35 = sext i8 %34 to i32
  %36 = add i32 %33, %35
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1270315881, i32 166025782
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  %48 = and i8 %.015, 1
  %.not = icmp eq i8 %48, 0
  %49 = select i1 %.not, i32 2088909946, i32 1979452113
  br label %.backedge

50:                                               ; preds = %2
  %51 = sub i32 0, %.019
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -441115817, i32 1350384519
  br label %.backedge

62:                                               ; preds = %2
  store i32 %.019, i32* %1, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -59549086, i32 1350384519
  br label %.backedge

72:                                               ; preds = %2
  %.0..0..0. = load volatile i32, i32* %1, align 4
  br label %.backedge

73:                                               ; preds = %2
  ret i32 %.0

74:                                               ; preds = %2
  %.neg.neg = mul i32 %.019, 10
  %75 = xor i8 %.017, 48
  %76 = sext i8 %75 to i32
  %.neg21 = add i32 %.neg.neg, %76
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge
}

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
  %.0 = phi i32 [ -1499952404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499952404, label %17
    i32 1807943301, label %20
    i32 1941587142, label %38
    i32 -741073502, label %40
    i32 -1743887961, label %50
    i32 -1829142363, label %61
    i32 1072202064, label %62
    i32 -526437092, label %72
    i32 -727283604, label %83
    i32 1410449470, label %84
    i32 -698445846, label %86
    i32 -854819534, label %87
    i32 -1210261902, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -526437092, %89 ], [ -1743887961, %87 ], [ 1807943301, %86 ], [ 1410449470, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1410449470, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1807943301, i32 -698445846
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
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
  %37 = select i1 %36, i32 1941587142, i32 -698445846
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -741073502, i32 1072202064
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1743887961, i32 -854819534
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1829142363, i32 -854819534
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -526437092, i32 -1210261902
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -727283604, i32 -1210261902
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1440974637, %2 ], [ 1515817680, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1440974637, label %8
    i32 -1275329717, label %.outer.backedge
    i32 829215348, label %11
    i32 1515817680, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1275329717, i32 829215348
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
