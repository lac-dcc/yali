; ModuleID = 'build_ollvm/programs/82/3971.ll'
source_filename = "source-C-CXX/82/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i157.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %t.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [100 x float]*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %v.reg2mem = alloca [100 x i32]*, align 8
  %u.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1217651217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217651217, label %first
    i32 -865814561, label %originalBB
    i32 -498646360, label %originalBBpart2
    i32 173453982, label %for.cond
    i32 -1905271439, label %originalBB182
    i32 -100507473, label %originalBBpart2184
    i32 -1807718589, label %for.body
    i32 2137450920, label %for.inc
    i32 199741544, label %originalBB186
    i32 -1434199176, label %originalBBpart2196
    i32 -1801139896, label %for.end
    i32 -376129179, label %for.cond7
    i32 1982046739, label %originalBB198
    i32 313546565, label %originalBBpart2212
    i32 -981057107, label %for.body11
    i32 -975438957, label %for.inc15
    i32 723298361, label %originalBB214
    i32 -1488009464, label %originalBBpart2230
    i32 -1157964140, label %for.end17
    i32 2044686751, label %originalBB232
    i32 -1022940049, label %originalBBpart2234
    i32 -968435478, label %for.cond19
    i32 -78823054, label %for.body23
    i32 320184431, label %originalBB236
    i32 -2139426233, label %originalBBpart2238
    i32 1399236346, label %land.lhs.true
    i32 1338888070, label %if.then
    i32 1165765554, label %originalBB240
    i32 1479027175, label %originalBBpart2242
    i32 256959057, label %if.else
    i32 -354491499, label %land.lhs.true38
    i32 -248145125, label %if.then43
    i32 90565619, label %if.else46
    i32 1900030603, label %land.lhs.true51
    i32 -1100649330, label %if.then56
    i32 -1707611514, label %if.else59
    i32 6283164, label %originalBB244
    i32 -447886190, label %originalBBpart2246
    i32 1938559184, label %land.lhs.true64
    i32 328450548, label %if.then69
    i32 -2096211285, label %originalBB248
    i32 -1840857780, label %originalBBpart2250
    i32 -1469626652, label %if.else72
    i32 -1885847632, label %originalBB252
    i32 473267213, label %originalBBpart2254
    i32 -1419515456, label %land.lhs.true77
    i32 -1064538427, label %if.then82
    i32 -1013411575, label %originalBB256
    i32 -375804924, label %originalBBpart2258
    i32 -415976772, label %if.else85
    i32 -1906803364, label %originalBB260
    i32 1597114677, label %originalBBpart2262
    i32 586502700, label %land.lhs.true90
    i32 908775759, label %originalBB264
    i32 1506915920, label %originalBBpart2266
    i32 -833229963, label %if.then95
    i32 -413951344, label %if.else98
    i32 1244563374, label %land.lhs.true103
    i32 613286763, label %if.then108
    i32 -1114171971, label %if.else111
    i32 -1280477835, label %originalBB268
    i32 1032491084, label %originalBBpart2270
    i32 313320018, label %land.lhs.true116
    i32 334120005, label %if.then121
    i32 -132479426, label %if.else124
    i32 -219287286, label %land.lhs.true129
    i32 -375570822, label %originalBB272
    i32 1345082100, label %originalBBpart2274
    i32 -1762897453, label %if.then134
    i32 913270480, label %if.else137
    i32 1753850699, label %originalBB276
    i32 -2051087692, label %originalBBpart2278
    i32 -1380102246, label %if.then142
    i32 -596546361, label %originalBB280
    i32 147926550, label %originalBBpart2282
    i32 1120344155, label %if.end
    i32 -752831500, label %if.end145
    i32 -1775238665, label %if.end146
    i32 -1262788092, label %if.end147
    i32 -906190819, label %if.end148
    i32 824693932, label %if.end149
    i32 1139873897, label %if.end150
    i32 -1528257942, label %if.end151
    i32 1311733668, label %if.end152
    i32 2025667824, label %originalBB284
    i32 -1290758377, label %originalBBpart2286
    i32 293952315, label %if.end153
    i32 -1720981366, label %for.inc154
    i32 1532058517, label %for.end156
    i32 -787633743, label %for.cond158
    i32 558737548, label %for.body162
    i32 -2098220606, label %for.inc177
    i32 1029641350, label %for.end179
    i32 -1182862324, label %originalBBalteredBB
    i32 903132663, label %originalBB182alteredBB
    i32 795573331, label %originalBB186alteredBB
    i32 -1851583168, label %originalBB198alteredBB
    i32 -1802266237, label %originalBB214alteredBB
    i32 2028696191, label %originalBB232alteredBB
    i32 -616387333, label %originalBB236alteredBB
    i32 -1917807615, label %originalBB240alteredBB
    i32 -1359781428, label %originalBB244alteredBB
    i32 617381748, label %originalBB248alteredBB
    i32 43188339, label %originalBB252alteredBB
    i32 1403378844, label %originalBB256alteredBB
    i32 -2040652999, label %originalBB260alteredBB
    i32 131220144, label %originalBB264alteredBB
    i32 1897472021, label %originalBB268alteredBB
    i32 345424697, label %originalBB272alteredBB
    i32 -1177125970, label %originalBB276alteredBB
    i32 -1993844419, label %originalBB280alteredBB
    i32 1474270107, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc177, %for.body162, %for.cond158, %for.end156, %for.inc154, %if.end153, %originalBBpart2286, %originalBB284, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %if.end, %originalBBpart2282, %originalBB280, %if.then142, %originalBBpart2278, %originalBB276, %if.else137, %if.then134, %originalBBpart2274, %originalBB272, %land.lhs.true129, %if.else124, %if.then121, %land.lhs.true116, %originalBBpart2270, %originalBB268, %if.else111, %if.then108, %land.lhs.true103, %if.else98, %if.then95, %originalBBpart2266, %originalBB264, %land.lhs.true90, %originalBBpart2262, %originalBB260, %if.else85, %originalBBpart2258, %originalBB256, %if.then82, %land.lhs.true77, %originalBBpart2254, %originalBB252, %if.else72, %originalBBpart2250, %originalBB248, %if.then69, %land.lhs.true64, %originalBBpart2246, %originalBB244, %if.else59, %if.then56, %land.lhs.true51, %if.else46, %if.then43, %land.lhs.true38, %if.else, %originalBBpart2242, %originalBB240, %if.then, %land.lhs.true, %originalBBpart2238, %originalBB236, %for.body23, %for.cond19, %originalBBpart2234, %originalBB232, %for.end17, %originalBBpart2230, %originalBB214, %for.inc15, %for.body11, %originalBBpart2212, %originalBB198, %for.cond7, %for.end, %originalBBpart2196, %originalBB186, %for.inc, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2025667824, %originalBB284alteredBB ], [ -596546361, %originalBB280alteredBB ], [ 1753850699, %originalBB276alteredBB ], [ -375570822, %originalBB272alteredBB ], [ -1280477835, %originalBB268alteredBB ], [ 908775759, %originalBB264alteredBB ], [ -1906803364, %originalBB260alteredBB ], [ -1013411575, %originalBB256alteredBB ], [ -1885847632, %originalBB252alteredBB ], [ -2096211285, %originalBB248alteredBB ], [ 6283164, %originalBB244alteredBB ], [ 1165765554, %originalBB240alteredBB ], [ 320184431, %originalBB236alteredBB ], [ 2044686751, %originalBB232alteredBB ], [ 723298361, %originalBB214alteredBB ], [ 1982046739, %originalBB198alteredBB ], [ 199741544, %originalBB186alteredBB ], [ -1905271439, %originalBB182alteredBB ], [ -865814561, %originalBBalteredBB ], [ -787633743, %for.inc177 ], [ -2098220606, %for.body162 ], [ %435, %for.cond158 ], [ -787633743, %for.end156 ], [ -968435478, %for.inc154 ], [ -1720981366, %if.end153 ], [ 293952315, %originalBBpart2286 ], [ %429, %originalBB284 ], [ %420, %if.end152 ], [ 1311733668, %if.end151 ], [ -1528257942, %if.end150 ], [ 1139873897, %if.end149 ], [ 824693932, %if.end148 ], [ -906190819, %if.end147 ], [ -1262788092, %if.end146 ], [ -1775238665, %if.end145 ], [ -752831500, %if.end ], [ 1120344155, %originalBBpart2282 ], [ %411, %originalBB280 ], [ %401, %if.then142 ], [ %392, %originalBBpart2278 ], [ %391, %originalBB276 ], [ %380, %if.else137 ], [ -752831500, %if.then134 ], [ %370, %originalBBpart2274 ], [ %369, %originalBB272 ], [ %358, %land.lhs.true129 ], [ %349, %if.else124 ], [ -1775238665, %if.then121 ], [ %345, %land.lhs.true116 ], [ %342, %originalBBpart2270 ], [ %341, %originalBB268 ], [ %330, %if.else111 ], [ -1262788092, %if.then108 ], [ %320, %land.lhs.true103 ], [ %317, %if.else98 ], [ -906190819, %if.then95 ], [ %313, %originalBBpart2266 ], [ %312, %originalBB264 ], [ %301, %land.lhs.true90 ], [ %292, %originalBBpart2262 ], [ %291, %originalBB260 ], [ %280, %if.else85 ], [ 824693932, %originalBBpart2258 ], [ %271, %originalBB256 ], [ %261, %if.then82 ], [ %252, %land.lhs.true77 ], [ %249, %originalBBpart2254 ], [ %248, %originalBB252 ], [ %237, %if.else72 ], [ 1139873897, %originalBBpart2250 ], [ %228, %originalBB248 ], [ %218, %if.then69 ], [ %209, %land.lhs.true64 ], [ %206, %originalBBpart2246 ], [ %205, %originalBB244 ], [ %194, %if.else59 ], [ -1528257942, %if.then56 ], [ %184, %land.lhs.true51 ], [ %181, %if.else46 ], [ 1311733668, %if.then43 ], [ %177, %land.lhs.true38 ], [ %174, %if.else ], [ 293952315, %originalBBpart2242 ], [ %171, %originalBB240 ], [ %161, %if.then ], [ %152, %land.lhs.true ], [ %149, %originalBBpart2238 ], [ %148, %originalBB236 ], [ %137, %for.body23 ], [ %128, %for.cond19 ], [ -968435478, %originalBBpart2234 ], [ %124, %originalBB232 ], [ %115, %for.end17 ], [ -376129179, %originalBBpart2230 ], [ %106, %originalBB214 ], [ %95, %for.inc15 ], [ -975438957, %for.body11 ], [ %85, %originalBBpart2212 ], [ %84, %originalBB198 ], [ %72, %for.cond7 ], [ -376129179, %for.end ], [ 173453982, %originalBBpart2196 ], [ %63, %originalBB186 ], [ %52, %for.inc ], [ 2137450920, %for.body ], [ %39, %originalBBpart2184 ], [ %38, %originalBB182 ], [ %26, %for.cond ], [ 173453982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 -865814561, i32 -1182862324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u = alloca [100 x i32], align 16
  store [100 x i32]* %u, [100 x i32]** %u.reg2mem, align 8
  %v = alloca [100 x i32], align 16
  store [100 x i32]* %v, [100 x i32]** %v.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %i157 = alloca i32, align 4
  store i32* %i157, i32** %i157.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile float*, float** %t.reg2mem, align 8
  store float 0.000000e+00, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -498646360, i32 -1182862324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1905271439, i32 903132663
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -100507473, i32 903132663
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1807718589, i32 -1801139896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom = sext i32 %40 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload298 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload298, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile float*, float** %s.reg2mem, align 8
  %41 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  %conv = fpext float %41 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom2 = sext i32 %42 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload297 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload297, i64 0, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %conv4 = sitofp i32 %43 to double
  %add = fadd double %conv, %conv4
  %conv5 = fptrunc double %add to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv5, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 199741544, i32 795573331
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1434199176, i32 795573331
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload362 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload362, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1982046739, i32 -1851583168
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload361 = load volatile i32*, i32** %i6.reg2mem, align 8
  %73 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %75 = add i32 %74, -1
  %cmp9 = icmp sle i32 %73, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 313546565, i32 -1851583168
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -981057107, i32 -1157964140
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload360 = load volatile i32*, i32** %i6.reg2mem, align 8
  %86 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload360, align 4
  %idxprom12 = sext i32 %86 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload325 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload325, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 723298361, i32 -1802266237
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload359 = load volatile i32*, i32** %i6.reg2mem, align 8
  %96 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload359, align 4
  %97 = add i32 %96, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload358 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %97, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload358, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1488009464, i32 -1802266237
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2044686751, i32 2028696191
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload407 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 0, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload407, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1022940049, i32 2028696191
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload406 = load volatile i32*, i32** %i18.reg2mem, align 8
  %125 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %127 = add i32 %126, -1
  %cmp21.not = icmp sgt i32 %125, %127
  %128 = select i1 %cmp21.not, i32 1532058517, i32 -78823054
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 320184431, i32 -616387333
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload405 = load volatile i32*, i32** %i18.reg2mem, align 8
  %138 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload405, align 4
  %idxprom24 = sext i32 %138 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload324 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload324, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %139, 89
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2139426233, i32 -616387333
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %149 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1399236346, i32 256959057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload404 = load volatile i32*, i32** %i18.reg2mem, align 8
  %150 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload404, align 4
  %idxprom28 = sext i32 %150 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload323 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload323, i64 0, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %151, 101
  %152 = select i1 %cmp30, i32 1338888070, i32 256959057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1165765554, i32 -1917807615
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload403 = load volatile i32*, i32** %i18.reg2mem, align 8
  %162 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload403, align 4
  %idxprom32 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom32
  store float 4.000000e+00, float* %arrayidx33, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1479027175, i32 -1917807615
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload402 = load volatile i32*, i32** %i18.reg2mem, align 8
  %172 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload402, align 4
  %idxprom34 = sext i32 %172 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload322 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload322, i64 0, i64 %idxprom34
  %173 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %173, 90
  %174 = select i1 %cmp36, i32 -354491499, i32 90565619
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload401 = load volatile i32*, i32** %i18.reg2mem, align 8
  %175 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload401, align 4
  %idxprom39 = sext i32 %175 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload321 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload321, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %176, 84
  %177 = select i1 %cmp41, i32 -248145125, i32 90565619
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload400 = load volatile i32*, i32** %i18.reg2mem, align 8
  %178 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload400, align 4
  %idxprom44 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom44
  store float 0x400D9999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload399 = load volatile i32*, i32** %i18.reg2mem, align 8
  %179 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload399, align 4
  %idxprom47 = sext i32 %179 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload320 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload320, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %180, 85
  %181 = select i1 %cmp49, i32 1900030603, i32 -1707611514
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload398 = load volatile i32*, i32** %i18.reg2mem, align 8
  %182 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload398, align 4
  %idxprom52 = sext i32 %182 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload319 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload319, i64 0, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %183, 81
  %184 = select i1 %cmp54, i32 -1100649330, i32 -1707611514
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload397 = load volatile i32*, i32** %i18.reg2mem, align 8
  %185 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload397, align 4
  %idxprom57 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom57
  store float 0x400A666660000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 6283164, i32 -1359781428
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload396 = load volatile i32*, i32** %i18.reg2mem, align 8
  %195 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload396, align 4
  %idxprom60 = sext i32 %195 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload318 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload318, i64 0, i64 %idxprom60
  %196 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %196, 82
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -447886190, i32 -1359781428
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %206 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1938559184, i32 -1469626652
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload395 = load volatile i32*, i32** %i18.reg2mem, align 8
  %207 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload395, align 4
  %idxprom65 = sext i32 %207 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload317 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload317, i64 0, i64 %idxprom65
  %208 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %208, 77
  %209 = select i1 %cmp67, i32 328450548, i32 -1469626652
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2096211285, i32 617381748
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload394 = load volatile i32*, i32** %i18.reg2mem, align 8
  %219 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload394, align 4
  %idxprom70 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom70
  store float 3.000000e+00, float* %arrayidx71, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1840857780, i32 617381748
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1885847632, i32 43188339
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload393 = load volatile i32*, i32** %i18.reg2mem, align 8
  %238 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload393, align 4
  %idxprom73 = sext i32 %238 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload316 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload316, i64 0, i64 %idxprom73
  %239 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %239, 78
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 473267213, i32 43188339
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %249 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1419515456, i32 -415976772
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload392 = load volatile i32*, i32** %i18.reg2mem, align 8
  %250 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload392, align 4
  %idxprom78 = sext i32 %250 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload315 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload315, i64 0, i64 %idxprom78
  %251 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %251, 74
  %252 = select i1 %cmp80, i32 -1064538427, i32 -415976772
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1013411575, i32 1403378844
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload391 = load volatile i32*, i32** %i18.reg2mem, align 8
  %262 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload391, align 4
  %idxprom83 = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom83
  store float 0x40059999A0000000, float* %arrayidx84, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -375804924, i32 1403378844
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1906803364, i32 -2040652999
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload390 = load volatile i32*, i32** %i18.reg2mem, align 8
  %281 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload390, align 4
  %idxprom86 = sext i32 %281 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload314 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload314, i64 0, i64 %idxprom86
  %282 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %282, 75
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1597114677, i32 -2040652999
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %292 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 586502700, i32 -413951344
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 908775759, i32 131220144
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload389 = load volatile i32*, i32** %i18.reg2mem, align 8
  %302 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload389, align 4
  %idxprom91 = sext i32 %302 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload313 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload313, i64 0, i64 %idxprom91
  %303 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %303, 71
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1506915920, i32 131220144
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %313 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -833229963, i32 -413951344
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload388 = load volatile i32*, i32** %i18.reg2mem, align 8
  %314 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload388, align 4
  %idxprom96 = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom96
  store float 0x4002666660000000, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload387 = load volatile i32*, i32** %i18.reg2mem, align 8
  %315 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload387, align 4
  %idxprom99 = sext i32 %315 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload312 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload312, i64 0, i64 %idxprom99
  %316 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %316, 72
  %317 = select i1 %cmp101, i32 1244563374, i32 -1114171971
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload386 = load volatile i32*, i32** %i18.reg2mem, align 8
  %318 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload386, align 4
  %idxprom104 = sext i32 %318 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload311 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload311, i64 0, i64 %idxprom104
  %319 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %319, 67
  %320 = select i1 %cmp106, i32 613286763, i32 -1114171971
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload385 = load volatile i32*, i32** %i18.reg2mem, align 8
  %321 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload385, align 4
  %idxprom109 = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom109
  store float 2.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1280477835, i32 1897472021
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload384 = load volatile i32*, i32** %i18.reg2mem, align 8
  %331 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload384, align 4
  %idxprom112 = sext i32 %331 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload310 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload310, i64 0, i64 %idxprom112
  %332 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %332, 68
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1032491084, i32 1897472021
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %342 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 313320018, i32 -132479426
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload383 = load volatile i32*, i32** %i18.reg2mem, align 8
  %343 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload383, align 4
  %idxprom117 = sext i32 %343 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload309 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload309, i64 0, i64 %idxprom117
  %344 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %344, 63
  %345 = select i1 %cmp119, i32 334120005, i32 -132479426
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload382 = load volatile i32*, i32** %i18.reg2mem, align 8
  %346 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload382, align 4
  %idxprom122 = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom122
  store float 1.500000e+00, float* %arrayidx123, align 4
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload381 = load volatile i32*, i32** %i18.reg2mem, align 8
  %347 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload381, align 4
  %idxprom125 = sext i32 %347 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload308 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload308, i64 0, i64 %idxprom125
  %348 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %348, 64
  %349 = select i1 %cmp127, i32 -219287286, i32 913270480
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -375570822, i32 345424697
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload380 = load volatile i32*, i32** %i18.reg2mem, align 8
  %359 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload380, align 4
  %idxprom130 = sext i32 %359 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload307 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload307, i64 0, i64 %idxprom130
  %360 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %360, 59
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1345082100, i32 345424697
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %370 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1762897453, i32 913270480
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload379 = load volatile i32*, i32** %i18.reg2mem, align 8
  %371 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload379, align 4
  %idxprom135 = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom135
  store float 1.000000e+00, float* %arrayidx136, align 4
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1753850699, i32 -1177125970
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload378 = load volatile i32*, i32** %i18.reg2mem, align 8
  %381 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload378, align 4
  %idxprom138 = sext i32 %381 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload306 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload306, i64 0, i64 %idxprom138
  %382 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %382, 60
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -2051087692, i32 -1177125970
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %392 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1380102246, i32 1120344155
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -596546361, i32 -1993844419
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload377 = load volatile i32*, i32** %i18.reg2mem, align 8
  %402 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload377, align 4
  %idxprom143 = sext i32 %402 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom143
  store float 0.000000e+00, float* %arrayidx144, align 4
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 147926550, i32 -1993844419
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 2025667824, i32 1474270107
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1290758377, i32 1474270107
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload376 = load volatile i32*, i32** %i18.reg2mem, align 8
  %430 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload376, align 4
  %431 = add i32 %430, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload375 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %431, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload375, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload414 = load volatile i32*, i32** %i157.reg2mem, align 8
  store i32 0, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload414, align 4
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload413 = load volatile i32*, i32** %i157.reg2mem, align 8
  %432 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %433 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %434 = add i32 %433, -1
  %cmp160.not = icmp sgt i32 %432, %434
  %435 = select i1 %cmp160.not, i32 1029641350, i32 558737548
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload412 = load volatile i32*, i32** %i157.reg2mem, align 8
  %436 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload412, align 4
  %idxprom163 = sext i32 %436 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom163
  %437 = load i32, i32* %arrayidx164, align 4
  %conv165 = sitofp i32 %437 to double
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload411 = load volatile i32*, i32** %i157.reg2mem, align 8
  %438 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload411, align 4
  %idxprom167 = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom167
  %439 = load float, float* %arrayidx168, align 4
  %conv169 = fpext float %439 to double
  %mul170 = fmul double %conv165, %conv169
  %conv171 = fptrunc double %mul170 to float
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload410 = load volatile i32*, i32** %i157.reg2mem, align 8
  %440 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload410, align 4
  %idxprom172 = sext i32 %440 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom172
  store float %conv171, float* %arrayidx173, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342 = load volatile float*, float** %t.reg2mem, align 8
  %441 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342, align 4
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload409 = load volatile i32*, i32** %i157.reg2mem, align 8
  %442 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload409, align 4
  %idxprom174 = sext i32 %442 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom174
  %443 = load float, float* %arrayidx175, align 4
  %add176 = fadd float %441, %443
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile float*, float** %t.reg2mem, align 8
  store float %add176, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341, align 4
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload408 = load volatile i32*, i32** %i157.reg2mem, align 8
  %444 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload408, align 4
  %445 = add i32 %444, 1
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload = load volatile i32*, i32** %i157.reg2mem, align 8
  store i32 %445, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %446 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %447 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %div = fdiv float %446, %447
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload347 = load volatile float*, float** %r.reg2mem, align 8
  store float %div, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload347, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile float*, float** %r.reg2mem, align 8
  %448 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %conv180 = fpext float %448 to double
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %450 = add i32 %449, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %450, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload357 = load volatile i32*, i32** %i6.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload356 = load volatile i32*, i32** %i6.reg2mem, align 8
  %451 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload356, align 4
  %.neg = add i32 %451, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %.neg, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload374 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 0, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload374, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload373 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload305 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload372 = load volatile i32*, i32** %i18.reg2mem, align 8
  %452 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload372, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom32alteredBB
  store float 4.000000e+00, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload371 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload304 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload370 = load volatile i32*, i32** %i18.reg2mem, align 8
  %453 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload370, align 4
  %idxprom70alteredBB = sext i32 %453 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom70alteredBB
  store float 3.000000e+00, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload369 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload303 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload368 = load volatile i32*, i32** %i18.reg2mem, align 8
  %454 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload368, align 4
  %idxprom83alteredBB = sext i32 %454 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom83alteredBB
  store float 0x40059999A0000000, float* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload367 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload302 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload366 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload301 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload365 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload300 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload364 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload299 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload363 = load volatile i32*, i32** %i18.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  %455 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  %idxprom143alteredBB = sext i32 %455 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom143alteredBB
  store float 0.000000e+00, float* %arrayidx144alteredBB, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
