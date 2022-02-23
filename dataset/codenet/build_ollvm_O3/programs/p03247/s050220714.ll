; ModuleID = 'build_ollvm/programs/p03247/s050220714.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3maxii = comdat any

$_Z3absi = comdat any

@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 446136231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 446136231, label %9
    i32 1695186978, label %13
    i32 974328539, label %32
    i32 1433334392, label %35
    i32 245022627, label %45
    i32 1515129579, label %55
    i32 -956937711, label %56
    i32 1010802621, label %61
    i32 1383094779, label %71
    i32 -278723457, label %98
    i32 -38567785, label %100
    i32 -866053427, label %110
    i32 -1354473104, label %121
    i32 565694127, label %122
    i32 -510967007, label %123
    i32 156029118, label %133
    i32 643695985, label %144
    i32 -686003485, label %145
    i32 708742209, label %146
    i32 1484548053, label %156
    i32 1582494472, label %172
    i32 -250770683, label %174
    i32 2006584459, label %177
    i32 756063013, label %187
    i32 -1889885989, label %199
    i32 -2090662228, label %201
    i32 430611053, label %211
    i32 -221136992, label %222
    i32 1913607064, label %223
    i32 -1783619524, label %224
    i32 -1401247541, label %226
    i32 -1065600079, label %230
    i32 -1341035151, label %237
    i32 1676450413, label %243
    i32 -1515008725, label %248
    i32 1706886463, label %249
    i32 1999998422, label %252
    i32 1293407101, label %262
    i32 579446741, label %275
    i32 -508242008, label %277
    i32 1924679742, label %286
    i32 1915061820, label %289
    i32 -43450155, label %290
    i32 23006718, label %294
    i32 -834176321, label %304
    i32 1577191949, label %314
    i32 423278315, label %315
    i32 1812977827, label %319
    i32 1024012821, label %325
    i32 918233934, label %331
    i32 383980528, label %341
    i32 -1192101031, label %351
    i32 -1400481690, label %361
    i32 -1322939244, label %381
    i32 628108365, label %382
    i32 -2085885035, label %392
    i32 -659719647, label %402
    i32 1765361059, label %413
    i32 -118186517, label %423
    i32 2077504090, label %433
    i32 737596167, label %451
    i32 1016212440, label %453
    i32 -2058329710, label %463
    i32 55701903, label %483
    i32 -1961964320, label %484
    i32 -305793304, label %494
    i32 690620798, label %504
    i32 -1542725922, label %515
    i32 1632163686, label %516
    i32 -690604681, label %517
    i32 373315560, label %518
    i32 -2045048736, label %519
    i32 -822440584, label %522
    i32 -914763279, label %523
    i32 -1013811053, label %525
    i32 -217673807, label %526
    i32 -734487368, label %527
    i32 175887974, label %528
    i32 -618705505, label %529
    i32 842169718, label %531
    i32 1001395157, label %533
    i32 -245773267, label %534
    i32 511682419, label %535
    i32 -704470163, label %537
    i32 -223225990, label %538
    i32 2045127857, label %539
    i32 -1348189157, label %550
    i32 1577988618, label %551
  ]

.backedge:                                        ; preds = %8, %551, %550, %539, %538, %537, %535, %534, %533, %531, %529, %528, %527, %525, %523, %522, %519, %518, %517, %516, %515, %504, %494, %484, %483, %463, %453, %451, %433, %423, %413, %402, %392, %382, %381, %361, %351, %341, %331, %325, %319, %315, %314, %304, %294, %290, %289, %286, %277, %275, %262, %252, %249, %248, %243, %237, %230, %226, %224, %223, %222, %211, %201, %199, %187, %177, %174, %172, %156, %146, %145, %144, %133, %123, %122, %121, %110, %100, %98, %71, %61, %56, %55, %45, %35, %32, %13, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -2058329710, %551 ], [ 2077504090, %550 ], [ -1400481690, %539 ], [ -834176321, %538 ], [ 1293407101, %537 ], [ 430611053, %535 ], [ 756063013, %534 ], [ 1484548053, %533 ], [ 156029118, %531 ], [ -866053427, %529 ], [ 1383094779, %528 ], [ 245022627, %527 ], [ -217673807, %525 ], [ -43450155, %523 ], [ -914763279, %522 ], [ 423278315, %519 ], [ -2045048736, %518 ], [ 373315560, %517 ], [ -690604681, %516 ], [ 1632163686, %515 ], [ -1542725922, %504 ], [ %503, %494 ], [ %493, %484 ], [ 1632163686, %483 ], [ %482, %463 ], [ %462, %453 ], [ %452, %451 ], [ %450, %433 ], [ %432, %423 ], [ %422, %413 ], [ -690604681, %402 ], [ %401, %392 ], [ %391, %382 ], [ 373315560, %381 ], [ %380, %361 ], [ %360, %351 ], [ %350, %341 ], [ %340, %331 ], [ %330, %325 ], [ %324, %319 ], [ %318, %315 ], [ 423278315, %314 ], [ %313, %304 ], [ %303, %294 ], [ %293, %290 ], [ -43450155, %289 ], [ 1999998422, %286 ], [ 1924679742, %277 ], [ %276, %275 ], [ %274, %262 ], [ %261, %252 ], [ 1999998422, %249 ], [ 1706886463, %248 ], [ 1706886463, %243 ], [ %242, %237 ], [ -1401247541, %230 ], [ %229, %226 ], [ -1401247541, %224 ], [ -1783619524, %223 ], [ -1783619524, %222 ], [ %221, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 708742209, %174 ], [ %173, %172 ], [ %171, %156 ], [ %155, %146 ], [ 708742209, %145 ], [ -956937711, %144 ], [ %143, %133 ], [ %132, %123 ], [ -510967007, %122 ], [ -217673807, %121 ], [ %120, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %71 ], [ %70, %61 ], [ %60, %56 ], [ -956937711, %55 ], [ %54, %45 ], [ %44, %35 ], [ 446136231, %32 ], [ 974328539, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %10, %11
  %12 = select i1 %.not20, i32 1433334392, i32 1695186978
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* @s, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = tail call i32 @_Z3absi(i32 %23)
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = tail call i32 @_Z3absi(i32 %28)
  %30 = add i32 %29, %24
  %31 = tail call i32 @_Z3maxii(i32 %19, i32 %30)
  store i32 %31, i32* @s, align 4
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 245022627, i32 -734487368
  br label %.backedge

45:                                               ; preds = %8
  store i32 1, i32* @i, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1515129579, i32 -734487368
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1010802621, i32 -686003485
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1383094779, i32 175887974
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4
  %78 = xor i32 %77, %75
  %79 = add i32 %72, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = xor i32 %78, %82
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4
  %86 = xor i32 %83, %85
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -278723457, i32 175887974
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0., i32 -38567785, i32 565694127
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -866053427, i32 -618705505
  br label %.backedge

110:                                              ; preds = %8
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1354473104, i32 -618705505
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 156029118, i32 842169718
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @i, align 4
  %.neg18 = add i32 %134, 1
  store i32 %.neg18, i32* @i, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 643695985, i32 842169718
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1484548053, i32 1001395157
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @m, align 4
  %158 = zext i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = load i32, i32* @s, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  store i1 %162, i1* %5, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1582494472, i32 1001395157
  br label %.backedge

172:                                              ; preds = %8
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %173 = select i1 %.0..0..0.2, i32 -250770683, i32 2006584459
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @m, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* @m, align 4
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 756063013, i32 -245773267
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @s, align 4
  %189 = icmp slt i32 %188, 2
  store i1 %189, i1* %4, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1889885989, i32 -245773267
  br label %.backedge

199:                                              ; preds = %8
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %200 = select i1 %.0..0..0.3, i32 -2090662228, i32 1913607064
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 430611053, i32 511682419
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @m, align 4
  store i32 %212, i32* %3, align 4
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %.neg17 = add i32 %.0..0..0.4, 1
  store i32 %.neg17, i32* @m, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -221136992, i32 511682419
  br label %.backedge

222:                                              ; preds = %8
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @m, align 4
  store i32 %225, i32* @i, align 4
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @i, align 4
  %228 = add i32 %227, -1
  store i32 %228, i32* @i, align 4
  %.not16 = icmp eq i32 %227, 0
  %229 = select i1 %.not16, i32 -1341035151, i32 -1065600079
  br label %.backedge

230:                                              ; preds = %8
  %231 = load i32, i32* @i, align 4
  %232 = shl nuw i32 1, %231
  %233 = load i32, i32* @m, align 4
  %234 = sub i32 %233, %231
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %239 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %240 = xor i32 %239, %238
  %241 = and i32 %240, 1
  %.not15.not = icmp eq i32 %241, 0
  %242 = select i1 %.not15.not, i32 1676450413, i32 -1515008725
  br label %.backedge

243:                                              ; preds = %8
  %244 = load i32, i32* @m, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* @m, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %246
  store i32 1, i32* %247, align 4
  br label %.backedge

248:                                              ; preds = %8
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* @m, align 4
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  store i32 1, i32* @i, align 4
  br label %.backedge

252:                                              ; preds = %8
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1293407101, i32 -704470163
  br label %.backedge

262:                                              ; preds = %8
  %263 = load i32, i32* @i, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp sle i32 %263, %264
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 579446741, i32 -704470163
  br label %.backedge

275:                                              ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %276 = select i1 %.0..0..0.6, i32 -508242008, i32 1915061820
  br label %.backedge

277:                                              ; preds = %8
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @m, align 4
  %283 = icmp eq i32 %278, %282
  %284 = select i1 %283, i32 10, i32 32
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %281, i32 %284)
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @i, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* @i, align 4
  br label %.backedge

289:                                              ; preds = %8
  store i32 1, i32* @i, align 4
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @i, align 4
  %292 = load i32, i32* @n, align 4
  %.not14 = icmp sgt i32 %291, %292
  %293 = select i1 %.not14, i32 -1013811053, i32 23006718
  br label %.backedge

294:                                              ; preds = %8
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -834176321, i32 -223225990
  br label %.backedge

304:                                              ; preds = %8
  store i32 1, i32* @j, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1577191949, i32 -223225990
  br label %.backedge

314:                                              ; preds = %8
  br label %.backedge

315:                                              ; preds = %8
  %316 = load i32, i32* @j, align 4
  %317 = load i32, i32* @m, align 4
  %.not13 = icmp sgt i32 %316, %317
  %318 = select i1 %.not13, i32 -822440584, i32 1812977827
  br label %.backedge

319:                                              ; preds = %8
  %320 = load i32, i32* @i, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %.not12 = icmp eq i32 %323, 0
  %324 = select i1 %.not12, i32 1024012821, i32 918233934
  br label %.backedge

325:                                              ; preds = %8
  %326 = load i32, i32* @i, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %.not = icmp eq i32 %329, 0
  %330 = select i1 %.not, i32 -1192101031, i32 918233934
  br label %.backedge

331:                                              ; preds = %8
  %332 = load i32, i32* @i, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %333
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, %335
  %339 = icmp slt i32 %338, 0
  %340 = select i1 %339, i32 383980528, i32 628108365
  br label %.backedge

341:                                              ; preds = %8
  %342 = load i32, i32* @i, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %343
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %345, %347
  %349 = icmp slt i32 %348, 1
  %350 = select i1 %349, i32 -1192101031, i32 628108365
  br label %.backedge

351:                                              ; preds = %8
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1400481690, i32 2045127857
  br label %.backedge

361:                                              ; preds = %8
  %362 = load i32, i32* @j, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* @i, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %365
  store i32 %370, i32* %368, align 4
  %371 = tail call i32 @putchar(i32 76)
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1322939244, i32 2045127857
  br label %.backedge

381:                                              ; preds = %8
  br label %.backedge

382:                                              ; preds = %8
  %383 = load i32, i32* @i, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %384
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, %386
  %390 = icmp sgt i32 %389, -1
  %391 = select i1 %390, i32 -2085885035, i32 1765361059
  br label %.backedge

392:                                              ; preds = %8
  %393 = load i32, i32* @i, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %394
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %396, %398
  %400 = icmp slt i32 %399, 0
  %401 = select i1 %400, i32 -659719647, i32 1765361059
  br label %.backedge

402:                                              ; preds = %8
  %403 = load i32, i32* @j, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @i, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, %406
  store i32 %411, i32* %409, align 4
  %412 = tail call i32 @putchar(i32 85)
  br label %.backedge

413:                                              ; preds = %8
  %414 = load i32, i32* @i, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %415
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, %417
  %421 = icmp sgt i32 %420, 0
  %422 = select i1 %421, i32 -118186517, i32 -1961964320
  br label %.backedge

423:                                              ; preds = %8
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 2077504090, i32 -1348189157
  br label %.backedge

433:                                              ; preds = %8
  %434 = load i32, i32* @i, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %435
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %437, %439
  %441 = icmp sgt i32 %440, -1
  store i1 %441, i1* %1, align 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 737596167, i32 -1348189157
  br label %.backedge

451:                                              ; preds = %8
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %452 = select i1 %.0..0..0.7, i32 1016212440, i32 -1961964320
  br label %.backedge

453:                                              ; preds = %8
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -2058329710, i32 1577988618
  br label %.backedge

463:                                              ; preds = %8
  %464 = load i32, i32* @j, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @i, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, %467
  store i32 %472, i32* %470, align 4
  %473 = tail call i32 @putchar(i32 82)
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 55701903, i32 1577988618
  br label %.backedge

483:                                              ; preds = %8
  br label %.backedge

484:                                              ; preds = %8
  %485 = load i32, i32* @i, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %486
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %490, %488
  %492 = icmp slt i32 %491, 1
  %493 = select i1 %492, i32 -305793304, i32 -1542725922
  br label %.backedge

494:                                              ; preds = %8
  %495 = load i32, i32* @i, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %496
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %498, %500
  %502 = icmp sgt i32 %501, 0
  %503 = select i1 %502, i32 690620798, i32 -1542725922
  br label %.backedge

504:                                              ; preds = %8
  %505 = load i32, i32* @j, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* @i, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, %508
  store i32 %513, i32* %511, align 4
  %514 = tail call i32 @putchar(i32 68)
  br label %.backedge

515:                                              ; preds = %8
  br label %.backedge

516:                                              ; preds = %8
  br label %.backedge

517:                                              ; preds = %8
  br label %.backedge

518:                                              ; preds = %8
  br label %.backedge

519:                                              ; preds = %8
  %520 = load i32, i32* @j, align 4
  %521 = add i32 %520, 1
  store i32 %521, i32* @j, align 4
  br label %.backedge

522:                                              ; preds = %8
  br label %.backedge

523:                                              ; preds = %8
  %putchar = tail call i32 @putchar(i32 10)
  %524 = load i32, i32* @i, align 4
  %.neg11 = add i32 %524, 1
  store i32 %.neg11, i32* @i, align 4
  br label %.backedge

525:                                              ; preds = %8
  br label %.backedge

526:                                              ; preds = %8
  ret i32 0

527:                                              ; preds = %8
  store i32 1, i32* @i, align 4
  br label %.backedge

528:                                              ; preds = %8
  br label %.backedge

529:                                              ; preds = %8
  %530 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

531:                                              ; preds = %8
  %532 = load i32, i32* @i, align 4
  %.neg10 = add i32 %532, 1
  store i32 %.neg10, i32* @i, align 4
  br label %.backedge

533:                                              ; preds = %8
  br label %.backedge

534:                                              ; preds = %8
  br label %.backedge

535:                                              ; preds = %8
  %536 = load i32, i32* @m, align 4
  %.neg = add i32 %536, 1
  store i32 %.neg, i32* @m, align 4
  br label %.backedge

537:                                              ; preds = %8
  br label %.backedge

538:                                              ; preds = %8
  store i32 1, i32* @j, align 4
  br label %.backedge

539:                                              ; preds = %8
  %540 = load i32, i32* @j, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* @i, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, %543
  store i32 %548, i32* %546, align 4
  %549 = tail call i32 @putchar(i32 76)
  br label %.backedge

550:                                              ; preds = %8
  br label %.backedge

551:                                              ; preds = %8
  %552 = load i32, i32* @j, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* @i, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, %555
  store i32 %560, i32* %558, align 4
  %561 = tail call i32 @putchar(i32 82)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -76539859, i32 -369797774
  %16 = select i1 %14, i32 -1258108763, i32 -369797774
  %17 = select i1 %14, i32 1322348574, i32 -1928019229
  %18 = select i1 %14, i32 -425299384, i32 -1928019229
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1030915895, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1030915895, label %20
    i32 -1776768373, label %23
    i32 -425299384, label %24
    i32 1322348574, label %25
    i32 1035678132, label %26
    i32 -331840740, label %27
    i32 -1258108763, label %28
    i32 -76539859, label %29
    i32 -1928019229, label %30
    i32 -369797774, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ -1258108763, %31 ], [ -425299384, %30 ], [ %15, %28 ], [ %16, %27 ], [ -331840740, %26 ], [ -331840740, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %0, %26 ], [ %.0..0..0.8, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 -1776768373, i32 1035678132
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i32 %1, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3absi(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1583460039, i32 1757895706
  %14 = select i1 %12, i32 -1429144678, i32 1757895706
  %15 = sub i32 0, %0
  %16 = select i1 %12, i32 -111342163, i32 554467316
  %17 = select i1 %12, i32 1285744560, i32 554467316
  br label %18

18:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ 63622661, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 63622661, label %19
    i32 633825641, label %22
    i32 1285744560, label %23
    i32 -111342163, label %24
    i32 1027709531, label %25
    i32 -1429144678, label %26
    i32 1583460039, label %27
    i32 664398904, label %28
    i32 554467316, label %29
    i32 1757895706, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.09.be = phi i32 [ %.09, %18 ], [ -1429144678, %30 ], [ 1285744560, %29 ], [ 664398904, %27 ], [ %13, %26 ], [ %14, %25 ], [ 664398904, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0..0..0.8, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0..0..0.7, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 633825641, i32 1027709531
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  store i32 %15, i32* %3, align 4
  br label %.backedge

24:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  store i32 %0, i32* %2, align 4
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  br label %.backedge

28:                                               ; preds = %18
  ret i32 %.0

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
