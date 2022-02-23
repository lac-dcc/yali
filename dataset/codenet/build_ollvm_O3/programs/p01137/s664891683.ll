; ModuleID = 'build_ollvm/programs/p01137/s664891683.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s664891683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 304148411, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 304148411, label %22
    i32 1719565706, label %25
    i32 545936755, label %43
    i32 1200206677, label %44
    i32 1567006439, label %48
    i32 -817848238, label %58
    i32 599126048, label %72
    i32 -1325449483, label %73
    i32 -2141698915, label %75
    i32 299287863, label %85
    i32 523824359, label %95
    i32 1418135522, label %96
    i32 1553731223, label %106
    i32 -2119010672, label %118
    i32 1563722803, label %120
    i32 2030590879, label %121
    i32 -938890860, label %125
    i32 -300536839, label %148
    i32 1785210713, label %151
    i32 2115187874, label %152
    i32 -1354042725, label %155
    i32 -1756195153, label %156
    i32 -1417730825, label %166
    i32 1252945844, label %178
    i32 1141308881, label %180
    i32 2057853917, label %181
    i32 545012177, label %191
    i32 164969000, label %203
    i32 2059484365, label %205
    i32 -319998743, label %232
    i32 1357400928, label %235
    i32 -1588761819, label %236
    i32 325087895, label %239
    i32 2034858039, label %240
    i32 751163425, label %244
    i32 1241702350, label %250
    i32 -1472556404, label %251
    i32 -95030109, label %252
    i32 1458757064, label %257
    i32 -1722181678, label %258
    i32 2040018341, label %259
    i32 -442120816, label %260
  ]

.backedge:                                        ; preds = %21, %260, %259, %258, %257, %252, %251, %244, %240, %239, %236, %235, %232, %205, %203, %191, %181, %180, %178, %166, %156, %155, %152, %151, %148, %125, %121, %120, %118, %106, %96, %95, %85, %75, %73, %72, %58, %48, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 545012177, %260 ], [ -1417730825, %259 ], [ 1553731223, %258 ], [ 299287863, %257 ], [ -817848238, %252 ], [ 1719565706, %251 ], [ 2034858039, %244 ], [ %243, %240 ], [ 2034858039, %239 ], [ -1756195153, %236 ], [ -1588761819, %235 ], [ 2057853917, %232 ], [ -319998743, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 2057853917, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1756195153, %155 ], [ 1418135522, %152 ], [ 2115187874, %151 ], [ 2030590879, %148 ], [ -300536839, %125 ], [ %124, %121 ], [ 2030590879, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1418135522, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1200206677, %73 ], [ -1325449483, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1200206677, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1719565706, i32 -1472556404
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1000000, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 545936755, i32 -1472556404
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp sgt i32 %45, -1
  %47 = select i1 %46, i32 1567006439, i32 -2141698915
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -817848238, i32 -95030109
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 599126048, i32 -95030109
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %74, -1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 299287863, i32 1458757064
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 1000000, i32* %.0..0..0.10, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 523824359, i32 1458757064
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1553731223, i32 -1722181678
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %108 = icmp sgt i32 %107, -1
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2119010672, i32 -1722181678
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.55, i32 1563722803, i32 -1354042725
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.20, align 4
  %123 = icmp slt i32 %122, 1001
  %124 = select i1 %123, i32 -938890860, i32 1785210713
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = mul nsw i32 %128, %127
  %130 = add i32 %129, %126
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %131
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.23, align 4
  %138 = add i32 %137, %136
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %138, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %132, i32* dereferenceable(4) %.0..0..0.29)
  %140 = load i32, i32* %139, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = mul nsw i32 %143, %142
  %145 = add i32 %144, %141
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.26, align 4
  %150 = add i32 %149, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %150, i32* %.0..0..0.27, align 4
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = add i32 %153, -1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %154, i32* %.0..0..0.16, align 4
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 1000000, i32* %.0..0..0.30, align 4
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1417730825, i32 2040018341
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.31, align 4
  %168 = icmp sgt i32 %167, -1
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1252945844, i32 2040018341
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.56, i32 1141308881, i32 325087895
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

181:                                              ; preds = %21
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 545012177, i32 -442120816
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.39, align 4
  %193 = icmp slt i32 %192, 101
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 164969000, i32 -442120816
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.57, i32 2059484365, i32 1357400928
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.41, align 4
  %209 = mul nsw i32 %208, %207
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.42, align 4
  %211 = mul nsw i32 %209, %210
  %212 = add i32 %211, %206
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %213
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.33, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.43, align 4
  %220 = add i32 %219, %218
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %220, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %214, i32* dereferenceable(4) %.0..0..0.51)
  %222 = load i32, i32* %221, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.45, align 4
  %226 = mul nsw i32 %225, %224
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.46, align 4
  %228 = mul nsw i32 %226, %227
  %229 = add i32 %228, %223
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %230
  store i32 %222, i32* %231, align 4
  br label %.backedge

232:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.47, align 4
  %234 = add i32 %233, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %234, i32* %.0..0..0.48, align 4
  br label %.backedge

235:                                              ; preds = %21
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.35, align 4
  %238 = add i32 %237, -1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %238, i32* %.0..0..0.36, align 4
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.52)
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.53, align 4
  %.not = icmp eq i32 %242, 0
  %243 = select i1 %.not, i32 1241702350, i32 751163425
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.54, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %.backedge

250:                                              ; preds = %21
  ret i32 0

251:                                              ; preds = %21
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %254 = load i32, i32* %.0..0..0.9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 1000000, i32* %.0..0..0.17, align 4
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
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
  %15 = select i1 %14, i32 311603740, i32 124034451
  %16 = select i1 %14, i32 -626432001, i32 124034451
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1689915998, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1689915998, label %18
    i32 -2061647808, label %.outer10.backedge
    i32 -626432001, label %.outer.backedge
    i32 311603740, label %21
    i32 -1375174932, label %22
    i32 -560686156, label %23
    i32 124034451, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2061647808, i32 -1375174932
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -560686156, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -560686156, %22 ], [ -626432001, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
