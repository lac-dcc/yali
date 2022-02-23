; ModuleID = 'build_ollvm/programs/p03224/s438196041.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s438196041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sqri(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1537064539, i32 35168207
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1804913143, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1804913143, label %15
    i32 -1490024574, label %.outer.backedge
    i32 1537064539, label %18
    i32 35168207, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1490024574, i32 35168207
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = mul nsw i32 %0, %0
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1490024574, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z2sqi(i32 %0) local_unnamed_addr #1 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = tail call i32 @_Z3sqri(i32 %4)
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1232327277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1232327277, label %21
    i32 -468928723, label %24
    i32 57193898, label %45
    i32 -97068566, label %47
    i32 733973657, label %57
    i32 -438264470, label %68
    i32 -517077705, label %69
    i32 -667975473, label %79
    i32 -53184547, label %96
    i32 -1482213938, label %97
    i32 -797536096, label %102
    i32 -1256652597, label %103
    i32 254654564, label %107
    i32 -459512424, label %115
    i32 -759802291, label %125
    i32 -217923283, label %137
    i32 1287142941, label %138
    i32 -1833627099, label %139
    i32 755449875, label %149
    i32 1912365694, label %161
    i32 -1433840779, label %162
    i32 -676144252, label %172
    i32 1214832091, label %184
    i32 1840828067, label %185
    i32 321639356, label %190
    i32 1822490193, label %200
    i32 615796231, label %213
    i32 284232587, label %214
    i32 -769239212, label %224
    i32 -2112109237, label %237
    i32 -595996960, label %239
    i32 -1758133963, label %249
    i32 1100915927, label %266
    i32 1363820219, label %267
    i32 517068347, label %277
    i32 -1203709652, label %289
    i32 -1734404833, label %290
    i32 1929094282, label %293
    i32 -953220181, label %303
    i32 -1654937879, label %316
    i32 331245799, label %318
    i32 -1161235333, label %326
    i32 -1664515610, label %328
    i32 1667992542, label %330
    i32 -852950781, label %340
    i32 1843840862, label %352
    i32 1714711413, label %353
    i32 -570074, label %363
    i32 999894519, label %376
    i32 -2134740639, label %377
    i32 -558998371, label %382
    i32 -1559187599, label %390
    i32 -591874870, label %393
    i32 -991935672, label %403
    i32 840161261, label %414
    i32 -293536302, label %415
    i32 -337892955, label %421
    i32 57347231, label %423
    i32 -393419271, label %432
    i32 2071369878, label %435
    i32 295392785, label %438
    i32 343420537, label %441
    i32 -1216375734, label %445
    i32 1809470262, label %446
    i32 1158991214, label %454
    i32 -241847676, label %457
    i32 -606579468, label %458
    i32 -1999364171, label %461
    i32 442902845, label %465
  ]

.backedge:                                        ; preds = %20, %465, %461, %458, %457, %454, %446, %445, %441, %438, %435, %432, %423, %421, %415, %403, %393, %390, %382, %377, %376, %363, %353, %352, %340, %330, %328, %326, %318, %316, %303, %293, %290, %289, %277, %267, %266, %249, %239, %237, %224, %214, %213, %200, %190, %185, %184, %172, %162, %161, %149, %139, %138, %137, %125, %115, %107, %103, %102, %97, %96, %79, %69, %68, %57, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -991935672, %465 ], [ -570074, %461 ], [ -852950781, %458 ], [ -953220181, %457 ], [ 517068347, %454 ], [ -1758133963, %446 ], [ -769239212, %445 ], [ 1822490193, %441 ], [ -676144252, %438 ], [ 755449875, %435 ], [ -759802291, %432 ], [ -667975473, %423 ], [ 733973657, %421 ], [ -468928723, %415 ], [ %413, %403 ], [ %402, %393 ], [ -2134740639, %390 ], [ -1559187599, %382 ], [ %381, %377 ], [ -2134740639, %376 ], [ %375, %363 ], [ %362, %353 ], [ 1840828067, %352 ], [ %351, %340 ], [ %339, %330 ], [ 1667992542, %328 ], [ 1929094282, %326 ], [ -1161235333, %318 ], [ %317, %316 ], [ %315, %303 ], [ %302, %293 ], [ 1929094282, %290 ], [ 284232587, %289 ], [ %288, %277 ], [ %276, %267 ], [ 1363820219, %266 ], [ %265, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ 284232587, %213 ], [ %212, %200 ], [ %199, %190 ], [ %189, %185 ], [ 1840828067, %184 ], [ %183, %172 ], [ %171, %162 ], [ -1482213938, %161 ], [ %160, %149 ], [ %148, %139 ], [ -1833627099, %138 ], [ -1256652597, %137 ], [ %136, %125 ], [ %124, %115 ], [ -459512424, %107 ], [ %106, %103 ], [ -1256652597, %102 ], [ %101, %97 ], [ -1482213938, %96 ], [ %95, %79 ], [ %78, %69 ], [ -591874870, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -468928723, i32 -293536302
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %33 = shl nsw i32 %32, 3
  %34 = or i32 %33, 1
  %35 = call zeroext i1 @_Z2sqi(i32 %34)
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 57193898, i32 -293536302
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.78, i32 -517077705, i32 -97068566
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 733973657, i32 -337892955
  br label %.backedge

57:                                               ; preds = %20
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -438264470, i32 -337892955
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -667975473, i32 57347231
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %.neg82.neg = shl i32 %80, 3
  %81 = or i32 %.neg82.neg, 1
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #4
  %84 = fptosi double %83 to i32
  %85 = add i32 %84, 1
  %86 = sdiv i32 %85, 2
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %86, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -53184547, i32 57347231
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -797536096, i32 -1433840779
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %.not = icmp sgt i32 %104, %105
  %106 = select i1 %.not, i32 1287142941, i32 254654564
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.76, align 4
  %109 = add i32 %108, 1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %109, i32* %.0..0..0.77, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.27, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.55, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -759802291, i32 -393419271
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.56, align 4
  %127 = add i32 %126, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %127, i32* %.0..0..0.57, align 4
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -217923283, i32 -393419271
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 755449875, i32 2071369878
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.28, align 4
  %151 = add i32 %150, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %151, i32* %.0..0..0.29, align 4
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1912365694, i32 2071369878
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -676144252, i32 295392785
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.13, align 4
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1214832091, i32 295392785
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.14, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 321639356, i32 1714711413
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1822490193, i32 343420537
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.15, align 4
  %202 = add i32 %201, -1
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 615796231, i32 343420537
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -769239212, i32 -1216375734
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.32, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %3, align 1
  %228 = load i32, i32* @x.6, align 4
  %229 = load i32, i32* @y.7, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2112109237, i32 -1216375734
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %238 = select i1 %.0..0..0.79, i32 -595996960, i32 -1734404833
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1758133963, i32 1809470262
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.33, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.60, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1100915927, i32 1809470262
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 517068347, i32 1158991214
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.61, align 4
  %279 = add i32 %278, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %279, i32* %.0..0..0.62, align 4
  %280 = load i32, i32* @x.6, align 4
  %281 = load i32, i32* @y.7, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1203709652, i32 1158991214
  br label %.backedge

289:                                              ; preds = %20
  br label %.backedge

290:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.34, align 4
  %292 = add i32 %291, 1
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %292, i32* %.0..0..0.63, align 4
  br label %.backedge

293:                                              ; preds = %20
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -953220181, i32 -241847676
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.16, align 4
  %306 = icmp slt i32 %304, %305
  store i1 %306, i1* %2, align 1
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1654937879, i32 -241847676
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %317 = select i1 %.0..0..0.80, i32 331245799, i32 -1664515610
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.65, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.35, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %324)
  br label %.backedge

326:                                              ; preds = %20
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %327, 1
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

328:                                              ; preds = %20
  %329 = call i32 @putchar(i32 10)
  br label %.backedge

330:                                              ; preds = %20
  %331 = load i32, i32* @x.6, align 4
  %332 = load i32, i32* @y.7, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -852950781, i32 -606579468
  br label %.backedge

340:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.36, align 4
  %342 = add i32 %341, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %342, i32* %.0..0..0.37, align 4
  %343 = load i32, i32* @x.6, align 4
  %344 = load i32, i32* @y.7, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1843840862, i32 -606579468
  br label %.backedge

352:                                              ; preds = %20
  br label %.backedge

353:                                              ; preds = %20
  %354 = load i32, i32* @x.6, align 4
  %355 = load i32, i32* @y.7, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -570074, i32 -1999364171
  br label %.backedge

363:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.17, align 4
  %365 = add i32 %364, -1
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %365)
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %367 = load i32, i32* @x.6, align 4
  %368 = load i32, i32* @y.7, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 999894519, i32 -1999364171
  br label %.backedge

376:                                              ; preds = %20
  br label %.backedge

377:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.18, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 -558998371, i32 -591874870
  br label %.backedge

382:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %383 = load i32, i32* %.0..0..0.40, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %385 = load i32, i32* %.0..0..0.41, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %388)
  br label %.backedge

390:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.42, align 4
  %392 = add i32 %391, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %392, i32* %.0..0..0.43, align 4
  br label %.backedge

393:                                              ; preds = %20
  %394 = load i32, i32* @x.6, align 4
  %395 = load i32, i32* @y.7, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -991935672, i32 442902845
  br label %.backedge

403:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %404 = load i32, i32* %.0..0..0.4, align 4
  store i32 %404, i32* %1, align 4
  %405 = load i32, i32* @x.6, align 4
  %406 = load i32, i32* @y.7, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 840161261, i32 442902845
  br label %.backedge

414:                                              ; preds = %20
  %.0..0..0.81 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.81

415:                                              ; preds = %20
  %416 = alloca i32, align 4
  %417 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %416)
  %418 = load i32, i32* %416, align 4
  %.neg.neg = shl i32 %418, 3
  %419 = or i32 %.neg.neg, 1
  %420 = call zeroext i1 @_Z2sqi(i32 %419)
  br label %.backedge

421:                                              ; preds = %20
  %422 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

423:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %424 = load i32, i32* %.0..0..0.10, align 4
  %425 = shl nsw i32 %424, 3
  %426 = or i32 %425, 1
  %427 = sitofp i32 %426 to double
  %428 = call double @sqrt(double %427) #4
  %429 = fptosi double %428 to i32
  %430 = add i32 %429, 1
  %431 = sdiv i32 %430, 2
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %431, i32* %.0..0..0.19, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

432:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %433 = load i32, i32* %.0..0..0.68, align 4
  %434 = add i32 %433, 1
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %434, i32* %.0..0..0.69, align 4
  br label %.backedge

435:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %436 = load i32, i32* %.0..0..0.45, align 4
  %437 = add i32 %436, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %437, i32* %.0..0..0.46, align 4
  br label %.backedge

438:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %439 = load i32, i32* %.0..0..0.20, align 4
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %439)
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

441:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %442 = load i32, i32* %.0..0..0.21, align 4
  %443 = add i32 %442, -1
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %443)
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

445:                                              ; preds = %20
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  br label %.backedge

446:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %447 = load i32, i32* %.0..0..0.49, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %449 = load i32, i32* %.0..0..0.72, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %452)
  br label %.backedge

454:                                              ; preds = %20
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.73, align 4
  %456 = add i32 %455, 1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %456, i32* %.0..0..0.74, align 4
  br label %.backedge

457:                                              ; preds = %20
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  br label %.backedge

458:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %459 = load i32, i32* %.0..0..0.50, align 4
  %460 = add i32 %459, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %460, i32* %.0..0..0.51, align 4
  br label %.backedge

461:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %462 = load i32, i32* %.0..0..0.23, align 4
  %463 = add i32 %462, -1
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %463)
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

465:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
