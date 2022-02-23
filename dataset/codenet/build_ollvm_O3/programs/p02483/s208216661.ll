; ModuleID = 'build_ollvm/programs/p02483/s208216661.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s208216661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1286689300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1286689300, label %18
    i32 1385423275, label %21
    i32 1203246693, label %26
    i32 -1215465383, label %36
    i32 -387176311, label %49
    i32 30189815, label %51
    i32 -296452072, label %56
    i32 -8899893, label %61
    i32 2050203335, label %66
    i32 375560614, label %71
    i32 1189903873, label %81
    i32 556689702, label %95
    i32 -419362799, label %96
    i32 -1214724877, label %97
    i32 1940031536, label %102
    i32 -1117342781, label %107
    i32 1906544090, label %112
    i32 -1099430859, label %122
    i32 -1432051334, label %136
    i32 -1166379240, label %137
    i32 377579227, label %138
    i32 884509996, label %143
    i32 -1295546268, label %153
    i32 -1063099987, label %166
    i32 -1662261624, label %168
    i32 1276362423, label %173
    i32 372949570, label %178
    i32 -8530632, label %179
    i32 1322102093, label %184
    i32 131211760, label %189
    i32 -852424809, label %194
    i32 -112514376, label %204
    i32 -1760099195, label %217
    i32 -1711732638, label %219
    i32 -964222326, label %229
    i32 -1846755150, label %242
    i32 562481278, label %244
    i32 -1692055302, label %249
    i32 -897755992, label %254
    i32 111616813, label %259
    i32 -1823151145, label %264
    i32 -31306746, label %265
    i32 1825533406, label %266
    i32 -1749400191, label %271
    i32 -533065341, label %281
    i32 1198179580, label %294
    i32 -379497531, label %296
    i32 -1079090471, label %301
    i32 1526856655, label %306
    i32 950849476, label %311
    i32 -1236354861, label %316
    i32 -1648689943, label %317
    i32 -165450597, label %318
    i32 1479282933, label %323
    i32 1504003211, label %328
    i32 733323286, label %333
    i32 1299600523, label %343
    i32 1520076522, label %356
    i32 -359681534, label %358
    i32 1111810171, label %363
    i32 760568309, label %368
    i32 -23195228, label %369
    i32 -1901693007, label %379
    i32 -1390349611, label %389
    i32 -1965937133, label %390
    i32 1322881266, label %391
    i32 1977827435, label %392
    i32 -208911842, label %393
    i32 1350712324, label %403
    i32 -1946756438, label %413
    i32 -161634041, label %414
    i32 265528261, label %424
    i32 1687917707, label %434
    i32 -843351911, label %435
    i32 1374458861, label %436
    i32 2083576960, label %437
    i32 -446098711, label %447
    i32 -1137471603, label %457
    i32 180860183, label %458
    i32 1739522631, label %459
    i32 -1470529737, label %464
    i32 76129261, label %469
    i32 2138157302, label %470
    i32 34612678, label %471
    i32 412154936, label %472
    i32 1666824304, label %473
    i32 812785696, label %474
    i32 469241716, label %475
    i32 1069869537, label %476
    i32 850124744, label %477
  ]

.backedge:                                        ; preds = %17, %477, %476, %475, %474, %473, %472, %471, %470, %469, %464, %459, %458, %447, %437, %436, %435, %434, %424, %414, %413, %403, %393, %392, %391, %390, %389, %379, %369, %368, %363, %358, %356, %343, %333, %328, %323, %318, %317, %316, %311, %306, %301, %296, %294, %281, %271, %266, %265, %264, %259, %254, %249, %244, %242, %229, %219, %217, %204, %194, %189, %184, %179, %178, %173, %168, %166, %153, %143, %138, %137, %136, %122, %112, %107, %102, %97, %96, %95, %81, %71, %66, %61, %56, %51, %49, %36, %26, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -446098711, %477 ], [ 265528261, %476 ], [ 1350712324, %475 ], [ -1901693007, %474 ], [ 1299600523, %473 ], [ -533065341, %472 ], [ -964222326, %471 ], [ -112514376, %470 ], [ -1295546268, %469 ], [ -1099430859, %464 ], [ 1189903873, %459 ], [ -1215465383, %458 ], [ %456, %447 ], [ %446, %437 ], [ 2083576960, %436 ], [ 1374458861, %435 ], [ -843351911, %434 ], [ %433, %424 ], [ %423, %414 ], [ -161634041, %413 ], [ %412, %403 ], [ %402, %393 ], [ -208911842, %392 ], [ 1977827435, %391 ], [ 1322881266, %390 ], [ -1965937133, %389 ], [ %388, %379 ], [ %378, %369 ], [ -23195228, %368 ], [ 760568309, %363 ], [ %362, %358 ], [ %357, %356 ], [ %355, %343 ], [ %342, %333 ], [ -23195228, %328 ], [ %327, %323 ], [ %322, %318 ], [ 1322881266, %317 ], [ -1648689943, %316 ], [ -1236354861, %311 ], [ %310, %306 ], [ %305, %301 ], [ -1648689943, %296 ], [ %295, %294 ], [ %293, %281 ], [ %280, %271 ], [ %270, %266 ], [ 1977827435, %265 ], [ -31306746, %264 ], [ -1823151145, %259 ], [ %258, %254 ], [ %253, %249 ], [ -31306746, %244 ], [ %243, %242 ], [ %241, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %204 ], [ %203, %194 ], [ -208911842, %189 ], [ %188, %184 ], [ %183, %179 ], [ -161634041, %178 ], [ 372949570, %173 ], [ 372949570, %168 ], [ %167, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %138 ], [ -843351911, %137 ], [ -1166379240, %136 ], [ %135, %122 ], [ %121, %112 ], [ -1166379240, %107 ], [ %106, %102 ], [ %101, %97 ], [ 1374458861, %96 ], [ -419362799, %95 ], [ %94, %81 ], [ %80, %71 ], [ -419362799, %66 ], [ %65, %61 ], [ %60, %56 ], [ 2083576960, %51 ], [ %50, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.1 = load volatile i32, i32* %7, align 4
  %19 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1385423275, i32 -296452072
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1203246693, i32 -296452072
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1215465383, i32 180860183
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -387176311, i32 180860183
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.2, i32 30189815, i32 -296452072
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %53, i32 %54)
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -8899893, i32 -1214724877
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 2050203335, i32 375560614
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %68, i32 %69)
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1189903873, i32 1739522631
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %83, i32 %84)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 556689702, i32 1739522631
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1940031536, i32 377579227
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1117342781, i32 1906544090
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %109, i32 %110)
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1099430859, i32 -1470529737
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %124, i32 %125)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1432051334, i32 -1470529737
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 884509996, i32 -8530632
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1295546268, i32 76129261
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  store i1 %156, i1* %5, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1063099987, i32 76129261
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %167 = select i1 %.0..0..0.3, i32 -1662261624, i32 1276362423
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %11, align 4
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %170, i32 %171)
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %10, align 4
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %175, i32 %176)
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 1322102093, i32 -852424809
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 131211760, i32 -852424809
  br label %.backedge

189:                                              ; preds = %17
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %191, i32 %192)
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -112514376, i32 2138157302
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  store i1 %207, i1* %4, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1760099195, i32 2138157302
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1, i1* %4, align 1
  %218 = select i1 %.0..0..0.4, i32 -1711732638, i32 1825533406
  br label %.backedge

219:                                              ; preds = %17
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -964222326, i32 34612678
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %230, %231
  store i1 %232, i1* %3, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1846755150, i32 34612678
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %243 = select i1 %.0..0..0.5, i32 562481278, i32 -1692055302
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %11, align 4
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %245, i32 %246, i32 %247)
  br label %.backedge

249:                                              ; preds = %17
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp sgt i32 %250, %251
  %253 = select i1 %252, i32 -897755992, i32 -1823151145
  br label %.backedge

254:                                              ; preds = %17
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 111616813, i32 -1823151145
  br label %.backedge

259:                                              ; preds = %17
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %10, align 4
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 %261, i32 %262)
  br label %.backedge

264:                                              ; preds = %17
  br label %.backedge

265:                                              ; preds = %17
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -1749400191, i32 -165450597
  br label %.backedge

271:                                              ; preds = %17
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -533065341, i32 412154936
  br label %.backedge

281:                                              ; preds = %17
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp slt i32 %282, %283
  store i1 %284, i1* %2, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1198179580, i32 412154936
  br label %.backedge

294:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %295 = select i1 %.0..0..0.6, i32 -379497531, i32 -1079090471
  br label %.backedge

296:                                              ; preds = %17
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %11, align 4
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 %298, i32 %299)
  br label %.backedge

301:                                              ; preds = %17
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = select i1 %304, i32 1526856655, i32 -1236354861
  br label %.backedge

306:                                              ; preds = %17
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 950849476, i32 -1236354861
  br label %.backedge

311:                                              ; preds = %17
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %9, align 4
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %312, i32 %313, i32 %314)
  br label %.backedge

316:                                              ; preds = %17
  br label %.backedge

317:                                              ; preds = %17
  br label %.backedge

318:                                              ; preds = %17
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %9, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1479282933, i32 -1965937133
  br label %.backedge

323:                                              ; preds = %17
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %10, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 1504003211, i32 733323286
  br label %.backedge

328:                                              ; preds = %17
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %10, align 4
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %329, i32 %330, i32 %331)
  br label %.backedge

333:                                              ; preds = %17
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1299600523, i32 1666824304
  br label %.backedge

343:                                              ; preds = %17
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %10, align 4
  %346 = icmp sgt i32 %344, %345
  store i1 %346, i1* %1, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1520076522, i32 1666824304
  br label %.backedge

356:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %357 = select i1 %.0..0..0.7, i32 -359681534, i32 760568309
  br label %.backedge

358:                                              ; preds = %17
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = select i1 %361, i32 1111810171, i32 760568309
  br label %.backedge

363:                                              ; preds = %17
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %9, align 4
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %364, i32 %365, i32 %366)
  br label %.backedge

368:                                              ; preds = %17
  br label %.backedge

369:                                              ; preds = %17
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1901693007, i32 812785696
  br label %.backedge

379:                                              ; preds = %17
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1390349611, i32 812785696
  br label %.backedge

389:                                              ; preds = %17
  br label %.backedge

390:                                              ; preds = %17
  br label %.backedge

391:                                              ; preds = %17
  br label %.backedge

392:                                              ; preds = %17
  br label %.backedge

393:                                              ; preds = %17
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1350712324, i32 469241716
  br label %.backedge

403:                                              ; preds = %17
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1946756438, i32 469241716
  br label %.backedge

413:                                              ; preds = %17
  br label %.backedge

414:                                              ; preds = %17
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 265528261, i32 1069869537
  br label %.backedge

424:                                              ; preds = %17
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1687917707, i32 1069869537
  br label %.backedge

434:                                              ; preds = %17
  br label %.backedge

435:                                              ; preds = %17
  br label %.backedge

436:                                              ; preds = %17
  br label %.backedge

437:                                              ; preds = %17
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -446098711, i32 850124744
  br label %.backedge

447:                                              ; preds = %17
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1137471603, i32 850124744
  br label %.backedge

457:                                              ; preds = %17
  ret i32 0

458:                                              ; preds = %17
  br label %.backedge

459:                                              ; preds = %17
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %11, align 4
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %460, i32 %461, i32 %462)
  br label %.backedge

464:                                              ; preds = %17
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %9, align 4
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %465, i32 %466, i32 %467)
  br label %.backedge

469:                                              ; preds = %17
  br label %.backedge

470:                                              ; preds = %17
  br label %.backedge

471:                                              ; preds = %17
  br label %.backedge

472:                                              ; preds = %17
  br label %.backedge

473:                                              ; preds = %17
  br label %.backedge

474:                                              ; preds = %17
  br label %.backedge

475:                                              ; preds = %17
  br label %.backedge

476:                                              ; preds = %17
  br label %.backedge

477:                                              ; preds = %17
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
