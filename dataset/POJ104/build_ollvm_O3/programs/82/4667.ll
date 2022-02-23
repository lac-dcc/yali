; ModuleID = 'build_ollvm/programs/82/4667.ll'
source_filename = "source-C-CXX/82/4667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %sz2.reg2mem = alloca [10 x double]*, align 8
  %sz1.reg2mem = alloca [10 x i32]*, align 8
  %q.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -971900559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -971900559, label %first
    i32 -1761147439, label %originalBB
    i32 309720078, label %originalBBpart2
    i32 -745611949, label %for.cond
    i32 264137882, label %for.body
    i32 1250038122, label %for.inc
    i32 -396176360, label %for.end
    i32 2001177602, label %originalBB197
    i32 -1745927974, label %originalBBpart2199
    i32 2051819220, label %for.cond2
    i32 399046528, label %for.body4
    i32 1606555876, label %for.inc8
    i32 204462758, label %originalBB201
    i32 876778661, label %originalBBpart2209
    i32 1681417002, label %for.end10
    i32 -1634222232, label %for.cond11
    i32 957969548, label %for.body13
    i32 201794109, label %for.inc16
    i32 1757883433, label %for.end18
    i32 1454542140, label %for.cond19
    i32 1415619785, label %for.body21
    i32 -644190557, label %originalBB211
    i32 -827073768, label %originalBBpart2213
    i32 108061040, label %land.lhs.true
    i32 1520041331, label %originalBB215
    i32 -700359269, label %originalBBpart2217
    i32 2086472395, label %if.then
    i32 1762538753, label %if.else
    i32 -1971374496, label %land.lhs.true36
    i32 1052162921, label %if.then41
    i32 2088543028, label %originalBB219
    i32 1453023512, label %originalBBpart2235
    i32 -1353486829, label %if.else48
    i32 1417318863, label %land.lhs.true53
    i32 1373087802, label %if.then58
    i32 637704817, label %originalBB237
    i32 1104240473, label %originalBBpart2249
    i32 636551316, label %if.else65
    i32 -1533593881, label %land.lhs.true70
    i32 399586539, label %if.then75
    i32 -455298893, label %originalBB251
    i32 1034557651, label %originalBBpart2255
    i32 1077661774, label %if.else82
    i32 -1435267689, label %land.lhs.true87
    i32 1330898791, label %if.then92
    i32 1724461284, label %if.else99
    i32 -1877550605, label %originalBB257
    i32 455123119, label %originalBBpart2259
    i32 501903388, label %land.lhs.true104
    i32 -313600228, label %originalBB261
    i32 -460446543, label %originalBBpart2263
    i32 2117352128, label %if.then109
    i32 -1430501915, label %if.else116
    i32 697996935, label %land.lhs.true121
    i32 -1248411944, label %originalBB265
    i32 597034670, label %originalBBpart2267
    i32 252508917, label %if.then126
    i32 -1504951369, label %if.else133
    i32 224949032, label %originalBB269
    i32 1324613933, label %originalBBpart2271
    i32 735908981, label %land.lhs.true138
    i32 323809074, label %if.then143
    i32 -1629473642, label %if.else150
    i32 1049046850, label %land.lhs.true155
    i32 -71982606, label %if.then160
    i32 1316738046, label %if.else167
    i32 -1234996468, label %if.end
    i32 1513975163, label %originalBB273
    i32 -968000407, label %originalBBpart2275
    i32 -1733654336, label %if.end174
    i32 -197696074, label %if.end175
    i32 -387652638, label %originalBB277
    i32 -1111859129, label %originalBBpart2279
    i32 299755979, label %if.end176
    i32 1327184288, label %originalBB281
    i32 1148587305, label %originalBBpart2283
    i32 -1184547290, label %if.end177
    i32 -643142971, label %originalBB285
    i32 982408673, label %originalBBpart2287
    i32 -1777727466, label %if.end178
    i32 -2135019067, label %originalBB289
    i32 944092127, label %originalBBpart2291
    i32 -1438569292, label %if.end179
    i32 523085745, label %if.end180
    i32 -1084278702, label %if.end181
    i32 -773597783, label %for.inc182
    i32 -189010902, label %for.end184
    i32 100820212, label %for.cond185
    i32 -650709516, label %for.body188
    i32 1516119915, label %for.inc192
    i32 -1828139232, label %for.end194
    i32 -2031394534, label %originalBBalteredBB
    i32 -1072187276, label %originalBB197alteredBB
    i32 -325044409, label %originalBB201alteredBB
    i32 1098885806, label %originalBB211alteredBB
    i32 510566052, label %originalBB215alteredBB
    i32 -1052077297, label %originalBB219alteredBB
    i32 -1970983609, label %originalBB237alteredBB
    i32 -342067028, label %originalBB251alteredBB
    i32 -805819230, label %originalBB257alteredBB
    i32 -297645958, label %originalBB261alteredBB
    i32 322525906, label %originalBB265alteredBB
    i32 920311303, label %originalBB269alteredBB
    i32 427490816, label %originalBB273alteredBB
    i32 1946053655, label %originalBB277alteredBB
    i32 1034841936, label %originalBB281alteredBB
    i32 1930589474, label %originalBB285alteredBB
    i32 -175061942, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc192, %for.body188, %for.cond185, %for.end184, %for.inc182, %if.end181, %if.end180, %if.end179, %originalBBpart2291, %originalBB289, %if.end178, %originalBBpart2287, %originalBB285, %if.end177, %originalBBpart2283, %originalBB281, %if.end176, %originalBBpart2279, %originalBB277, %if.end175, %if.end174, %originalBBpart2275, %originalBB273, %if.end, %if.else167, %if.then160, %land.lhs.true155, %if.else150, %if.then143, %land.lhs.true138, %originalBBpart2271, %originalBB269, %if.else133, %if.then126, %originalBBpart2267, %originalBB265, %land.lhs.true121, %if.else116, %if.then109, %originalBBpart2263, %originalBB261, %land.lhs.true104, %originalBBpart2259, %originalBB257, %if.else99, %if.then92, %land.lhs.true87, %if.else82, %originalBBpart2255, %originalBB251, %if.then75, %land.lhs.true70, %if.else65, %originalBBpart2249, %originalBB237, %if.then58, %land.lhs.true53, %if.else48, %originalBBpart2235, %originalBB219, %if.then41, %land.lhs.true36, %if.else, %if.then, %originalBBpart2217, %originalBB215, %land.lhs.true, %originalBBpart2213, %originalBB211, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %for.end10, %originalBBpart2209, %originalBB201, %for.inc8, %for.body4, %for.cond2, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2135019067, %originalBB289alteredBB ], [ -643142971, %originalBB285alteredBB ], [ 1327184288, %originalBB281alteredBB ], [ -387652638, %originalBB277alteredBB ], [ 1513975163, %originalBB273alteredBB ], [ 224949032, %originalBB269alteredBB ], [ -1248411944, %originalBB265alteredBB ], [ -313600228, %originalBB261alteredBB ], [ -1877550605, %originalBB257alteredBB ], [ -455298893, %originalBB251alteredBB ], [ 637704817, %originalBB237alteredBB ], [ 2088543028, %originalBB219alteredBB ], [ 1520041331, %originalBB215alteredBB ], [ -644190557, %originalBB211alteredBB ], [ 204462758, %originalBB201alteredBB ], [ 2001177602, %originalBB197alteredBB ], [ -1761147439, %originalBBalteredBB ], [ 100820212, %for.inc192 ], [ 1516119915, %for.body188 ], [ %418, %for.cond185 ], [ 100820212, %for.end184 ], [ 1454542140, %for.inc182 ], [ -773597783, %if.end181 ], [ -1084278702, %if.end180 ], [ 523085745, %if.end179 ], [ -1438569292, %originalBBpart2291 ], [ %413, %originalBB289 ], [ %404, %if.end178 ], [ -1777727466, %originalBBpart2287 ], [ %395, %originalBB285 ], [ %386, %if.end177 ], [ -1184547290, %originalBBpart2283 ], [ %377, %originalBB281 ], [ %368, %if.end176 ], [ 299755979, %originalBBpart2279 ], [ %359, %originalBB277 ], [ %350, %if.end175 ], [ -197696074, %if.end174 ], [ -1733654336, %originalBBpart2275 ], [ %341, %originalBB273 ], [ %332, %if.end ], [ -1234996468, %if.else167 ], [ -1234996468, %if.then160 ], [ %317, %land.lhs.true155 ], [ %314, %if.else150 ], [ -1733654336, %if.then143 ], [ %308, %land.lhs.true138 ], [ %305, %originalBBpart2271 ], [ %304, %originalBB269 ], [ %293, %if.else133 ], [ -197696074, %if.then126 ], [ %281, %originalBBpart2267 ], [ %280, %originalBB265 ], [ %269, %land.lhs.true121 ], [ %260, %if.else116 ], [ 299755979, %if.then109 ], [ %254, %originalBBpart2263 ], [ %253, %originalBB261 ], [ %242, %land.lhs.true104 ], [ %233, %originalBBpart2259 ], [ %232, %originalBB257 ], [ %221, %if.else99 ], [ -1184547290, %if.then92 ], [ %209, %land.lhs.true87 ], [ %206, %if.else82 ], [ -1777727466, %originalBBpart2255 ], [ %203, %originalBB251 ], [ %191, %if.then75 ], [ %182, %land.lhs.true70 ], [ %179, %if.else65 ], [ -1438569292, %originalBBpart2249 ], [ %176, %originalBB237 ], [ %164, %if.then58 ], [ %155, %land.lhs.true53 ], [ %152, %if.else48 ], [ 523085745, %originalBBpart2235 ], [ %149, %originalBB219 ], [ %137, %if.then41 ], [ %128, %land.lhs.true36 ], [ %125, %if.else ], [ -1084278702, %if.then ], [ %119, %originalBBpart2217 ], [ %118, %originalBB215 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2213 ], [ %97, %originalBB211 ], [ %86, %for.body21 ], [ %77, %for.cond19 ], [ 1454542140, %for.end18 ], [ -1634222232, %for.inc16 ], [ 201794109, %for.body13 ], [ %68, %for.cond11 ], [ -1634222232, %for.end10 ], [ 2051819220, %originalBBpart2209 ], [ %65, %originalBB201 ], [ %54, %for.inc8 ], [ 1606555876, %for.body4 ], [ %44, %for.cond2 ], [ 2051819220, %originalBBpart2199 ], [ %41, %originalBB197 ], [ %32, %for.end ], [ -745611949, %for.inc ], [ 1250038122, %for.body ], [ %20, %for.cond ], [ -745611949, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 -1761147439, i32 -2031394534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %sz1 = alloca [10 x i32], align 16
  store [10 x i32]* %sz1, [10 x i32]** %sz1.reg2mem, align 8
  %sz2 = alloca [10 x double], align 16
  store [10 x double]* %sz2, [10 x double]** %sz2.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383 = load volatile double*, double** %q.reg2mem, align 8
  store double 0.000000e+00, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 309720078, i32 -2031394534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 264137882, i32 -396176360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom = sext i32 %21 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload397 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload397, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2001177602, i32 -1072187276
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1745927974, i32 -1072187276
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 399046528, i32 1681417002
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom5 = sext i32 %45 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload435 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload435, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 204462758, i32 -325044409
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 876778661, i32 -325044409
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %cmp12 = icmp slt i32 %66, %67
  %68 = select i1 %cmp12, i32 957969548, i32 1757883433
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile i32*, i32** %s.reg2mem, align 8
  %69 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom14 = sext i32 %70 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload396 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload396, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %72 = add i32 %71, %69
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %72, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %cmp20 = icmp slt i32 %75, %76
  %77 = select i1 %cmp20, i32 1415619785, i32 -189010902
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -644190557, i32 1098885806
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom22 = sext i32 %87 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload434 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload434, i64 0, i64 %idxprom22
  %88 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %88, 1.000000e+02
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -827073768, i32 1098885806
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 108061040, i32 1762538753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1520041331, i32 510566052
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom25 = sext i32 %108 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload433 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload433, i64 0, i64 %idxprom25
  %109 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oge double %109, 9.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -700359269, i32 510566052
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2086472395, i32 1762538753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom28 = sext i32 %120 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload395 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload395, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %121 to double
  %mul = fmul double %conv, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom30 = sext i32 %122 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload432 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload432, i64 0, i64 %idxprom30
  store double %mul, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom32 = sext i32 %123 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload431 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload431, i64 0, i64 %idxprom32
  %124 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ole double %124, 8.900000e+01
  %125 = select i1 %cmp34, i32 -1971374496, i32 -1353486829
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom37 = sext i32 %126 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload430 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload430, i64 0, i64 %idxprom37
  %127 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oge double %127, 8.500000e+01
  %128 = select i1 %cmp39, i32 1052162921, i32 -1353486829
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2088543028, i32 -1052077297
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom42 = sext i32 %138 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload394 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload394, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %139 to double
  %mul45 = fmul double %conv44, 3.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom46 = sext i32 %140 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload429 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload429, i64 0, i64 %idxprom46
  store double %mul45, double* %arrayidx47, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1453023512, i32 -1052077297
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom49 = sext i32 %150 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload428 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload428, i64 0, i64 %idxprom49
  %151 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ole double %151, 8.400000e+01
  %152 = select i1 %cmp51, i32 1417318863, i32 636551316
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom54 = sext i32 %153 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload427 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload427, i64 0, i64 %idxprom54
  %154 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %154, 8.200000e+01
  %155 = select i1 %cmp56, i32 1373087802, i32 636551316
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 637704817, i32 -1970983609
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom59 = sext i32 %165 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload393 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload393, i64 0, i64 %idxprom59
  %166 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %166 to double
  %mul62 = fmul double %conv61, 3.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom63 = sext i32 %167 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload426 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload426, i64 0, i64 %idxprom63
  store double %mul62, double* %arrayidx64, align 8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1104240473, i32 -1970983609
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom66 = sext i32 %177 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload425 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload425, i64 0, i64 %idxprom66
  %178 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %178, 8.100000e+01
  %179 = select i1 %cmp68, i32 -1533593881, i32 1077661774
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom71 = sext i32 %180 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload424 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload424, i64 0, i64 %idxprom71
  %181 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oge double %181, 7.800000e+01
  %182 = select i1 %cmp73, i32 399586539, i32 1077661774
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -455298893, i32 -342067028
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom76 = sext i32 %192 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload392 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload392, i64 0, i64 %idxprom76
  %193 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %193 to double
  %mul79 = fmul double %conv78, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom80 = sext i32 %194 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload423 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload423, i64 0, i64 %idxprom80
  store double %mul79, double* %arrayidx81, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1034557651, i32 -342067028
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom83 = sext i32 %204 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload422 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload422, i64 0, i64 %idxprom83
  %205 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ole double %205, 7.700000e+01
  %206 = select i1 %cmp85, i32 -1435267689, i32 1724461284
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom88 = sext i32 %207 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload421 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload421, i64 0, i64 %idxprom88
  %208 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %208, 7.500000e+01
  %209 = select i1 %cmp90, i32 1330898791, i32 1724461284
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom93 = sext i32 %210 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload391 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload391, i64 0, i64 %idxprom93
  %211 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %211 to double
  %mul96 = fmul double %conv95, 2.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom97 = sext i32 %212 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload420 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload420, i64 0, i64 %idxprom97
  store double %mul96, double* %arrayidx98, align 8
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1877550605, i32 -805819230
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom100 = sext i32 %222 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload419 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload419, i64 0, i64 %idxprom100
  %223 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %223, 7.400000e+01
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 455123119, i32 -805819230
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %233 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 501903388, i32 -1430501915
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -313600228, i32 -297645958
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom105 = sext i32 %243 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload418 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload418, i64 0, i64 %idxprom105
  %244 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oge double %244, 7.200000e+01
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -460446543, i32 -297645958
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %254 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 2117352128, i32 -1430501915
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom110 = sext i32 %255 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload390 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload390, i64 0, i64 %idxprom110
  %256 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %256 to double
  %mul113 = fmul double %conv112, 2.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom114 = sext i32 %257 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload417 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload417, i64 0, i64 %idxprom114
  store double %mul113, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom117 = sext i32 %258 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload416 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload416, i64 0, i64 %idxprom117
  %259 = load double, double* %arrayidx118, align 8
  %cmp119 = fcmp ole double %259, 7.100000e+01
  %260 = select i1 %cmp119, i32 697996935, i32 -1504951369
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1248411944, i32 322525906
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom122 = sext i32 %270 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload415 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload415, i64 0, i64 %idxprom122
  %271 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp oge double %271, 6.800000e+01
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 597034670, i32 322525906
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %281 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 252508917, i32 -1504951369
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom127 = sext i32 %282 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload389 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload389, i64 0, i64 %idxprom127
  %283 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %283 to double
  %mul130 = fmul double %conv129, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom131 = sext i32 %284 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload414 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload414, i64 0, i64 %idxprom131
  store double %mul130, double* %arrayidx132, align 8
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 224949032, i32 920311303
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom134 = sext i32 %294 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload413 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload413, i64 0, i64 %idxprom134
  %295 = load double, double* %arrayidx135, align 8
  %cmp136 = fcmp ole double %295, 6.700000e+01
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1324613933, i32 920311303
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %305 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 735908981, i32 -1629473642
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom139 = sext i32 %306 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload412 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload412, i64 0, i64 %idxprom139
  %307 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp oge double %307, 6.400000e+01
  %308 = select i1 %cmp141, i32 323809074, i32 -1629473642
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom144 = sext i32 %309 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload388 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload388, i64 0, i64 %idxprom144
  %310 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %310 to double
  %mul147 = fmul double %conv146, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom148 = sext i32 %311 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload411 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload411, i64 0, i64 %idxprom148
  store double %mul147, double* %arrayidx149, align 8
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom151 = sext i32 %312 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload410 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload410, i64 0, i64 %idxprom151
  %313 = load double, double* %arrayidx152, align 8
  %cmp153 = fcmp ole double %313, 6.300000e+01
  %314 = select i1 %cmp153, i32 1049046850, i32 1316738046
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom156 = sext i32 %315 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload409 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload409, i64 0, i64 %idxprom156
  %316 = load double, double* %arrayidx157, align 8
  %cmp158 = fcmp oge double %316, 6.000000e+01
  %317 = select i1 %cmp158, i32 -71982606, i32 1316738046
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom161 = sext i32 %318 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload387 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload387, i64 0, i64 %idxprom161
  %319 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %319 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom165 = sext i32 %320 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload408 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload408, i64 0, i64 %idxprom165
  store double %conv163, double* %arrayidx166, align 8
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom168 = sext i32 %321 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload386 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload386, i64 0, i64 %idxprom168
  %322 = load i32, i32* %arrayidx169, align 4
  %conv170 = sitofp i32 %322 to double
  %mul171 = fmul double %conv170, 0.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom172 = sext i32 %323 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload407 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload407, i64 0, i64 %idxprom172
  store double %mul171, double* %arrayidx173, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1513975163, i32 427490816
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -968000407, i32 427490816
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -387652638, i32 1946053655
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1111859129, i32 1946053655
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1327184288, i32 1034841936
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1148587305, i32 1034841936
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -643142971, i32 1930589474
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 982408673, i32 1930589474
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -2135019067, i32 -175061942
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 944092127, i32 -175061942
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %415 = add i32 %414, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %417 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp186 = icmp slt i32 %416, %417
  %418 = select i1 %cmp186, i32 -650709516, i32 -1828139232
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382 = load volatile double*, double** %q.reg2mem, align 8
  %419 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom189 = sext i32 %420 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload406 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload406, i64 0, i64 %idxprom189
  %421 = load double, double* %arrayidx190, align 8
  %add191 = fadd double %419, %421
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload381 = load volatile double*, double** %q.reg2mem, align 8
  store double %add191, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload381, align 8
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %424 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %425 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv195 = sitofp i32 %425 to double
  %div = fdiv double %424, %conv195
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile double*, double** %m.reg2mem, align 8
  store double %div, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %426 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %426)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %.neg = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload405 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload404 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom42alteredBB = sext i32 %428 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload385 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload385, i64 0, i64 %idxprom42alteredBB
  %429 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %429 to double
  %mul45alteredBB = fmul double %conv44alteredBB, 3.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom46alteredBB = sext i32 %430 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload403 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload403, i64 0, i64 %idxprom46alteredBB
  store double %mul45alteredBB, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom59alteredBB = sext i32 %431 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload384 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload384, i64 0, i64 %idxprom59alteredBB
  %432 = load i32, i32* %arrayidx60alteredBB, align 4
  %conv61alteredBB = sitofp i32 %432 to double
  %mul62alteredBB = fmul double %conv61alteredBB, 3.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom63alteredBB = sext i32 %433 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload402 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload402, i64 0, i64 %idxprom63alteredBB
  store double %mul62alteredBB, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom76alteredBB = sext i32 %434 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload, i64 0, i64 %idxprom76alteredBB
  %435 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %435 to double
  %mul79alteredBB = fmul double %conv78alteredBB, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom80alteredBB = sext i32 %436 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload401 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload401, i64 0, i64 %idxprom80alteredBB
  store double %mul79alteredBB, double* %arrayidx81alteredBB, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload400 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload399 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload398 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
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
