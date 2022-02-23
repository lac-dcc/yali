; ModuleID = 'build_ollvm/programs/p03466/s573185856.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 668778911, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 668778911, label %20
    i32 -1153936607, label %23
    i32 738773481, label %40
    i32 -1980195464, label %41
    i32 694598712, label %45
    i32 -278554357, label %56
    i32 -972389810, label %61
    i32 -1206262903, label %63
    i32 1388890353, label %67
    i32 -114484812, label %72
    i32 -1232412959, label %74
    i32 -1714940590, label %84
    i32 -1709083107, label %94
    i32 -1189357486, label %95
    i32 533083182, label %97
    i32 -1315960569, label %107
    i32 1297684447, label %120
    i32 1523468351, label %122
    i32 -73243467, label %132
    i32 1124199576, label %146
    i32 1170458767, label %147
    i32 237565816, label %150
    i32 -782732696, label %151
    i32 351301679, label %152
    i32 886281875, label %162
    i32 937719976, label %175
    i32 -2003574476, label %177
    i32 6284844, label %187
    i32 1616698706, label %203
    i32 -2110636908, label %204
    i32 1333579543, label %214
    i32 298731866, label %230
    i32 -1845224484, label %231
    i32 -524506791, label %241
    i32 820026732, label %296
    i32 186787552, label %297
    i32 756543924, label %301
    i32 1808362287, label %309
    i32 1427170730, label %318
    i32 1457564098, label %329
    i32 -389054256, label %339
    i32 1106910947, label %362
    i32 -379597234, label %363
    i32 -898470438, label %373
    i32 -69891314, label %390
    i32 2070575176, label %392
    i32 1409449375, label %394
    i32 -2044269486, label %396
    i32 1307110760, label %397
    i32 -1720437271, label %407
    i32 1578525839, label %417
    i32 794658840, label %418
    i32 -441692524, label %419
    i32 -2110025409, label %421
    i32 525890198, label %431
    i32 674956999, label %441
    i32 2041886258, label %442
    i32 1487525125, label %444
    i32 -847270148, label %446
    i32 -493298013, label %448
    i32 -1969768072, label %449
    i32 -1318921001, label %450
    i32 -1777923356, label %455
    i32 -2038407459, label %456
    i32 1155158177, label %462
    i32 -1863264492, label %469
    i32 1012078032, label %512
    i32 1314575215, label %526
    i32 2056161573, label %527
    i32 2028604015, label %528
  ]

.backedge:                                        ; preds = %19, %528, %527, %526, %512, %469, %462, %456, %455, %450, %449, %448, %446, %442, %441, %431, %421, %419, %418, %417, %407, %397, %396, %394, %392, %390, %373, %363, %362, %339, %329, %318, %309, %301, %297, %296, %241, %231, %230, %214, %204, %203, %187, %177, %175, %162, %152, %151, %150, %147, %146, %132, %122, %120, %107, %97, %95, %94, %84, %74, %72, %67, %63, %61, %56, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 525890198, %528 ], [ -1720437271, %527 ], [ -898470438, %526 ], [ -389054256, %512 ], [ -524506791, %469 ], [ 1333579543, %462 ], [ 6284844, %456 ], [ 886281875, %455 ], [ -73243467, %450 ], [ -1315960569, %449 ], [ -1714940590, %448 ], [ -1153936607, %446 ], [ -1980195464, %442 ], [ 2041886258, %441 ], [ %440, %431 ], [ %430, %421 ], [ 186787552, %419 ], [ -441692524, %418 ], [ 794658840, %417 ], [ %416, %407 ], [ %406, %397 ], [ 1307110760, %396 ], [ -2044269486, %394 ], [ -2044269486, %392 ], [ %391, %390 ], [ %389, %373 ], [ %372, %363 ], [ 1307110760, %362 ], [ %361, %339 ], [ %338, %329 ], [ %328, %318 ], [ 794658840, %309 ], [ %308, %301 ], [ %300, %297 ], [ 186787552, %296 ], [ %295, %241 ], [ %240, %231 ], [ -1845224484, %230 ], [ %229, %214 ], [ %213, %204 ], [ -1845224484, %203 ], [ %202, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %162 ], [ %161, %152 ], [ 2041886258, %151 ], [ -782732696, %150 ], [ 533083182, %147 ], [ 1170458767, %146 ], [ %145, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ 533083182, %95 ], [ -782732696, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1206262903, %72 ], [ -114484812, %67 ], [ %66, %63 ], [ -1206262903, %61 ], [ %60, %56 ], [ %55, %45 ], [ %44, %41 ], [ -1980195464, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1153936607, i32 -847270148
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 738773481, i32 -847270148
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @Q, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @Q, align 4
  %.not81 = icmp eq i32 %42, 0
  %44 = select i1 %.not81, i32 1487525125, i32 694598712
  br label %.backedge

45:                                               ; preds = %19
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %47 = load i32, i32* @A, align 4
  %48 = load i32, i32* @B, align 4
  %49 = add i32 %47, 1310512103
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1310512103
  %52 = icmp slt i32 %51, 0
  %neg = sub i32 1310512103, %50
  %53 = select i1 %52, i32 %neg, i32 %51
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -278554357, i32 351301679
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @B, align 4
  %58 = load i32, i32* @A, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -972389810, i32 -1189357486
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @L, align 4
  store i32 %62, i32* @i, align 4
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @R, align 4
  %.not80 = icmp sgt i32 %64, %65
  %66 = select i1 %.not80, i32 -1232412959, i32 1388890353
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @i, align 4
  %69 = and i32 %68, 1
  %70 = add nuw nsw i32 %69, 65
  %71 = call i32 @putchar(i32 %70)
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @i, align 4
  %.neg79 = add i32 %73, 1
  store i32 %.neg79, i32* @i, align 4
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1714940590, i32 -493298013
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1709083107, i32 -493298013
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @L, align 4
  store i32 %96, i32* @i, align 4
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1315960569, i32 -1969768072
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* @R, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1297684447, i32 -1969768072
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.61, i32 1523468351, i32 237565816
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -73243467, i32 -1318921001
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @i, align 4
  %134 = and i32 %133, 1
  %135 = sub nuw nsw i32 66, %134
  %136 = call i32 @putchar(i32 %135)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1124199576, i32 -1318921001
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @i, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @i, align 4
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 886281875, i32 -1777923356
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @A, align 4
  %164 = load i32, i32* @B, align 4
  %165 = icmp sgt i32 %163, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 937719976, i32 -1777923356
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.62, i32 -2003574476, i32 -2110636908
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 6284844, i32 -2038407459
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @A, align 4
  %189 = load i32, i32* @B, align 4
  %190 = add i32 %189, %188
  %191 = add i32 %189, 1
  %192 = sdiv i32 %190, %191
  %193 = sext i32 %192 to i64
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %193, i64* %.0..0..0.4, align 8
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1616698706, i32 -2038407459
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1333579543, i32 1155158177
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @A, align 4
  %216 = load i32, i32* @B, align 4
  %217 = add i32 %216, %215
  %218 = add i32 %215, 1
  %219 = sdiv i32 %217, %218
  %220 = sext i32 %219 to i64
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %220, i64* %.0..0..0.5, align 8
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 298731866, i32 1155158177
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -524506791, i32 -1863264492
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.6, align 8
  %243 = load i32, i32* @A, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = load i32, i32* @B, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %249 = load i64, i64* %.0..0..0.8, align 8
  %250 = mul nsw i64 %249, %248
  %251 = xor i64 %247, -1
  %252 = add i64 %245, %251
  %253 = add i64 %252, %250
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %254 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %255 = load i64, i64* %.0..0..0.10, align 8
  %256 = mul nsw i64 %255, %254
  %257 = add i64 %256, -1
  %258 = sdiv i64 %253, %257
  %259 = add i64 %258, -1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %259, i64* %.0..0..0.39, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %260 = load i64, i64* %.0..0..0.11, align 8
  %261 = mul nsw i64 %260, %247
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %263 = load i64, i64* %.0..0..0.13, align 8
  %264 = mul nsw i64 %263, %262
  %265 = xor i64 %244, -1
  %266 = add i64 %261, %265
  %267 = add i64 %266, %264
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %269 = load i64, i64* %.0..0..0.15, align 8
  %270 = mul nsw i64 %269, %268
  %271 = add i64 %270, -1
  %272 = sdiv i64 %267, %271
  %273 = add i64 %272, -1
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %273, i64* %.0..0..0.48, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %274 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %275 = load i64, i64* %.0..0..0.16, align 8
  %276 = mul nsw i64 %275, %274
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.49, align 8
  %278 = add i64 %276, %277
  %279 = sub i64 %244, %278
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %279, i64* %.0..0..0.55, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %281 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %282 = load i64, i64* %.0..0..0.17, align 8
  %283 = mul nsw i64 %282, %281
  %284 = add i64 %280, %283
  %285 = sub i64 %247, %284
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %285, i64* %.0..0..0.59, align 8
  %286 = load i32, i32* @L, align 4
  store i32 %286, i32* @i, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 820026732, i32 -1863264492
  br label %.backedge

296:                                              ; preds = %19
  br label %.backedge

297:                                              ; preds = %19
  %298 = load i32, i32* @i, align 4
  %299 = load i32, i32* @R, align 4
  %.not76 = icmp sgt i32 %298, %299
  %300 = select i1 %.not76, i32 -2110025409, i32 756543924
  br label %.backedge

301:                                              ; preds = %19
  %302 = load i32, i32* @i, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %304 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %305 = load i64, i64* %.0..0..0.18, align 8
  %306 = add i64 %305, 1
  %307 = mul nsw i64 %306, %304
  %.not75 = icmp slt i64 %307, %303
  %308 = select i1 %.not75, i32 1427170730, i32 1808362287
  br label %.backedge

309:                                              ; preds = %19
  %310 = load i32, i32* @i, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %312 = load i64, i64* %.0..0..0.19, align 8
  %313 = add i64 %312, 1
  %314 = srem i64 %311, %313
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %315, i32 66, i32 65
  %317 = call i32 @putchar(i32 %316)
  br label %.backedge

318:                                              ; preds = %19
  %319 = load i32, i32* @A, align 4
  %320 = load i32, i32* @B, align 4
  %321 = load i32, i32* @i, align 4
  %322 = add i32 %319, 1
  %.neg73 = add i32 %322, %320
  %.neg74 = sub i32 %.neg73, %321
  %323 = sext i32 %.neg74 to i64
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %324 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %325 = load i64, i64* %.0..0..0.20, align 8
  %326 = add i64 %325, 1
  %327 = mul nsw i64 %326, %324
  %.not = icmp slt i64 %327, %323
  %328 = select i1 %.not, i32 -379597234, i32 1457564098
  br label %.backedge

329:                                              ; preds = %19
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -389054256, i32 1012078032
  br label %.backedge

339:                                              ; preds = %19
  %340 = load i32, i32* @A, align 4
  %341 = load i32, i32* @B, align 4
  %342 = load i32, i32* @i, align 4
  %343 = add i32 %340, 1
  %344 = add i32 %343, %341
  %345 = sub i32 %344, %342
  %346 = sext i32 %345 to i64
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %347 = load i64, i64* %.0..0..0.21, align 8
  %348 = add i64 %347, 1
  %349 = srem i64 %346, %348
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i32 65, i32 66
  %352 = call i32 @putchar(i32 %351)
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1106910947, i32 1012078032
  br label %.backedge

362:                                              ; preds = %19
  br label %.backedge

363:                                              ; preds = %19
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -898470438, i32 1314575215
  br label %.backedge

373:                                              ; preds = %19
  %374 = load i32, i32* @i, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %376 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %377 = load i64, i64* %.0..0..0.22, align 8
  %.neg69 = xor i64 %377, -1
  %.neg70 = mul i64 %376, %.neg69
  %378 = add i64 %.neg70, %375
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %379 = load i64, i64* %.0..0..0.56, align 8
  %380 = icmp sle i64 %378, %379
  store i1 %380, i1* %1, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -69891314, i32 1314575215
  br label %.backedge

390:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %391 = select i1 %.0..0..0.63, i32 2070575176, i32 1409449375
  br label %.backedge

392:                                              ; preds = %19
  %393 = call i32 @putchar(i32 65)
  br label %.backedge

394:                                              ; preds = %19
  %395 = call i32 @putchar(i32 66)
  br label %.backedge

396:                                              ; preds = %19
  br label %.backedge

397:                                              ; preds = %19
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1720437271, i32 2056161573
  br label %.backedge

407:                                              ; preds = %19
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1578525839, i32 2056161573
  br label %.backedge

417:                                              ; preds = %19
  br label %.backedge

418:                                              ; preds = %19
  br label %.backedge

419:                                              ; preds = %19
  %420 = load i32, i32* @i, align 4
  %.neg68 = add i32 %420, 1
  store i32 %.neg68, i32* @i, align 4
  br label %.backedge

421:                                              ; preds = %19
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 525890198, i32 2028604015
  br label %.backedge

431:                                              ; preds = %19
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 674956999, i32 2028604015
  br label %.backedge

441:                                              ; preds = %19
  br label %.backedge

442:                                              ; preds = %19
  %443 = call i32 @putchar(i32 10)
  br label %.backedge

444:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %445

446:                                              ; preds = %19
  %447 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  br label %.backedge

448:                                              ; preds = %19
  br label %.backedge

449:                                              ; preds = %19
  br label %.backedge

450:                                              ; preds = %19
  %451 = load i32, i32* @i, align 4
  %452 = and i32 %451, 1
  %453 = sub nuw nsw i32 66, %452
  %454 = call i32 @putchar(i32 %453)
  br label %.backedge

455:                                              ; preds = %19
  br label %.backedge

456:                                              ; preds = %19
  %457 = load i32, i32* @A, align 4
  %458 = load i32, i32* @B, align 4
  %459 = add i32 %458, %457
  %.neg67 = add i32 %458, 1
  %460 = sdiv i32 %459, %.neg67
  %461 = sext i32 %460 to i64
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %461, i64* %.0..0..0.23, align 8
  br label %.backedge

462:                                              ; preds = %19
  %463 = load i32, i32* @A, align 4
  %464 = load i32, i32* @B, align 4
  %465 = add i32 %464, %463
  %466 = add i32 %463, 1
  %467 = sdiv i32 %465, %466
  %468 = sext i32 %467 to i64
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %468, i64* %.0..0..0.24, align 8
  br label %.backedge

469:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %470 = load i64, i64* %.0..0..0.25, align 8
  %471 = load i32, i32* @A, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %470, %472
  %474 = load i32, i32* @B, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %476 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %477 = load i64, i64* %.0..0..0.27, align 8
  %478 = mul nsw i64 %477, %476
  %479 = xor i64 %475, -1
  %480 = add i64 %473, %479
  %481 = add i64 %480, %478
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %482 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %483 = load i64, i64* %.0..0..0.29, align 8
  %484 = mul nsw i64 %483, %482
  %485 = add i64 %484, -1
  %486 = sdiv i64 %481, %485
  %487 = add i64 %486, -1
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %487, i64* %.0..0..0.44, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %488 = load i64, i64* %.0..0..0.30, align 8
  %489 = mul nsw i64 %488, %475
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %490 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %491 = load i64, i64* %.0..0..0.32, align 8
  %492 = mul nsw i64 %491, %490
  %.neg = xor i64 %472, -1
  %.neg64 = add i64 %489, %.neg
  %.neg66 = add i64 %.neg64, %492
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %493 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %494 = load i64, i64* %.0..0..0.34, align 8
  %495 = mul nsw i64 %494, %493
  %496 = add i64 %495, -1
  %497 = sdiv i64 %.neg66, %496
  %498 = add i64 %497, -1
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %498, i64* %.0..0..0.52, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %499 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %500 = load i64, i64* %.0..0..0.35, align 8
  %501 = mul nsw i64 %500, %499
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %502 = load i64, i64* %.0..0..0.53, align 8
  %503 = add i64 %501, %502
  %504 = sub i64 %472, %503
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %504, i64* %.0..0..0.57, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %505 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %506 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %507 = load i64, i64* %.0..0..0.36, align 8
  %508 = mul nsw i64 %507, %506
  %509 = add i64 %505, %508
  %510 = sub i64 %475, %509
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %510, i64* %.0..0..0.60, align 8
  %511 = load i32, i32* @L, align 4
  store i32 %511, i32* @i, align 4
  br label %.backedge

512:                                              ; preds = %19
  %513 = load i32, i32* @A, align 4
  %514 = load i32, i32* @B, align 4
  %515 = load i32, i32* @i, align 4
  %516 = add i32 %513, 1
  %517 = add i32 %516, %514
  %518 = sub i32 %517, %515
  %519 = sext i32 %518 to i64
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %520 = load i64, i64* %.0..0..0.37, align 8
  %521 = add i64 %520, 1
  %522 = srem i64 %519, %521
  %523 = icmp eq i64 %522, 0
  %524 = select i1 %523, i32 65, i32 66
  %525 = call i32 @putchar(i32 %524)
  br label %.backedge

526:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  br label %.backedge

527:                                              ; preds = %19
  br label %.backedge

528:                                              ; preds = %19
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
