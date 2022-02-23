; ModuleID = 'build_ollvm/programs/p03349/s910372134.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3modi = comdat any

@c = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2072058151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2072058151, label %12
    i32 -670366309, label %15
    i32 953729458, label %26
    i32 556912325, label %27
    i32 -1654206944, label %31
    i32 112688371, label %41
    i32 -809220499, label %51
    i32 -857722241, label %63
    i32 -2192018, label %64
    i32 -2027380603, label %65
    i32 -1194072016, label %69
    i32 933681342, label %73
    i32 -398146090, label %77
    i32 802125962, label %96
    i32 1474136106, label %106
    i32 471021402, label %118
    i32 -1306878367, label %119
    i32 1278629622, label %120
    i32 -219359718, label %130
    i32 1215851490, label %142
    i32 1481746332, label %143
    i32 1699320652, label %144
    i32 -716854041, label %149
    i32 -649570077, label %151
    i32 -140190759, label %155
    i32 417071004, label %165
    i32 -1956136883, label %175
    i32 939524466, label %176
    i32 -1895059173, label %186
    i32 -507291501, label %199
    i32 -1958462664, label %201
    i32 985051585, label %211
    i32 1290719494, label %255
    i32 -158770511, label %256
    i32 923431327, label %259
    i32 482889516, label %269
    i32 2032218070, label %279
    i32 1223247161, label %280
    i32 1520123509, label %298
    i32 -1282838666, label %308
    i32 904318115, label %318
    i32 -1403928227, label %319
    i32 -1693658846, label %322
    i32 -586069682, label %329
    i32 315037177, label %331
    i32 1632866539, label %334
    i32 1800960731, label %337
    i32 -356173528, label %340
    i32 -2063421515, label %341
    i32 -680740011, label %342
    i32 2026611989, label %377
    i32 1773159748, label %378
  ]

.backedge:                                        ; preds = %11, %378, %377, %342, %341, %340, %337, %334, %331, %329, %319, %318, %308, %298, %280, %279, %269, %259, %256, %255, %211, %201, %199, %186, %176, %175, %165, %155, %151, %149, %144, %143, %142, %130, %120, %119, %118, %106, %96, %77, %73, %69, %65, %64, %63, %51, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1282838666, %378 ], [ 482889516, %377 ], [ 985051585, %342 ], [ -1895059173, %341 ], [ 417071004, %340 ], [ -219359718, %337 ], [ 1474136106, %334 ], [ -809220499, %331 ], [ -670366309, %329 ], [ 1699320652, %319 ], [ -1403928227, %318 ], [ %317, %308 ], [ %307, %298 ], [ -649570077, %280 ], [ 1223247161, %279 ], [ %278, %269 ], [ %268, %259 ], [ 939524466, %256 ], [ -158770511, %255 ], [ %254, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ 939524466, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %151 ], [ -649570077, %149 ], [ %148, %144 ], [ 1699320652, %143 ], [ -2027380603, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1278629622, %119 ], [ 933681342, %118 ], [ %117, %106 ], [ %105, %96 ], [ 802125962, %77 ], [ %76, %73 ], [ 933681342, %69 ], [ %68, %65 ], [ -2027380603, %64 ], [ 556912325, %63 ], [ %62, %51 ], [ %50, %41 ], [ 112688371, %31 ], [ %30, %27 ], [ 556912325, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -670366309, i32 -586069682
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @l, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 953729458, i32 -586069682
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @l, align 4
  %.not6 = icmp sgt i32 %28, %29
  %30 = select i1 %.not6, i32 -2192018, i32 -1654206944
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @l, align 4
  %36 = sub i32 1, %32
  %37 = add i32 %36, %35
  %38 = load i32, i32* @m, align 4
  %39 = srem i32 %37, %38
  %40 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1, i64 %33
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -809220499, i32 315037177
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -857722241, i32 315037177
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  store i32 0, i32* @i, align 4
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @n, align 4
  %.not5 = icmp sgt i32 %66, %67
  %68 = select i1 %.not5, i32 1481746332, i32 -1194072016
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %71, i64 0
  store i32 1, i32* %72, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @i, align 4
  %.not4 = icmp sgt i32 %74, %75
  %76 = select i1 %.not4, i32 -1306878367, i32 -398146090
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @i, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @j, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %80, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %85
  %90 = tail call i32 @_Z3modi(i32 %89)
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %92, i64 %94
  store i32 %90, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1474136106, i32 1632866539
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @j, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @j, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 471021402, i32 1632866539
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -219359718, i32 1800960731
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @i, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @i, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1215851490, i32 1800960731
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  store i32 2, i32* @i, align 4
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @n, align 4
  %147 = add i32 %146, 1
  %.not3 = icmp sgt i32 %145, %147
  %148 = select i1 %.not3, i32 -1693658846, i32 -716854041
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @l, align 4
  store i32 %150, i32* @j, align 4
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @j, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* @j, align 4
  %.not = icmp eq i32 %152, 0
  %154 = select i1 %.not, i32 1520123509, i32 -140190759
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 417071004, i32 -356173528
  br label %.backedge

165:                                              ; preds = %11
  store i32 1, i32* @k, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1956136883, i32 -356173528
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1895059173, i32 -2063421515
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @k, align 4
  %188 = load i32, i32* @i, align 4
  %189 = icmp slt i32 %187, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -507291501, i32 -2063421515
  br label %.backedge

199:                                              ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.2, i32 -1958462664, i32 923431327
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 985051585, i32 -680740011
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* @j, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* @k, align 4
  %220 = sub i32 %212, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %221, i64 %215
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = sext i32 %219 to i64
  %226 = add i32 %214, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %224
  %232 = load i32, i32* @m, align 4
  %233 = sext i32 %232 to i64
  %234 = srem i64 %231, %233
  %235 = add i32 %212, -2
  %236 = sext i32 %235 to i64
  %237 = add i32 %219, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %234, %241
  %243 = add nsw i64 %242, %218
  %244 = srem i64 %243, %233
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %216, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1290719494, i32 -680740011
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge

256:                                              ; preds = %11
  %257 = load i32, i32* @k, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* @k, align 4
  br label %.backedge

259:                                              ; preds = %11
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 482889516, i32 2026611989
  br label %.backedge

269:                                              ; preds = %11
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2032218070, i32 2026611989
  br label %.backedge

279:                                              ; preds = %11
  br label %.backedge

280:                                              ; preds = %11
  %281 = load i32, i32* @i, align 4
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* @j, align 4
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %282, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %282, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, %287
  %292 = tail call i32 @_Z3modi(i32 %291)
  %293 = load i32, i32* @i, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* @j, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %294, i64 %296
  store i32 %292, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %11
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1282838666, i32 1773159748
  br label %.backedge

308:                                              ; preds = %11
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 904318115, i32 1773159748
  br label %.backedge

318:                                              ; preds = %11
  br label %.backedge

319:                                              ; preds = %11
  %320 = load i32, i32* @i, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* @i, align 4
  br label %.backedge

322:                                              ; preds = %11
  %323 = load i32, i32* @n, align 4
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %325, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  ret i32 0

329:                                              ; preds = %11
  %330 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @l, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %.backedge

331:                                              ; preds = %11
  %332 = load i32, i32* @i, align 4
  %333 = add i32 %332, 1
  store i32 %333, i32* @i, align 4
  br label %.backedge

334:                                              ; preds = %11
  %335 = load i32, i32* @j, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* @j, align 4
  br label %.backedge

337:                                              ; preds = %11
  %338 = load i32, i32* @i, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* @i, align 4
  br label %.backedge

340:                                              ; preds = %11
  store i32 1, i32* @k, align 4
  br label %.backedge

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  %343 = load i32, i32* @i, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* @j, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* @k, align 4
  %351 = sub i32 %343, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %352, i64 %346
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = sext i32 %350 to i64
  %357 = add i32 %345, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %355
  %363 = load i32, i32* @m, align 4
  %364 = sext i32 %363 to i64
  %365 = srem i64 %362, %364
  %366 = add i32 %343, -2
  %367 = sext i32 %366 to i64
  %368 = add i32 %350, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %365, %372
  %374 = add nsw i64 %373, %349
  %375 = srem i64 %374, %364
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %347, align 4
  br label %.backedge

377:                                              ; preds = %11
  br label %.backedge

378:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3modi(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* %3, align 4
  %6 = sub i32 %0, %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 695105732, i32 -1045980587
  %16 = select i1 %14, i32 -1476006554, i32 -1045980587
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -1535695988, %1 ], [ -2073911925, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 -1535695988, label %18
    i32 -482143473, label %.outer.backedge
    i32 -1476006554, label %21
    i32 695105732, label %22
    i32 361922110, label %.outer.outer.backedge
    i32 -2073911925, label %23
    i32 -1045980587, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %20 = select i1 %19, i32 -482143473, i32 361922110
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %0, i32* %2, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %22 ], [ %6, %17 ]
  br label %.outer.outer

23:                                               ; preds = %17
  ret i32 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.08.ph.be = phi i32 [ %20, %18 ], [ %15, %21 ], [ -1476006554, %24 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
