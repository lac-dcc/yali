; ModuleID = 'build_ollvm/programs/p03466/s308073648.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %3
  %.098 = phi i32 [ 555553479, %3 ], [ %.098.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.098, label %.backedge [
    i32 555553479, label %32
    i32 414800443, label %35
    i32 1156815915, label %62
    i32 -111338020, label %64
    i32 -1569282137, label %66
    i32 -1930181313, label %80
    i32 521795898, label %90
    i32 571782988, label %104
    i32 1168546809, label %106
    i32 1711584655, label %115
    i32 1044387309, label %116
    i32 -845009019, label %121
    i32 843629187, label %136
    i32 -946984903, label %138
    i32 -1055134448, label %148
    i32 97535463, label %159
    i32 -1152928345, label %160
    i32 -50088235, label %161
    i32 1059114119, label %171
    i32 -525406085, label %191
    i32 1666740949, label %193
    i32 228721330, label %201
    i32 1773811446, label %208
    i32 1159539088, label %218
    i32 -1892251922, label %228
    i32 -2059905785, label %229
    i32 -594899172, label %249
    i32 189266904, label %259
    i32 -816536856, label %276
    i32 -2011205175, label %277
    i32 2000495053, label %287
    i32 -1969593830, label %297
    i32 297076747, label %298
    i32 1588443085, label %308
    i32 130243376, label %319
    i32 330787674, label %320
    i32 -823081222, label %321
    i32 1994821612, label %322
    i32 -141132385, label %324
    i32 -1416861834, label %329
    i32 144637107, label %330
    i32 -10867970, label %338
    i32 -403017898, label %339
  ]

.backedge:                                        ; preds = %31, %339, %338, %330, %329, %324, %322, %321, %320, %308, %298, %297, %287, %277, %276, %259, %249, %229, %228, %218, %208, %201, %193, %191, %171, %161, %160, %159, %148, %138, %136, %121, %116, %115, %106, %104, %90, %80, %66, %64, %62, %35, %32
  %.098.be = phi i32 [ %.098, %31 ], [ 1588443085, %339 ], [ 2000495053, %338 ], [ 189266904, %330 ], [ 1159539088, %329 ], [ 1059114119, %324 ], [ -1055134448, %322 ], [ 521795898, %321 ], [ 414800443, %320 ], [ %318, %308 ], [ %307, %298 ], [ 297076747, %297 ], [ %296, %287 ], [ %286, %277 ], [ 297076747, %276 ], [ %275, %259 ], [ %258, %249 ], [ %248, %229 ], [ 297076747, %228 ], [ %227, %218 ], [ %217, %208 ], [ %207, %201 ], [ 297076747, %193 ], [ %192, %191 ], [ %190, %171 ], [ %170, %161 ], [ -1930181313, %160 ], [ -1152928345, %159 ], [ %158, %148 ], [ %147, %138 ], [ -1152928345, %136 ], [ %135, %121 ], [ -845009019, %116 ], [ -845009019, %115 ], [ %114, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ -1930181313, %66 ], [ -1569282137, %64 ], [ %63, %62 ], [ %61, %35 ], [ %34, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %324 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %201 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %121 ], [ %120, %116 ], [ 0, %115 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.2 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.2
  %34 = select i1 %33, i32 414800443, i32 330787674
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  store i32 %1, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  store i32 %2, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  store i32 %49, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %50 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = icmp sgt i32 %50, %51
  store i1 %52, i1* %8, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1156815915, i32 330787674
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.93 = load volatile i1, i1* %8, align 1
  %63 = select i1 %.0..0..0.93, i32 -111338020, i32 -1569282137
  br label %.backedge

64:                                               ; preds = %31
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 %65, i32* %.0..0..0.37, align 4
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %68 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %69 = load i32, i32* %.0..0..0.38, align 4
  %70 = add i32 %68, %67
  %71 = sub i32 %70, %69
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %71, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %73 = load i32, i32* %.0..0..0.39, align 4
  %74 = add i32 %73, %72
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.40, align 4
  %76 = add i32 %75, 1
  %77 = sdiv i32 %74, %76
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 %77, i32* %.0..0..0.43, align 4
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = add i32 %78, 1
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  store i32 %79, i32* %.0..0..0.69, align 4
  br label %.backedge

80:                                               ; preds = %31
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 521795898, i32 -823081222
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.59, align 4
  %92 = add i32 %91, 1
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.70, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %7, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 571782988, i32 -823081222
  br label %.backedge

104:                                              ; preds = %31
  %.0..0..0.94 = load volatile i1, i1* %7, align 1
  %105 = select i1 %.0..0..0.94, i32 1168546809, i32 -50088235
  br label %.backedge

106:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.71, align 4
  %109 = add i32 %108, %107
  %110 = sdiv i32 %109, 2
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 %110, i32* %.0..0..0.74, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  store i32 %111, i32* %6, align 4
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.75, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1711584655, i32 1044387309
  br label %.backedge

115:                                              ; preds = %31
  br label %.backedge

116:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.76, align 4
  %118 = add i32 %117, -1
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.44, align 4
  %120 = sdiv i32 %118, %119
  br label %.backedge

121:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32, i32* %6, align 4
  %122 = sub i32 %.0..0..0.95, %.0
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  store i32 %122, i32* %.0..0..0.81, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %123 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.77, align 4
  %125 = sub i32 %123, %124
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  store i32 %125, i32* %.0..0..0.83, align 4
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.84, align 4
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.45, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %128
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.82, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  %135 = select i1 %134, i32 843629187, i32 -946984903
  br label %.backedge

136:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  store i32 %137, i32* %.0..0..0.72, align 4
  br label %.backedge

138:                                              ; preds = %31
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1055134448, i32 1994821612
  br label %.backedge

148:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 %149, i32* %.0..0..0.61, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 97535463, i32 1994821612
  br label %.backedge

159:                                              ; preds = %31
  br label %.backedge

160:                                              ; preds = %31
  br label %.backedge

161:                                              ; preds = %31
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1059114119, i32 -141132385
  br label %.backedge

171:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %172 = load i32, i32* %.0..0..0.62, align 4
  %173 = add i32 %172, -1
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %174 = load i32, i32* %.0..0..0.46, align 4
  %175 = sdiv i32 %173, %174
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %175, i32* %.0..0..0.85, align 4
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %178 = load i32, i32* %.0..0..0.47, align 4
  %179 = add i32 %178, 1
  %180 = mul nsw i32 %179, %177
  %181 = icmp slt i32 %176, %180
  store i1 %181, i1* %5, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -525406085, i32 -141132385
  br label %.backedge

191:                                              ; preds = %31
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %192 = select i1 %.0..0..0.96, i32 1666740949, i32 228721330
  br label %.backedge

193:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %194 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %195 = load i32, i32* %.0..0..0.48, align 4
  %196 = add i32 %195, 1
  %197 = srem i32 %194, %196
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %198 = load i32, i32* %.0..0..0.49, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 66, i32 65
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 %200, i32* %.0..0..0.3, align 4
  br label %.backedge

201:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %202 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %203 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.87, align 4
  %205 = add i32 %204, %203
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 1773811446, i32 -2059905785
  br label %.backedge

208:                                              ; preds = %31
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1159539088, i32 -1416861834
  br label %.backedge

218:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 65, i32* %.0..0..0.4, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1892251922, i32 -1416861834
  br label %.backedge

228:                                              ; preds = %31
  br label %.backedge

229:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %230 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.88, align 4
  %232 = sub i32 %230, %231
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  store i32 %232, i32* %.0..0..0.64, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %233 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %234 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %235 = load i32, i32* %.0..0..0.29, align 4
  %236 = add i32 %233, -1
  %237 = add i32 %236, %234
  %238 = sub i32 %237, %235
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  store i32 %238, i32* %.0..0..0.30, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %239 = load i32, i32* %.0..0..0.65, align 4
  %240 = add i32 %239, -1
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %241 = load i32, i32* %.0..0..0.50, align 4
  %242 = sdiv i32 %240, %241
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  store i32 %242, i32* %.0..0..0.89, align 4
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %243 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %245 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %245, 1
  %246 = mul nsw i32 %.neg, %244
  %247 = icmp slt i32 %243, %246
  %248 = select i1 %247, i32 -594899172, i32 -2011205175
  br label %.backedge

249:                                              ; preds = %31
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 189266904, i32 144637107
  br label %.backedge

259:                                              ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %260 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %261 = load i32, i32* %.0..0..0.52, align 4
  %262 = add i32 %261, 1
  %263 = srem i32 %260, %262
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %264 = load i32, i32* %.0..0..0.53, align 4
  %265 = icmp eq i32 %263, %264
  %266 = select i1 %265, i32 65, i32 66
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  store i32 %266, i32* %.0..0..0.5, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -816536856, i32 144637107
  br label %.backedge

276:                                              ; preds = %31
  br label %.backedge

277:                                              ; preds = %31
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2000495053, i32 -10867970
  br label %.backedge

287:                                              ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  store i32 66, i32* %.0..0..0.6, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1969593830, i32 -10867970
  br label %.backedge

297:                                              ; preds = %31
  br label %.backedge

298:                                              ; preds = %31
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1588443085, i32 -403017898
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %309 = load i32, i32* %.0..0..0.7, align 4
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 130243376, i32 -403017898
  br label %.backedge

319:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.97

320:                                              ; preds = %31
  br label %.backedge

321:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  br label %.backedge

322:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %323 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  store i32 %323, i32* %.0..0..0.67, align 4
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %325 = load i32, i32* %.0..0..0.68, align 4
  %326 = add i32 %325, -1
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.54, align 4
  %328 = sdiv i32 %326, %327
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 %328, i32* %.0..0..0.91, align 4
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  br label %.backedge

329:                                              ; preds = %31
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  store i32 65, i32* %.0..0..0.8, align 4
  br label %.backedge

330:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %331 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %332 = load i32, i32* %.0..0..0.56, align 4
  %333 = add i32 %332, 1
  %334 = srem i32 %331, %333
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %335 = load i32, i32* %.0..0..0.57, align 4
  %336 = icmp eq i32 %334, %335
  %337 = select i1 %336, i32 65, i32 66
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  store i32 %337, i32* %.0..0..0.9, align 4
  br label %.backedge

338:                                              ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  store i32 66, i32* %.0..0..0.10, align 4
  br label %.backedge

339:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 952753533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 952753533, label %17
    i32 -1235049524, label %20
    i32 2012970770, label %37
    i32 588039137, label %38
    i32 -294356965, label %42
    i32 997640641, label %45
    i32 1976745708, label %49
    i32 -1262495289, label %56
    i32 -1862025643, label %66
    i32 -1096110156, label %78
    i32 -1933400710, label %79
    i32 1976391310, label %80
    i32 2098201882, label %81
    i32 557887141, label %84
  ]

.backedge:                                        ; preds = %16, %84, %81, %79, %78, %66, %56, %49, %45, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1862025643, %84 ], [ -1235049524, %81 ], [ 588039137, %79 ], [ 997640641, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1262495289, %49 ], [ %48, %45 ], [ 997640641, %42 ], [ %41, %38 ], [ 588039137, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1235049524, i32 2098201882
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2012970770, i32 2098201882
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, -1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %40, i32* %.0..0..0.4, align 4
  %.not20 = icmp eq i32 %39, 0
  %41 = select i1 %.not20, i32 1976391310, i32 -294356965
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.7, i32* %.0..0..0.9, i32* %.0..0..0.11)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 %44, i32* %.0..0..0.13, align 4
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %46, %47
  %48 = select i1 %.not, i32 -1933400710, i32 1976745708
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = add i32 %52, -1
  %54 = call i32 @_Z3getiii(i32 %50, i32 %51, i32 %53)
  %55 = call i32 @putchar(i32 %54)
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1862025643, i32 557887141
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = add i32 %67, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %68, i32* %.0..0..0.17, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1096110156, i32 557887141
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

80:                                               ; preds = %16
  ret i32 0

81:                                               ; preds = %16
  %82 = alloca i32, align 4
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = add i32 %85, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %86, i32* %.0..0..0.19, align 4
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
