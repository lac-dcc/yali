; ModuleID = 'build_ollvm/programs/p03614/s358979560.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s358979560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@p = global [100010 x i32] zeroinitializer, align 16
@tmp = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %.0 = phi i32 [ 1483308168, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1483308168, label %22
    i32 -1166755846, label %25
    i32 -1712624114, label %43
    i32 -2036003991, label %44
    i32 2143686482, label %48
    i32 877804931, label %60
    i32 976628134, label %62
    i32 331393720, label %72
    i32 -503274652, label %82
    i32 1849347735, label %83
    i32 -206363329, label %87
    i32 1416063946, label %97
    i32 -143534750, label %110
    i32 1664344239, label %112
    i32 2084110400, label %122
    i32 1564119498, label %138
    i32 -1493483874, label %140
    i32 -1166015816, label %150
    i32 307722553, label %168
    i32 1779225988, label %169
    i32 -1129308306, label %170
    i32 -2123623064, label %178
    i32 -1158362034, label %188
    i32 -1058637843, label %189
    i32 -2126788641, label %190
    i32 -66110312, label %193
    i32 2056090260, label %194
    i32 1989497220, label %198
    i32 1403312199, label %206
    i32 1946151850, label %216
    i32 552227243, label %228
    i32 1995710740, label %229
    i32 1105325357, label %239
    i32 613770254, label %250
    i32 -1596011671, label %251
    i32 1784673788, label %261
    i32 877769282, label %273
    i32 1128569195, label %275
    i32 117744324, label %279
    i32 -2136911646, label %289
    i32 187284153, label %305
    i32 1724678250, label %307
    i32 1952600296, label %316
    i32 -492568450, label %317
    i32 94720669, label %325
    i32 -738092059, label %335
    i32 -165824433, label %353
    i32 1375528335, label %354
    i32 -1072223838, label %355
    i32 -916490385, label %365
    i32 1481010528, label %375
    i32 -1005135794, label %376
    i32 -1680360184, label %379
    i32 1614959319, label %383
    i32 -842677400, label %386
    i32 1754846936, label %387
    i32 -2037311381, label %388
    i32 1126963833, label %389
    i32 26168458, label %399
    i32 1171740043, label %402
    i32 -1356806361, label %404
    i32 -560132555, label %405
    i32 266964370, label %406
    i32 -299708081, label %415
  ]

.backedge:                                        ; preds = %21, %415, %406, %405, %404, %402, %399, %389, %388, %387, %386, %383, %376, %375, %365, %355, %354, %353, %335, %325, %317, %316, %307, %305, %289, %279, %275, %273, %261, %251, %250, %239, %229, %228, %216, %206, %198, %194, %193, %190, %189, %188, %178, %170, %169, %168, %150, %140, %138, %122, %112, %110, %97, %87, %83, %82, %72, %62, %60, %48, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -916490385, %415 ], [ -738092059, %406 ], [ -2136911646, %405 ], [ 1784673788, %404 ], [ 1105325357, %402 ], [ 1946151850, %399 ], [ -1166015816, %389 ], [ 2084110400, %388 ], [ 1416063946, %387 ], [ 331393720, %386 ], [ -1166755846, %383 ], [ -1596011671, %376 ], [ -1005135794, %375 ], [ %374, %365 ], [ %364, %355 ], [ -1072223838, %354 ], [ 1375528335, %353 ], [ %352, %335 ], [ %334, %325 ], [ %324, %317 ], [ -1072223838, %316 ], [ 1952600296, %307 ], [ %306, %305 ], [ %304, %289 ], [ %288, %279 ], [ %278, %275 ], [ %274, %273 ], [ %272, %261 ], [ %260, %251 ], [ -1596011671, %250 ], [ %249, %239 ], [ %238, %229 ], [ 2056090260, %228 ], [ %227, %216 ], [ %215, %206 ], [ 1403312199, %198 ], [ %197, %194 ], [ 2056090260, %193 ], [ 1849347735, %190 ], [ -2126788641, %189 ], [ -1058637843, %188 ], [ -1158362034, %178 ], [ %177, %170 ], [ -1058637843, %169 ], [ 1779225988, %168 ], [ %167, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %83 ], [ 1849347735, %82 ], [ %81, %72 ], [ %71, %62 ], [ -2036003991, %60 ], [ 877804931, %48 ], [ %47, %44 ], [ -2036003991, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1166755846, i32 1614959319
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
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1712624114, i32 1614959319
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %.not89 = icmp sgt i32 %45, %46
  %47 = select i1 %.not89, i32 976628134, i32 2143686482
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %.neg88 = add i32 %61, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %.neg88, i32* %.0..0..0.16, align 4
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 331393720, i32 -842677400
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -503274652, i32 -842677400
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %.not87 = icmp sgt i32 %84, %85
  %86 = select i1 %.not87, i32 -66110312, i32 -206363329
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1416063946, i32 1754846936
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -143534750, i32 1754846936
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.80, i32 1664344239, i32 -1129308306
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2084110400, i32 -2037311381
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.29, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.30, align 4
  %128 = icmp eq i32 %126, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1564119498, i32 -2037311381
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.81, i32 -1493483874, i32 1779225988
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1166015816, i32 1126963833
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %152 = add i32 %151, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %152, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %154
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.32, align 4
  %.neg86 = add i32 %156, 1
  %157 = sext i32 %.neg86 to i64
  %158 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %157
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %155, i32* nonnull dereferenceable(4) %158) #3
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 307722553, i32 1126963833
  br label %.backedge

168:                                              ; preds = %21
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.34, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 -2123623064, i32 -1158362034
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
  %180 = add i32 %179, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %180, i32* %.0..0..0.21, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.35, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %182
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.36, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %186
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %183, i32* nonnull dereferenceable(4) %187) #3
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.37, align 4
  %192 = add i32 %191, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %192, i32* %.0..0..0.38, align 4
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %195, %196
  %197 = select i1 %.not, i32 1995710740, i32 1989497220
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.55, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.56, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %21
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1946151850, i32 26168458
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.57, align 4
  %218 = add i32 %217, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %218, i32* %.0..0..0.58, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 552227243, i32 26168458
  br label %.backedge

228:                                              ; preds = %21
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1105325357, i32 1171740043
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %240 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %240, i32* %.0..0..0.61, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 613770254, i32 1171740043
  br label %.backedge

250:                                              ; preds = %21
  br label %.backedge

251:                                              ; preds = %21
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1784673788, i32 -1356806361
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.62, align 4
  %263 = icmp sgt i32 %262, 0
  store i1 %263, i1* %2, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 877769282, i32 -1356806361
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %274 = select i1 %.0..0..0.82, i32 1128569195, i32 -1680360184
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.63, align 4
  %277 = icmp sgt i32 %276, 1
  %278 = select i1 %277, i32 117744324, i32 -492568450
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2136911646, i32 -560132555
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.64, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.65, align 4
  %295 = icmp eq i32 %293, %294
  store i1 %295, i1* %1, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 187284153, i32 -560132555
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %306 = select i1 %.0..0..0.83, i32 1724678250, i32 1952600296
  br label %.backedge

307:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.46, align 4
  %.neg85 = add i32 %308, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %.neg85, i32* %.0..0..0.47, align 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.66, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %310
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.67, align 4
  %313 = add i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %314
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %311, i32* nonnull dereferenceable(4) %315) #3
  br label %.backedge

316:                                              ; preds = %21
  br label %.backedge

317:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.68, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.69, align 4
  %323 = icmp eq i32 %321, %322
  %324 = select i1 %323, i32 94720669, i32 1375528335
  br label %.backedge

325:                                              ; preds = %21
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -738092059, i32 266964370
  br label %.backedge

335:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.48, align 4
  %337 = add i32 %336, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %337, i32* %.0..0..0.49, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.70, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %339
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %341 = load i32, i32* %.0..0..0.71, align 4
  %.neg84 = add i32 %341, 1
  %342 = sext i32 %.neg84 to i64
  %343 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %342
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %340, i32* nonnull dereferenceable(4) %343) #3
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -165824433, i32 266964370
  br label %.backedge

353:                                              ; preds = %21
  br label %.backedge

354:                                              ; preds = %21
  br label %.backedge

355:                                              ; preds = %21
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -916490385, i32 -299708081
  br label %.backedge

365:                                              ; preds = %21
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1481010528, i32 -299708081
  br label %.backedge

375:                                              ; preds = %21
  br label %.backedge

376:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %377 = load i32, i32* %.0..0..0.72, align 4
  %378 = add i32 %377, -1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %378, i32* %.0..0..0.73, align 4
  br label %.backedge

379:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %380 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.50)
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %381)
  ret i32 0

383:                                              ; preds = %21
  %384 = alloca i32, align 4
  %385 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %384)
  br label %.backedge

386:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

387:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

388:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  br label %.backedge

389:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %390 = load i32, i32* %.0..0..0.24, align 4
  %391 = add i32 %390, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %391, i32* %.0..0..0.25, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.43, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %393
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.44, align 4
  %396 = add i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %397
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %394, i32* nonnull dereferenceable(4) %398) #3
  br label %.backedge

399:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.59, align 4
  %401 = add i32 %400, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %401, i32* %.0..0..0.60, align 4
  br label %.backedge

402:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %403 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %403, i32* %.0..0..0.74, align 4
  br label %.backedge

404:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  br label %.backedge

405:                                              ; preds = %21
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  br label %.backedge

406:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %408 = load i32, i32* %.0..0..0.78, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %409
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %411 = load i32, i32* %.0..0..0.79, align 4
  %412 = add i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %413
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %410, i32* nonnull dereferenceable(4) %414) #3
  br label %.backedge

415:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1298346918, i32 -939437240
  %17 = select i1 %15, i32 -9436373, i32 -939437240
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1473137313, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1797325445, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1473137313, label %19
    i32 -1751125117, label %.outer13.backedge
    i32 53915703, label %22
    i32 -1797325445, label %.outer16.backedge
    i32 -9436373, label %.outer
    i32 -1298346918, label %23
    i32 -939437240, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1751125117, i32 53915703
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -9436373, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
