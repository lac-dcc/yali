; ModuleID = 'build_ollvm/programs/p02483/s594833729.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s594833729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2048836735, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2048836735, label %12
    i32 -542174733, label %14
    i32 650150726, label %18
    i32 357393636, label %23
    i32 -786316759, label %33
    i32 -1757727151, label %46
    i32 1844122458, label %48
    i32 -1899208572, label %52
    i32 1208638484, label %62
    i32 -1315481107, label %76
    i32 2120525343, label %77
    i32 1363683265, label %81
    i32 -1842670867, label %85
    i32 -1898430182, label %90
    i32 -448462192, label %94
    i32 781512227, label %98
    i32 543310575, label %108
    i32 435640991, label %122
    i32 -327011173, label %123
    i32 133400438, label %127
    i32 1999156915, label %131
    i32 -515809024, label %141
    i32 810500878, label %155
    i32 2022964676, label %156
    i32 819824365, label %160
    i32 -1306317588, label %170
    i32 -965287989, label %183
    i32 695847079, label %185
    i32 22490125, label %190
    i32 -3035887, label %191
    i32 609439715, label %192
    i32 -781190970, label %193
    i32 2080279444, label %203
    i32 408720471, label %213
    i32 237639127, label %214
    i32 -347439427, label %224
    i32 -445238504, label %234
    i32 1470065777, label %235
    i32 -1854596847, label %245
    i32 -1371303798, label %255
    i32 107267015, label %256
    i32 -1095217796, label %257
    i32 -1596627105, label %262
    i32 -1585609387, label %267
    i32 -2027134758, label %272
    i32 802325085, label %273
    i32 1875191822, label %274
    i32 -1151407579, label %275
  ]

.backedge:                                        ; preds = %11, %275, %274, %273, %272, %267, %262, %257, %256, %245, %235, %234, %224, %214, %213, %203, %193, %192, %191, %190, %185, %183, %170, %160, %156, %155, %141, %131, %127, %123, %122, %108, %98, %94, %90, %85, %81, %77, %76, %62, %52, %48, %46, %33, %23, %18, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1854596847, %275 ], [ -347439427, %274 ], [ 2080279444, %273 ], [ -1306317588, %272 ], [ -515809024, %267 ], [ 543310575, %262 ], [ 1208638484, %257 ], [ -786316759, %256 ], [ %254, %245 ], [ %244, %235 ], [ 1470065777, %234 ], [ %233, %224 ], [ %223, %214 ], [ 237639127, %213 ], [ %212, %203 ], [ %202, %193 ], [ -781190970, %192 ], [ 609439715, %191 ], [ -3035887, %190 ], [ 22490125, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ %159, %156 ], [ -3035887, %155 ], [ %154, %141 ], [ %140, %131 ], [ %130, %127 ], [ %126, %123 ], [ 609439715, %122 ], [ %121, %108 ], [ %107, %98 ], [ %97, %94 ], [ %93, %90 ], [ -781190970, %85 ], [ %84, %81 ], [ %80, %77 ], [ 237639127, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ 1470065777, %18 ], [ %17, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.1 = load volatile i32, i32* %3, align 4
  %.not12 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %13 = select i1 %.not12, i32 357393636, i32 -542174733
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %.not11 = icmp sgt i32 %15, %16
  %17 = select i1 %.not11, i32 357393636, i32 650150726
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %20, i32 %21)
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -786316759, i32 107267015
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1757727151, i32 107267015
  br label %.backedge

46:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.2, i32 1844122458, i32 2120525343
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %.not10 = icmp sgt i32 %49, %50
  %51 = select i1 %.not10, i32 2120525343, i32 -1899208572
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
  %61 = select i1 %60, i32 1208638484, i32 -1095217796
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64, i32 %65)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1315481107, i32 -1095217796
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %.not9 = icmp sgt i32 %78, %79
  %80 = select i1 %.not9, i32 -1898430182, i32 1363683265
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %.not8 = icmp sgt i32 %82, %83
  %84 = select i1 %.not8, i32 -1898430182, i32 -1842670867
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87, i32 %88)
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %.not7 = icmp sgt i32 %91, %92
  %93 = select i1 %.not7, i32 -327011173, i32 -448462192
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %.not6 = icmp sgt i32 %95, %96
  %97 = select i1 %.not6, i32 -327011173, i32 781512227
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 543310575, i32 -1596627105
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %110, i32 %111)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 435640991, i32 -1596627105
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %.not5 = icmp sgt i32 %124, %125
  %126 = select i1 %.not5, i32 2022964676, i32 133400438
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %.not4 = icmp sgt i32 %128, %129
  %130 = select i1 %.not4, i32 2022964676, i32 1999156915
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
  %140 = select i1 %139, i32 -515809024, i32 -1585609387
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 810500878, i32 -1585609387
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %157, %158
  %159 = select i1 %.not, i32 22490125, i32 819824365
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1306317588, i32 -2027134758
  br label %.backedge

170:                                              ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %171, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -965287989, i32 -2027134758
  br label %.backedge

183:                                              ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.3, i32 695847079, i32 22490125
  br label %.backedge

185:                                              ; preds = %11
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %187, i32 %188)
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2080279444, i32 802325085
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 408720471, i32 802325085
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -347439427, i32 1875191822
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -445238504, i32 1875191822
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1854596847, i32 -1151407579
  br label %.backedge

245:                                              ; preds = %11
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1371303798, i32 -1151407579
  br label %.backedge

255:                                              ; preds = %11
  ret i32 0

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %259, i32 %260)
  br label %.backedge

262:                                              ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 %264, i32 %265)
  br label %.backedge

267:                                              ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %268, i32 %269, i32 %270)
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
