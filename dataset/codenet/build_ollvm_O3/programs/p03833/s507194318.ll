; ModuleID = 'build_ollvm/programs/p03833/s507194318.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s507194318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@d = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvePi(i32* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
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

21:                                               ; preds = %.backedge, %1
  %.0100 = phi i32 [ -2106849713, %1 ], [ %.0100.be, %.backedge ]
  %.098 = phi i1 [ undef, %1 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %1 ], [ %.096.be, %.backedge ]
  %.094 = phi i1 [ undef, %1 ], [ %.094.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0100, label %.backedge [
    i32 -2106849713, label %22
    i32 -1876165959, label %25
    i32 1310761937, label %40
    i32 -662171601, label %41
    i32 -1983751208, label %45
    i32 1180615752, label %46
    i32 -724301576, label %49
    i32 -1921920495, label %64
    i32 -629969889, label %74
    i32 253880695, label %84
    i32 -1225385071, label %86
    i32 1577532585, label %88
    i32 1465892446, label %91
    i32 1923166536, label %97
    i32 116034084, label %98
    i32 -1732165158, label %107
    i32 -485995621, label %117
    i32 2113282297, label %129
    i32 -775705992, label %130
    i32 -495541388, label %140
    i32 -1844165219, label %151
    i32 1176078613, label %152
    i32 -1118952333, label %162
    i32 -1755554781, label %174
    i32 -922285918, label %176
    i32 -1387435644, label %186
    i32 657187509, label %196
    i32 775806627, label %197
    i32 1052377045, label %200
    i32 1025070003, label %215
    i32 -65559785, label %217
    i32 1060499417, label %227
    i32 -1775896191, label %239
    i32 1987823721, label %240
    i32 1123094126, label %243
    i32 751149941, label %253
    i32 -110201310, label %268
    i32 838965514, label %269
    i32 -777584478, label %279
    i32 -488169456, label %290
    i32 -1232198110, label %291
    i32 -1431261433, label %301
    i32 423396567, label %376
    i32 -1514170659, label %377
    i32 105369736, label %380
    i32 -736040696, label %390
    i32 -2085544848, label %400
    i32 367519497, label %401
    i32 1028312500, label %402
    i32 -1909034611, label %403
    i32 282654942, label %406
    i32 -1730318841, label %408
    i32 1712886035, label %409
    i32 -1691970700, label %410
    i32 -959638968, label %413
    i32 -619748109, label %414
    i32 -1576879440, label %415
    i32 -1174496488, label %482
  ]

.backedge:                                        ; preds = %21, %482, %415, %414, %413, %410, %409, %408, %406, %403, %402, %401, %390, %380, %377, %376, %301, %291, %290, %279, %269, %268, %253, %243, %240, %239, %227, %217, %215, %200, %197, %196, %186, %176, %174, %162, %152, %151, %140, %130, %129, %117, %107, %98, %97, %91, %88, %86, %84, %74, %64, %49, %46, %45, %41, %40, %25, %22
  %.0100.be = phi i32 [ %.0100, %21 ], [ -736040696, %482 ], [ -1431261433, %415 ], [ -777584478, %414 ], [ 751149941, %413 ], [ 1060499417, %410 ], [ -1387435644, %409 ], [ -1118952333, %408 ], [ -495541388, %406 ], [ -485995621, %403 ], [ -629969889, %402 ], [ -1876165959, %401 ], [ %399, %390 ], [ %389, %380 ], [ 1176078613, %377 ], [ -1514170659, %376 ], [ %375, %301 ], [ %300, %291 ], [ -1232198110, %290 ], [ %289, %279 ], [ %278, %269 ], [ -1232198110, %268 ], [ %267, %253 ], [ %252, %243 ], [ %242, %240 ], [ 775806627, %239 ], [ %238, %227 ], [ %226, %217 ], [ %216, %215 ], [ 1025070003, %200 ], [ %199, %197 ], [ 775806627, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ 1176078613, %151 ], [ %150, %140 ], [ %139, %130 ], [ -662171601, %129 ], [ %128, %117 ], [ %116, %107 ], [ -1732165158, %98 ], [ 116034084, %97 ], [ 116034084, %91 ], [ %90, %88 ], [ 1180615752, %86 ], [ %85, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1921920495, %49 ], [ %48, %46 ], [ 1180615752, %45 ], [ %44, %41 ], [ -662171601, %40 ], [ %39, %25 ], [ %24, %22 ]
  %.098.be = phi i1 [ %.098, %21 ], [ %.098, %482 ], [ %.098, %415 ], [ %.098, %414 ], [ %.098, %413 ], [ %.098, %410 ], [ %.098, %409 ], [ %.098, %408 ], [ %.098, %406 ], [ %.098, %403 ], [ %.098, %402 ], [ %.098, %401 ], [ %.098, %390 ], [ %.098, %380 ], [ %.098, %377 ], [ %.098, %376 ], [ %.098, %301 ], [ %.098, %291 ], [ %.098, %290 ], [ %.098, %279 ], [ %.098, %269 ], [ %.098, %268 ], [ %.098, %253 ], [ %.098, %243 ], [ %.098, %240 ], [ %.098, %239 ], [ %.098, %227 ], [ %.098, %217 ], [ %.098, %215 ], [ %.098, %200 ], [ %.098, %197 ], [ %.098, %196 ], [ %.098, %186 ], [ %.098, %176 ], [ %.098, %174 ], [ %.098, %162 ], [ %.098, %152 ], [ %.098, %151 ], [ %.098, %140 ], [ %.098, %130 ], [ %.098, %129 ], [ %.098, %117 ], [ %.098, %107 ], [ %.098, %98 ], [ %.098, %97 ], [ %.098, %91 ], [ %.098, %88 ], [ %.098, %86 ], [ %.098, %84 ], [ %.098, %74 ], [ %.098, %64 ], [ %63, %49 ], [ false, %46 ], [ %.098, %45 ], [ %.098, %41 ], [ %.098, %40 ], [ %.098, %25 ], [ %.098, %22 ]
  %.096.be = phi i32 [ %.096, %21 ], [ %.096, %482 ], [ %.096, %415 ], [ %.096, %414 ], [ %.096, %413 ], [ %.096, %410 ], [ %.096, %409 ], [ %.096, %408 ], [ %.096, %406 ], [ %.096, %403 ], [ %.096, %402 ], [ %.096, %401 ], [ %.096, %390 ], [ %.096, %380 ], [ %.096, %377 ], [ %.096, %376 ], [ %.096, %301 ], [ %.096, %291 ], [ %.096, %290 ], [ %.096, %279 ], [ %.096, %269 ], [ %.096, %268 ], [ %.096, %253 ], [ %.096, %243 ], [ %.096, %240 ], [ %.096, %239 ], [ %.096, %227 ], [ %.096, %217 ], [ %.096, %215 ], [ %.096, %200 ], [ %.096, %197 ], [ %.096, %196 ], [ %.096, %186 ], [ %.096, %176 ], [ %.096, %174 ], [ %.096, %162 ], [ %.096, %152 ], [ %.096, %151 ], [ %.096, %140 ], [ %.096, %130 ], [ %.096, %129 ], [ %.096, %117 ], [ %.096, %107 ], [ %.096, %98 ], [ 1, %97 ], [ %96, %91 ], [ %.096, %88 ], [ %.096, %86 ], [ %.096, %84 ], [ %.096, %74 ], [ %.096, %64 ], [ %.096, %49 ], [ %.096, %46 ], [ %.096, %45 ], [ %.096, %41 ], [ %.096, %40 ], [ %.096, %25 ], [ %.096, %22 ]
  %.094.be = phi i1 [ %.094, %21 ], [ %.094, %482 ], [ %.094, %415 ], [ %.094, %414 ], [ %.094, %413 ], [ %.094, %410 ], [ %.094, %409 ], [ %.094, %408 ], [ %.094, %406 ], [ %.094, %403 ], [ %.094, %402 ], [ %.094, %401 ], [ %.094, %390 ], [ %.094, %380 ], [ %.094, %377 ], [ %.094, %376 ], [ %.094, %301 ], [ %.094, %291 ], [ %.094, %290 ], [ %.094, %279 ], [ %.094, %269 ], [ %.094, %268 ], [ %.094, %253 ], [ %.094, %243 ], [ %.094, %240 ], [ %.094, %239 ], [ %.094, %227 ], [ %.094, %217 ], [ %.094, %215 ], [ %214, %200 ], [ false, %197 ], [ %.094, %196 ], [ %.094, %186 ], [ %.094, %176 ], [ %.094, %174 ], [ %.094, %162 ], [ %.094, %152 ], [ %.094, %151 ], [ %.094, %140 ], [ %.094, %130 ], [ %.094, %129 ], [ %.094, %117 ], [ %.094, %107 ], [ %.094, %98 ], [ %.094, %97 ], [ %.094, %91 ], [ %.094, %88 ], [ %.094, %86 ], [ %.094, %84 ], [ %.094, %74 ], [ %.094, %64 ], [ %.094, %49 ], [ %.094, %46 ], [ %.094, %45 ], [ %.094, %41 ], [ %.094, %40 ], [ %.094, %25 ], [ %.094, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %482 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %406 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %390 ], [ %.0, %380 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0..0..0.90, %290 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0..0..0.89, %268 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.4 = load volatile i1, i1* %13, align 1
  %.0..0..0.5 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.4, %.0..0..0.5
  %24 = select i1 %23, i32 -1876165959, i32 367519497
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1310761937, i32 367519497
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.51, align 4
  %43 = load i32, i32* @n, align 4
  %.not108 = icmp sgt i32 %42, %43
  %44 = select i1 %.not108, i32 -775705992, i32 -1983751208
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %.not107 = icmp eq i32 %47, 0
  %48 = select i1 %.not107, i32 -1921920495, i32 -724301576
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %50 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %58 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.52, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  br label %.backedge

64:                                               ; preds = %21
  store i1 %.098, i1* %3, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -629969889, i32 1028312500
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 253880695, i32 1028312500
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.91, i32 -1225385071, i32 1577532585
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.22, align 4
  %.neg106 = add i32 %87, -1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %.neg106, i32* %.0..0..0.23, align 4
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %.not105 = icmp eq i32 %89, 0
  %90 = select i1 %.not105, i32 1923166536, i32 1465892446
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.53, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %100
  store i32 %.096, i32* %101, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.26, align 4
  %104 = add i32 %103, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %104, i32* %.0..0..0.27, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -485995621, i32 -1909034611
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.55, align 4
  %119 = add i32 %118, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %119, i32* %.0..0..0.56, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2113282297, i32 -1909034611
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -495541388, i32 282654942
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %141 = load i32, i32* @n, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %141, i32* %.0..0..0.59, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1844165219, i32 282654942
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1118952333, i32 -1730318841
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.60, align 4
  %164 = icmp ne i32 %163, 0
  store i1 %164, i1* %6, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1755554781, i32 -1730318841
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.88 = load volatile i1, i1* %6, align 1
  %175 = select i1 %.0..0..0.88, i32 -922285918, i32 105369736
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1387435644, i32 1712886035
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 657187509, i32 1712886035
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.29, align 4
  %.not104 = icmp eq i32 %198, 0
  %199 = select i1 %.not104, i32 1025070003, i32 1052377045
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %201 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %201, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %209 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.61, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %208, %213
  br label %.backedge

215:                                              ; preds = %21
  %216 = select i1 %.094, i32 -65559785, i32 1987823721
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1060499417, i32 -1691970700
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.31, align 4
  %229 = add i32 %228, -1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %229, i32* %.0..0..0.32, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1775896191, i32 -1691970700
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp eq i32 %241, 0
  %242 = select i1 %.not, i32 838965514, i32 1123094126
  br label %.backedge

243:                                              ; preds = %21
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 751149941, i32 -959638968
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.34, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -110201310, i32 -959638968
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.89 = load volatile i32, i32* %5, align 4
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -777584478, i32 -619748109
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @n, align 4
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -488169456, i32 -619748109
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.90 = load volatile i32, i32* %4, align 4
  br label %.backedge

291:                                              ; preds = %21
  store i32 %.0, i32* %2, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1431261433, i32 -1576879440
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.92 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.92, i32* %.0..0..0.44, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %303 = load i32, i32* %.0..0..0.35, align 4
  %304 = add i32 %303, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %304, i32* %.0..0..0.36, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %307 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.63, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.64, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.65, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %317, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %312
  store i64 %322, i64* %320, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %323 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.66, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.67, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.45, align 4
  %.neg102 = add i32 %334, 1
  %335 = sext i32 %.neg102 to i64
  %336 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %333, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %337, %328
  store i64 %338, i64* %336, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %339 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %340 = load i32, i32* %.0..0..0.68, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.69, align 4
  %346 = add i32 %345, 1
  %347 = sext i32 %346 to i64
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.70, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %347, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, %344
  store i64 %352, i64* %350, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %353 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.71, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.72, align 4
  %.neg103 = add i32 %359, 1
  %360 = sext i32 %.neg103 to i64
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.46, align 4
  %362 = add i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %360, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, %358
  store i64 %366, i64* %364, align 8
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 423396567, i32 -1576879440
  br label %.backedge

376:                                              ; preds = %21
  br label %.backedge

377:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %378 = load i32, i32* %.0..0..0.73, align 4
  %379 = add i32 %378, -1
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 %379, i32* %.0..0..0.74, align 4
  br label %.backedge

380:                                              ; preds = %21
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -736040696, i32 -1174496488
  br label %.backedge

390:                                              ; preds = %21
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -2085544848, i32 -1174496488
  br label %.backedge

400:                                              ; preds = %21
  ret void

401:                                              ; preds = %21
  br label %.backedge

402:                                              ; preds = %21
  br label %.backedge

403:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %404 = load i32, i32* %.0..0..0.57, align 4
  %405 = add i32 %404, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %405, i32* %.0..0..0.58, align 4
  br label %.backedge

406:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %407 = load i32, i32* @n, align 4
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %407, i32* %.0..0..0.75, align 4
  br label %.backedge

408:                                              ; preds = %21
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  br label %.backedge

409:                                              ; preds = %21
  br label %.backedge

410:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %411 = load i32, i32* %.0..0..0.38, align 4
  %412 = add i32 %411, -1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %412, i32* %.0..0..0.39, align 4
  br label %.backedge

413:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  br label %.backedge

414:                                              ; preds = %21
  br label %.backedge

415:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %.0..0..0.93 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.93, i32* %.0..0..0.47, align 4
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %416 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %417 = load i32, i32* %.0..0..0.41, align 4
  %418 = add i32 %417, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %418, i32* %.0..0..0.42, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %419
  store i32 %416, i32* %420, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %421 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %422 = load i32, i32* %.0..0..0.78, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %427 = load i32, i32* %.0..0..0.79, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.80, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, %426
  store i64 %436, i64* %434, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %437 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %438 = load i32, i32* %.0..0..0.81, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %443 = load i32, i32* %.0..0..0.82, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %448 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %448, 1
  %449 = sext i32 %.neg to i64
  %450 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %447, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, %442
  store i64 %452, i64* %450, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %453 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.83, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %459 = load i32, i32* %.0..0..0.84, align 4
  %460 = add i32 %459, 1
  %461 = sext i32 %460 to i64
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %462 = load i32, i32* %.0..0..0.85, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %461, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %465, %458
  store i64 %466, i64* %464, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  %467 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %468 = load i32, i32* %.0..0..0.86, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.87, align 4
  %474 = add i32 %473, 1
  %475 = sext i32 %474 to i64
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.49, align 4
  %477 = add i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %475, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = add i64 %480, %472
  store i64 %481, i64* %479, align 8
  br label %.backedge

482:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1682248270, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1682248270, label %21
    i32 -623281220, label %24
    i32 453225059, label %43
    i32 1766818254, label %44
    i32 -1142396664, label %48
    i32 92498020, label %58
    i32 -1413394005, label %79
    i32 1573703658, label %80
    i32 -75053400, label %83
    i32 -873233349, label %93
    i32 1312071713, label %103
    i32 -94093517, label %104
    i32 -412586894, label %114
    i32 -834194750, label %127
    i32 212794350, label %129
    i32 -1581460238, label %130
    i32 271261264, label %140
    i32 267369555, label %153
    i32 -367247040, label %155
    i32 646855167, label %162
    i32 -1064150644, label %165
    i32 -2073709692, label %175
    i32 -2051777423, label %185
    i32 1070294778, label %186
    i32 699713496, label %196
    i32 -880168979, label %208
    i32 -1546403619, label %209
    i32 1201198801, label %219
    i32 -879174497, label %229
    i32 -1448344375, label %230
    i32 -736318536, label %234
    i32 -844516856, label %238
    i32 -1218776932, label %240
    i32 -1426943279, label %250
    i32 -1222120, label %260
    i32 -60650070, label %261
    i32 991766552, label %265
    i32 -4452117, label %266
    i32 -508528296, label %270
    i32 -1450507236, label %280
    i32 -429547173, label %324
    i32 -1641114624, label %326
    i32 -363855270, label %336
    i32 -1311149852, label %364
    i32 1194311669, label %365
    i32 1216245110, label %375
    i32 -1794421724, label %385
    i32 218875637, label %386
    i32 723242381, label %389
    i32 -419206380, label %399
    i32 856274815, label %409
    i32 1498833890, label %410
    i32 -858540392, label %412
    i32 -1623179051, label %415
    i32 915730121, label %418
    i32 823003505, label %430
    i32 1693179041, label %431
    i32 -1013129444, label %432
    i32 1814352370, label %433
    i32 -1948124892, label %434
    i32 -1413049745, label %437
    i32 -903883627, label %438
    i32 -204173820, label %439
    i32 1422473330, label %470
    i32 1168113449, label %488
    i32 -951983947, label %489
  ]

.backedge:                                        ; preds = %20, %489, %488, %470, %439, %438, %437, %434, %433, %432, %431, %430, %418, %415, %410, %409, %399, %389, %386, %385, %375, %365, %364, %336, %326, %324, %280, %270, %266, %265, %261, %260, %250, %240, %238, %234, %230, %229, %219, %209, %208, %196, %186, %185, %175, %165, %162, %155, %153, %140, %130, %129, %127, %114, %104, %103, %93, %83, %80, %79, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -419206380, %489 ], [ 1216245110, %488 ], [ -363855270, %470 ], [ -1450507236, %439 ], [ -1426943279, %438 ], [ 1201198801, %437 ], [ 699713496, %434 ], [ -2073709692, %433 ], [ 271261264, %432 ], [ -412586894, %431 ], [ -873233349, %430 ], [ 92498020, %418 ], [ -623281220, %415 ], [ -60650070, %410 ], [ 1498833890, %409 ], [ %408, %399 ], [ %398, %389 ], [ -4452117, %386 ], [ 218875637, %385 ], [ %384, %375 ], [ %374, %365 ], [ 1194311669, %364 ], [ %363, %336 ], [ %335, %326 ], [ %325, %324 ], [ %323, %280 ], [ %279, %270 ], [ %269, %266 ], [ -4452117, %265 ], [ %264, %261 ], [ -60650070, %260 ], [ %259, %250 ], [ %249, %240 ], [ -1448344375, %238 ], [ -844516856, %234 ], [ %233, %230 ], [ -1448344375, %229 ], [ %228, %219 ], [ %218, %209 ], [ -94093517, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1070294778, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1581460238, %162 ], [ 646855167, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ -1581460238, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -94093517, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1766818254, %80 ], [ 1573703658, %79 ], [ %78, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1766818254, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -623281220, i32 -1623179051
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
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %32, i32* @n, align 4
  %33 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %33, i32* @m, align 4
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 453225059, i32 -1623179051
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %.not83 = icmp sgt i32 %45, %46
  %47 = select i1 %.not83, i32 -75053400, i32 -1142396664
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 92498020, i32 915730121
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1413394005, i32 915730121
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = add i32 %81, 1
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %82, i32* %.0..0..0.7, align 4
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -873233349, i32 823003505
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1312071713, i32 823003505
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -412586894, i32 1693179041
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -834194750, i32 1693179041
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.72, i32 212794350, i32 -1546403619
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 271261264, i32 -1013129444
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 267369555, i32 -1013129444
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.73, i32 -367247040, i32 -1064150644
  br label %.backedge

155:                                              ; preds = %20
  %156 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.21, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %158, i64 %160
  store i32 %156, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %164 = add i32 %163, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %164, i32* %.0..0..0.23, align 4
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2073709692, i32 1814352370
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2051777423, i32 1814352370
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 699713496, i32 -1948124892
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.13, align 4
  %198 = add i32 %197, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %198, i32* %.0..0..0.14, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -880168979, i32 -1948124892
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1201198801, i32 -1413049745
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -879174497, i32 -1413049745
  br label %.backedge

229:                                              ; preds = %20
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = load i32, i32* @m, align 4
  %.not82 = icmp sgt i32 %231, %232
  %233 = select i1 %.not82, i32 -1218776932, i32 -736318536
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.27, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %236, i64 0
  call void @_Z5solvePi(i32* nonnull %237)
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.28, align 4
  %.neg81 = add i32 %239, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %.neg81, i32* %.0..0..0.29, align 4
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1426943279, i32 -903883627
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1222120, i32 -903883627
  br label %.backedge

260:                                              ; preds = %20
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.32, align 4
  %263 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %262, %263
  %264 = select i1 %.not80, i32 -858540392, i32 991766552
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.51, align 4
  %268 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %267, %268
  %269 = select i1 %.not, i32 723242381, i32 -508528296
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1450507236, i32 -204173820
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.33, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.52, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %283, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.34, align 4
  %290 = add i32 %289, -1
  %291 = sext i32 %290 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.53, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %291, i64 %293
  %295 = load i64, i64* %294, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.35, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %298 = load i32, i32* %.0..0..0.54, align 4
  %299 = add i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %297, i64 %300
  %302 = load i64, i64* %301, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.36, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.55, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %295, %288
  %310 = add i64 %309, %302
  %311 = add i64 %310, %308
  store i64 %311, i64* %307, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.56, align 4
  %314 = icmp sle i32 %312, %313
  store i1 %314, i1* %1, align 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -429547173, i32 -204173820
  br label %.backedge

324:                                              ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %325 = select i1 %.0..0..0.74, i32 -1641114624, i32 1194311669
  br label %.backedge

326:                                              ; preds = %20
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -363855270, i32 1422473330
  br label %.backedge

336:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.38, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.57, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %338, i64 %340
  %342 = load i64, i64* %341, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.58, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.39, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %342, %346
  %352 = add i64 %351, %350
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %352, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.69)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* @ans, align 8
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1311149852, i32 1422473330
  br label %.backedge

364:                                              ; preds = %20
  br label %.backedge

365:                                              ; preds = %20
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1216245110, i32 1168113449
  br label %.backedge

375:                                              ; preds = %20
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1794421724, i32 1168113449
  br label %.backedge

385:                                              ; preds = %20
  br label %.backedge

386:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %387 = load i32, i32* %.0..0..0.59, align 4
  %388 = add i32 %387, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %388, i32* %.0..0..0.60, align 4
  br label %.backedge

389:                                              ; preds = %20
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -419206380, i32 -951983947
  br label %.backedge

399:                                              ; preds = %20
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 856274815, i32 -951983947
  br label %.backedge

409:                                              ; preds = %20
  br label %.backedge

410:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.40, align 4
  %.neg79 = add i32 %411, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %.neg79, i32* %.0..0..0.41, align 4
  br label %.backedge

412:                                              ; preds = %20
  %413 = load i64, i64* @ans, align 8
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %413)
  ret i32 0

415:                                              ; preds = %20
  %416 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %416, i32* @n, align 4
  %417 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %417, i32* @m, align 4
  br label %.backedge

418:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %419 = load i32, i32* %.0..0..0.8, align 4
  %420 = add i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %425 = sext i32 %424 to i64
  %426 = add i64 %423, %425
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %427 = load i32, i32* %.0..0..0.9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %428
  store i64 %426, i64* %429, align 8
  br label %.backedge

430:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

431:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

432:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge

433:                                              ; preds = %20
  br label %.backedge

434:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %435 = load i32, i32* %.0..0..0.17, align 4
  %436 = add i32 %435, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %436, i32* %.0..0..0.18, align 4
  br label %.backedge

437:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

438:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

439:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %440 = load i32, i32* %.0..0..0.43, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %443 = load i32, i32* %.0..0..0.61, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %442, i64 %445
  %447 = load i64, i64* %446, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %448 = load i32, i32* %.0..0..0.44, align 4
  %449 = add i32 %448, -1
  %450 = sext i32 %449 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %451 = load i32, i32* %.0..0..0.62, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %450, i64 %452
  %454 = load i64, i64* %453, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.45, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %457 = load i32, i32* %.0..0..0.63, align 4
  %458 = add i32 %457, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %456, i64 %459
  %461 = load i64, i64* %460, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %462 = load i32, i32* %.0..0..0.46, align 4
  %463 = sext i32 %462 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %464 = load i32, i32* %.0..0..0.64, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %463, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %454, %447
  %469 = add i64 %468, %461
  %.neg78 = add i64 %469, %467
  store i64 %.neg78, i64* %466, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  br label %.backedge

470:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %471 = load i32, i32* %.0..0..0.48, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %473 = load i32, i32* %.0..0..0.66, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %472, i64 %474
  %476 = load i64, i64* %475, align 8
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %477 = load i32, i32* %.0..0..0.67, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %481 = load i32, i32* %.0..0..0.49, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %476, %480
  %.neg = add i64 %485, %484
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.71)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* @ans, align 8
  br label %.backedge

488:                                              ; preds = %20
  br label %.backedge

489:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i32 [ %0, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %2, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1733046844, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1733046844, label %7
    i32 1331914350, label %17
    i32 -987735701, label %30
    i32 -641721311, label %32
    i32 -1703462053, label %42
    i32 -1014988982, label %53
    i32 -384566980, label %55
    i32 -315840754, label %65
    i32 988010964, label %75
    i32 -349637663, label %76
    i32 545265737, label %77
    i32 -760276072, label %87
    i32 1441715023, label %97
    i32 961436839, label %98
    i32 -306510084, label %101
    i32 1885539370, label %111
    i32 154077320, label %127
    i32 996055168, label %128
    i32 -229742294, label %130
    i32 2056844804, label %133
    i32 287879047, label %134
    i32 2119266683, label %135
    i32 696867045, label %136
  ]

.backedge:                                        ; preds = %6, %136, %135, %134, %133, %130, %127, %111, %101, %98, %97, %87, %77, %76, %75, %65, %55, %53, %42, %32, %30, %17, %7
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %136 ], [ %.015, %135 ], [ -1, %134 ], [ %.015, %133 ], [ %.015, %130 ], [ %.015, %127 ], [ %.015, %111 ], [ %.015, %101 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %75 ], [ -1, %65 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %17 ], [ %.015, %7 ]
  %.013.be = phi i32 [ %.013, %6 ], [ %140, %136 ], [ %.013, %135 ], [ %.013, %134 ], [ %.013, %133 ], [ %.013, %130 ], [ %.013, %127 ], [ %115, %111 ], [ %.013, %101 ], [ %.013, %98 ], [ %.013, %97 ], [ %.013, %87 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %53 ], [ %.013, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %17 ], [ %.013, %7 ]
  %.011.be = phi i8 [ %.011, %6 ], [ %142, %136 ], [ %.011, %135 ], [ %.011, %134 ], [ %.011, %133 ], [ %132, %130 ], [ %.011, %127 ], [ %117, %111 ], [ %.011, %101 ], [ %.011, %98 ], [ %.011, %97 ], [ %.011, %87 ], [ %.011, %77 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %65 ], [ %.011, %55 ], [ %.011, %53 ], [ %.011, %42 ], [ %.011, %32 ], [ %.011, %30 ], [ %19, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1885539370, %136 ], [ -760276072, %135 ], [ -315840754, %134 ], [ -1703462053, %133 ], [ 1331914350, %130 ], [ 961436839, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %98 ], [ 961436839, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1733046844, %76 ], [ -349637663, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1331914350, i32 -229742294
  br label %.backedge

17:                                               ; preds = %6
  %18 = tail call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %sext = shl i32 %18, 24
  %20 = ashr exact i32 %sext, 24
  %isdigittmp17 = add nsw i32 %20, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  store i1 %isdigit18, i1* %5, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -987735701, i32 -229742294
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0., i32 -641721311, i32 545265737
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1703462053, i32 2056844804
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp eq i8 %.011, 45
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1014988982, i32 2056844804
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.10, i32 -384566980, i32 -349637663
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -315840754, i32 287879047
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 988010964, i32 287879047
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -760276072, i32 2119266683
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1441715023, i32 2119266683
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %99, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %100 = select i1 %isdigit, i32 -306510084, i32 996055168
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1885539370, i32 696867045
  br label %.backedge

111:                                              ; preds = %6
  %112 = mul nsw i32 %.013, 10
  %113 = sext i8 %.011 to i32
  %114 = add i32 %112, -48
  %115 = add i32 %114, %113
  %116 = tail call i32 @getchar()
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 154077320, i32 696867045
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = mul nsw i32 %.013, %.015
  ret i32 %129

130:                                              ; preds = %6
  %131 = tail call i32 @getchar()
  %132 = trunc i32 %131 to i8
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  %137 = mul nsw i32 %.013, 10
  %138 = sext i8 %.011 to i32
  %139 = add i32 %137, -48
  %140 = add i32 %139, %138
  %141 = tail call i32 @getchar()
  %142 = trunc i32 %141 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 138302123, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 138302123, label %17
    i32 553786761, label %20
    i32 -1647451213, label %38
    i32 581413439, label %40
    i32 -885076003, label %42
    i32 -1988151982, label %44
    i32 1555152264, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 553786761, i32 1555152264
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1647451213, i32 1555152264
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 581413439, i32 -885076003
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1988151982, %40 ], [ -1988151982, %42 ], [ 553786761, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
