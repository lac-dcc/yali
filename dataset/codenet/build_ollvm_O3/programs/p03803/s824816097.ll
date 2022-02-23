; ModuleID = 'build_ollvm/programs/p03803/s824816097.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s824816097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %9, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2106866148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2106866148, label %15
    i32 -1214789033, label %18
    i32 237901441, label %22
    i32 -148719044, label %32
    i32 511926222, label %44
    i32 -742728133, label %46
    i32 920723823, label %56
    i32 121553947, label %68
    i32 968585738, label %70
    i32 -784525817, label %80
    i32 -495499185, label %92
    i32 1060506722, label %94
    i32 1174754681, label %104
    i32 146897058, label %116
    i32 671012735, label %118
    i32 2052889101, label %120
    i32 -1600279188, label %130
    i32 -1083911165, label %142
    i32 -1427438664, label %144
    i32 -1456261502, label %148
    i32 343366684, label %158
    i32 100074654, label %169
    i32 2029517295, label %170
    i32 -383804560, label %173
    i32 -535903100, label %183
    i32 1024279474, label %195
    i32 -204923918, label %197
    i32 -48985381, label %202
    i32 -136729244, label %204
    i32 -55546968, label %214
    i32 -535899638, label %226
    i32 -1215111008, label %228
    i32 497381285, label %231
    i32 -1577765405, label %241
    i32 -830368452, label %254
    i32 -46799986, label %256
    i32 -1062080656, label %258
    i32 1832656578, label %263
    i32 1500295940, label %273
    i32 607034116, label %284
    i32 -1787580828, label %285
    i32 732676557, label %286
    i32 652556886, label %296
    i32 1117138495, label %306
    i32 -2139280904, label %307
    i32 482866872, label %308
    i32 427668363, label %309
    i32 -885495624, label %310
    i32 404305886, label %311
    i32 494582585, label %312
    i32 576117616, label %313
    i32 -1007997471, label %314
    i32 1135905123, label %315
    i32 -2122559791, label %316
    i32 1889974208, label %318
    i32 2051419283, label %319
    i32 -1258907119, label %320
    i32 994940183, label %321
    i32 -1441883221, label %323
  ]

.backedge:                                        ; preds = %14, %323, %321, %320, %319, %318, %316, %315, %314, %313, %312, %311, %309, %308, %307, %306, %296, %286, %285, %284, %273, %263, %258, %256, %254, %241, %231, %228, %226, %214, %204, %202, %197, %195, %183, %173, %170, %169, %158, %148, %144, %142, %130, %120, %118, %116, %104, %94, %92, %80, %70, %68, %56, %46, %44, %32, %22, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 652556886, %323 ], [ 1500295940, %321 ], [ -1577765405, %320 ], [ -55546968, %319 ], [ -535903100, %318 ], [ 343366684, %316 ], [ -1600279188, %315 ], [ 1174754681, %314 ], [ -784525817, %313 ], [ 920723823, %312 ], [ -148719044, %311 ], [ -885495624, %309 ], [ 427668363, %308 ], [ 482866872, %307 ], [ -2139280904, %306 ], [ %305, %296 ], [ %295, %286 ], [ 732676557, %285 ], [ -1787580828, %284 ], [ %283, %273 ], [ %272, %263 ], [ %262, %258 ], [ 732676557, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ %230, %228 ], [ %227, %226 ], [ %225, %214 ], [ %213, %204 ], [ -2139280904, %202 ], [ %201, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %170 ], [ 482866872, %169 ], [ %168, %158 ], [ %157, %148 ], [ %147, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 427668363, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %16 = icmp slt i32 %.0..0..0., 14
  %17 = select i1 %16, i32 -1214789033, i32 -885495624
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 14
  %21 = select i1 %20, i32 237901441, i32 -885495624
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -148719044, i32 404305886
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 0
  store i1 %34, i1* %8, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 511926222, i32 404305886
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.2, i32 -742728133, i32 -885495624
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 920723823, i32 494582585
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = icmp sgt i32 %57, 0
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 121553947, i32 494582585
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.3, i32 968585738, i32 -885495624
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -784525817, i32 576117616
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -495499185, i32 576117616
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.4, i32 1060506722, i32 2052889101
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1174754681, i32 -1007997471
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = icmp ne i32 %105, 1
  store i1 %106, i1* %5, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 146897058, i32 -1007997471
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %5, align 1
  %117 = select i1 %.0..0..0.5, i32 671012735, i32 2052889101
  br label %.backedge

118:                                              ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1600279188, i32 1135905123
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = icmp ne i32 %131, 1
  store i1 %132, i1* %4, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1083911165, i32 1135905123
  br label %.backedge

142:                                              ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %143 = select i1 %.0..0..0.6, i32 -1427438664, i32 2029517295
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1456261502, i32 2029517295
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 343366684, i32 -2122559791
  br label %.backedge

158:                                              ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 100074654, i32 -2122559791
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* %10, align 4
  %.not10 = icmp eq i32 %171, 1
  %172 = select i1 %.not10, i32 -136729244, i32 -383804560
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -535903100, i32 1889974208
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = icmp ne i32 %184, 1
  store i1 %185, i1* %3, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1024279474, i32 1889974208
  br label %.backedge

195:                                              ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %196 = select i1 %.0..0..0.7, i32 -204923918, i32 -136729244
  br label %.backedge

197:                                              ; preds = %14
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 -48985381, i32 -136729244
  br label %.backedge

202:                                              ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %14
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -55546968, i32 2051419283
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i32, i32* %10, align 4
  %216 = icmp ne i32 %215, 1
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -535899638, i32 2051419283
  br label %.backedge

226:                                              ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.8, i32 -1215111008, i32 -1062080656
  br label %.backedge

228:                                              ; preds = %14
  %229 = load i32, i32* %11, align 4
  %.not = icmp eq i32 %229, 1
  %230 = select i1 %.not, i32 -1062080656, i32 497381285
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1577765405, i32 -1258907119
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %242, %243
  store i1 %244, i1* %1, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -830368452, i32 -1258907119
  br label %.backedge

254:                                              ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %255 = select i1 %.0..0..0.9, i32 -46799986, i32 -1062080656
  br label %.backedge

256:                                              ; preds = %14
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %14
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %259, %260
  %262 = select i1 %261, i32 1832656578, i32 -1787580828
  br label %.backedge

263:                                              ; preds = %14
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1500295940, i32 994940183
  br label %.backedge

273:                                              ; preds = %14
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 607034116, i32 994940183
  br label %.backedge

284:                                              ; preds = %14
  br label %.backedge

285:                                              ; preds = %14
  br label %.backedge

286:                                              ; preds = %14
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 652556886, i32 -1441883221
  br label %.backedge

296:                                              ; preds = %14
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1117138495, i32 -1441883221
  br label %.backedge

306:                                              ; preds = %14
  br label %.backedge

307:                                              ; preds = %14
  br label %.backedge

308:                                              ; preds = %14
  br label %.backedge

309:                                              ; preds = %14
  br label %.backedge

310:                                              ; preds = %14
  ret i32 0

311:                                              ; preds = %14
  br label %.backedge

312:                                              ; preds = %14
  br label %.backedge

313:                                              ; preds = %14
  br label %.backedge

314:                                              ; preds = %14
  br label %.backedge

315:                                              ; preds = %14
  br label %.backedge

316:                                              ; preds = %14
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

318:                                              ; preds = %14
  br label %.backedge

319:                                              ; preds = %14
  br label %.backedge

320:                                              ; preds = %14
  br label %.backedge

321:                                              ; preds = %14
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

323:                                              ; preds = %14
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
