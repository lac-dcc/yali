; ModuleID = 'build_ollvm/programs/82/4291.ll'
source_filename = "source-C-CXX/82/4291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %c.reg2mem = alloca [10 x double]*, align 8
  %k.reg2mem = alloca double*, align 8
  %P.reg2mem = alloca double*, align 8
  %G.reg2mem = alloca double*, align 8
  %.reg2mem332 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem332, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1132413902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1132413902, label %first
    i32 1617675698, label %originalBB
    i32 -462440083, label %originalBBpart2
    i32 -1259466030, label %for.cond
    i32 -1979741703, label %for.body
    i32 49662373, label %for.inc
    i32 1121547812, label %originalBB195
    i32 -189729612, label %originalBBpart2204
    i32 -1938406808, label %for.end
    i32 768944901, label %for.cond2
    i32 1778569343, label %for.body4
    i32 1641911561, label %originalBB206
    i32 -1015972632, label %originalBBpart2208
    i32 1256560488, label %for.inc8
    i32 277147435, label %for.end10
    i32 -293260943, label %for.cond11
    i32 2064908338, label %for.body13
    i32 1060065923, label %originalBB210
    i32 -806370472, label %originalBBpart2212
    i32 112922850, label %land.lhs.true
    i32 -680994856, label %if.then
    i32 -1399756647, label %if.else
    i32 -894719894, label %land.lhs.true28
    i32 -1864930056, label %if.then33
    i32 -1947160449, label %originalBB214
    i32 382995173, label %originalBBpart2234
    i32 -1755046596, label %if.else40
    i32 -1107705135, label %land.lhs.true45
    i32 -1774237504, label %if.then50
    i32 -1355108990, label %originalBB236
    i32 663099940, label %originalBBpart2246
    i32 -1969018717, label %if.else57
    i32 741420839, label %land.lhs.true62
    i32 11513775, label %if.then67
    i32 -1654323729, label %if.else74
    i32 -578632806, label %land.lhs.true79
    i32 1438782839, label %originalBB248
    i32 -709303765, label %originalBBpart2250
    i32 1696003314, label %if.then84
    i32 -342332365, label %originalBB252
    i32 794214672, label %originalBBpart2260
    i32 -486383583, label %if.else91
    i32 1932426604, label %land.lhs.true96
    i32 699085278, label %if.then101
    i32 305874912, label %if.else108
    i32 2120685973, label %originalBB262
    i32 -1735641221, label %originalBBpart2264
    i32 1213500834, label %land.lhs.true113
    i32 336279881, label %if.then118
    i32 407846041, label %if.else125
    i32 -334984266, label %originalBB266
    i32 -518417737, label %originalBBpart2268
    i32 1060168049, label %land.lhs.true130
    i32 -17548129, label %if.then135
    i32 147158446, label %if.else142
    i32 -1929545176, label %land.lhs.true147
    i32 427549052, label %originalBB270
    i32 -1123455138, label %originalBBpart2272
    i32 -1921430709, label %if.then152
    i32 -1218653674, label %if.else159
    i32 -551024051, label %if.end
    i32 2094517236, label %if.end162
    i32 -1331194520, label %if.end163
    i32 -1152851466, label %if.end164
    i32 625942854, label %originalBB274
    i32 1881904955, label %originalBBpart2276
    i32 2038714874, label %if.end165
    i32 1683332571, label %originalBB278
    i32 899004996, label %originalBBpart2280
    i32 -2064409254, label %if.end166
    i32 1027195479, label %if.end167
    i32 736117876, label %originalBB282
    i32 401857819, label %originalBBpart2284
    i32 401309856, label %if.end168
    i32 -35744178, label %if.end169
    i32 -1081732944, label %originalBB286
    i32 620634445, label %originalBBpart2288
    i32 -1658316997, label %for.inc170
    i32 -605122138, label %for.end172
    i32 -1179862355, label %originalBB290
    i32 863471089, label %originalBBpart2292
    i32 817022661, label %for.cond173
    i32 -660108146, label %for.body176
    i32 1475220431, label %for.inc179
    i32 -712954031, label %for.end181
    i32 -1411020062, label %originalBB294
    i32 -126893101, label %originalBBpart2296
    i32 -54654190, label %for.cond182
    i32 -2019552460, label %for.body185
    i32 804616947, label %originalBB298
    i32 2018875579, label %originalBBpart2310
    i32 1168029286, label %for.inc190
    i32 1999453231, label %originalBB312
    i32 1912664807, label %originalBBpart2317
    i32 828624596, label %for.end192
    i32 870250973, label %originalBB319
    i32 1216131424, label %originalBBpart2329
    i32 494676013, label %originalBBalteredBB
    i32 -140430126, label %originalBB195alteredBB
    i32 -1364571932, label %originalBB206alteredBB
    i32 1551835062, label %originalBB210alteredBB
    i32 595011874, label %originalBB214alteredBB
    i32 21513768, label %originalBB236alteredBB
    i32 -1240931498, label %originalBB248alteredBB
    i32 358535998, label %originalBB252alteredBB
    i32 451310301, label %originalBB262alteredBB
    i32 1124441122, label %originalBB266alteredBB
    i32 166262837, label %originalBB270alteredBB
    i32 -654034001, label %originalBB274alteredBB
    i32 -493150550, label %originalBB278alteredBB
    i32 -1241306648, label %originalBB282alteredBB
    i32 1292836645, label %originalBB286alteredBB
    i32 1190724013, label %originalBB290alteredBB
    i32 172724925, label %originalBB294alteredBB
    i32 1198855199, label %originalBB298alteredBB
    i32 771391405, label %originalBB312alteredBB
    i32 819114677, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB312alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB319, %for.end192, %originalBBpart2317, %originalBB312, %for.inc190, %originalBBpart2310, %originalBB298, %for.body185, %for.cond182, %originalBBpart2296, %originalBB294, %for.end181, %for.inc179, %for.body176, %for.cond173, %originalBBpart2292, %originalBB290, %for.end172, %for.inc170, %originalBBpart2288, %originalBB286, %if.end169, %if.end168, %originalBBpart2284, %originalBB282, %if.end167, %if.end166, %originalBBpart2280, %originalBB278, %if.end165, %originalBBpart2276, %originalBB274, %if.end164, %if.end163, %if.end162, %if.end, %if.else159, %if.then152, %originalBBpart2272, %originalBB270, %land.lhs.true147, %if.else142, %if.then135, %land.lhs.true130, %originalBBpart2268, %originalBB266, %if.else125, %if.then118, %land.lhs.true113, %originalBBpart2264, %originalBB262, %if.else108, %if.then101, %land.lhs.true96, %if.else91, %originalBBpart2260, %originalBB252, %if.then84, %originalBBpart2250, %originalBB248, %land.lhs.true79, %if.else74, %if.then67, %land.lhs.true62, %if.else57, %originalBBpart2246, %originalBB236, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2234, %originalBB214, %if.then33, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %originalBBpart2212, %originalBB210, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2208, %originalBB206, %for.body4, %for.cond2, %for.end, %originalBBpart2204, %originalBB195, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 870250973, %originalBB319alteredBB ], [ 1999453231, %originalBB312alteredBB ], [ 804616947, %originalBB298alteredBB ], [ -1411020062, %originalBB294alteredBB ], [ -1179862355, %originalBB290alteredBB ], [ -1081732944, %originalBB286alteredBB ], [ 736117876, %originalBB282alteredBB ], [ 1683332571, %originalBB278alteredBB ], [ 625942854, %originalBB274alteredBB ], [ 427549052, %originalBB270alteredBB ], [ -334984266, %originalBB266alteredBB ], [ 2120685973, %originalBB262alteredBB ], [ -342332365, %originalBB252alteredBB ], [ 1438782839, %originalBB248alteredBB ], [ -1355108990, %originalBB236alteredBB ], [ -1947160449, %originalBB214alteredBB ], [ 1060065923, %originalBB210alteredBB ], [ 1641911561, %originalBB206alteredBB ], [ 1121547812, %originalBB195alteredBB ], [ 1617675698, %originalBBalteredBB ], [ %476, %originalBB319 ], [ %464, %for.end192 ], [ -54654190, %originalBBpart2317 ], [ %455, %originalBB312 ], [ %444, %for.inc190 ], [ 1168029286, %originalBBpart2310 ], [ %435, %originalBB298 ], [ %423, %for.body185 ], [ %414, %for.cond182 ], [ -54654190, %originalBBpart2296 ], [ %411, %originalBB294 ], [ %402, %for.end181 ], [ 817022661, %for.inc179 ], [ 1475220431, %for.body176 ], [ %388, %for.cond173 ], [ 817022661, %originalBBpart2292 ], [ %385, %originalBB290 ], [ %376, %for.end172 ], [ -293260943, %for.inc170 ], [ -1658316997, %originalBBpart2288 ], [ %366, %originalBB286 ], [ %357, %if.end169 ], [ -35744178, %if.end168 ], [ 401309856, %originalBBpart2284 ], [ %348, %originalBB282 ], [ %339, %if.end167 ], [ 1027195479, %if.end166 ], [ -2064409254, %originalBBpart2280 ], [ %330, %originalBB278 ], [ %321, %if.end165 ], [ 2038714874, %originalBBpart2276 ], [ %312, %originalBB274 ], [ %303, %if.end164 ], [ -1152851466, %if.end163 ], [ -1331194520, %if.end162 ], [ 2094517236, %if.end ], [ -551024051, %if.else159 ], [ -551024051, %if.then152 ], [ %290, %originalBBpart2272 ], [ %289, %originalBB270 ], [ %278, %land.lhs.true147 ], [ %269, %if.else142 ], [ 2094517236, %if.then135 ], [ %263, %land.lhs.true130 ], [ %260, %originalBBpart2268 ], [ %259, %originalBB266 ], [ %248, %if.else125 ], [ -1331194520, %if.then118 ], [ %236, %land.lhs.true113 ], [ %233, %originalBBpart2264 ], [ %232, %originalBB262 ], [ %221, %if.else108 ], [ -1152851466, %if.then101 ], [ %209, %land.lhs.true96 ], [ %206, %if.else91 ], [ 2038714874, %originalBBpart2260 ], [ %203, %originalBB252 ], [ %191, %if.then84 ], [ %182, %originalBBpart2250 ], [ %181, %originalBB248 ], [ %170, %land.lhs.true79 ], [ %161, %if.else74 ], [ -2064409254, %if.then67 ], [ %155, %land.lhs.true62 ], [ %152, %if.else57 ], [ 1027195479, %originalBBpart2246 ], [ %149, %originalBB236 ], [ %137, %if.then50 ], [ %128, %land.lhs.true45 ], [ %125, %if.else40 ], [ 401309856, %originalBBpart2234 ], [ %122, %originalBB214 ], [ %110, %if.then33 ], [ %101, %land.lhs.true28 ], [ %98, %if.else ], [ -35744178, %if.then ], [ %92, %land.lhs.true ], [ %89, %originalBBpart2212 ], [ %88, %originalBB210 ], [ %77, %for.body13 ], [ %68, %for.cond11 ], [ -293260943, %for.end10 ], [ 768944901, %for.inc8 ], [ 1256560488, %originalBBpart2208 ], [ %63, %originalBB206 ], [ %53, %for.body4 ], [ %44, %for.cond2 ], [ 768944901, %for.end ], [ -1259466030, %originalBBpart2204 ], [ %41, %originalBB195 ], [ %30, %for.inc ], [ 49662373, %for.body ], [ %20, %for.cond ], [ -1259466030, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333 = load volatile i1, i1* %.reg2mem332, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333
  %8 = select i1 %7, i32 1617675698, i32 494676013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem, align 8
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload337 = load volatile double*, double** %G.reg2mem, align 8
  store double 0.000000e+00, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload337, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload343 = load volatile double*, double** %P.reg2mem, align 8
  store double 0.000000e+00, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload343, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -462440083, i32 494676013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1938406808, i32 -1979741703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1121547812, i32 -140430126
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -189729612, i32 -140430126
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %cmp3.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp3.not, i32 277147435, i32 1778569343
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1641911561, i32 -1364571932
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %idxprom5 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1015972632, i32 -1364571932
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %65 = add i32 %64, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %65, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463 = load volatile i32*, i32** %p.reg2mem, align 8
  %66 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399, align 4
  %cmp12.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp12.not, i32 -605122138, i32 2064908338
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1060065923, i32 1551835062
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462 = load volatile i32*, i32** %p.reg2mem, align 8
  %78 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462, align 4
  %idxprom14 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %79, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -806370472, i32 1551835062
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 112922850, i32 -1399756647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload461 = load volatile i32*, i32** %p.reg2mem, align 8
  %90 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload461, align 4
  %idxprom17 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %91, 101
  %92 = select i1 %cmp19, i32 -680994856, i32 -1399756647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload460 = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload460, align 4
  %idxprom20 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %94 to double
  %mul = fmul double %conv, 4.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload459 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload459, align 4
  %idxprom22 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458, align 4
  %idxprom24 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %97, 84
  %98 = select i1 %cmp26, i32 -894719894, i32 -1755046596
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload457 = load volatile i32*, i32** %p.reg2mem, align 8
  %99 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload457, align 4
  %idxprom29 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %100, 90
  %101 = select i1 %cmp31, i32 -1864930056, i32 -1755046596
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1947160449, i32 595011874
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload456 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload456, align 4
  %idxprom34 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %112 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload455 = load volatile i32*, i32** %p.reg2mem, align 8
  %113 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload455, align 4
  %idxprom38 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 382995173, i32 595011874
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload454 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload454, align 4
  %idxprom41 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %124, 81
  %125 = select i1 %cmp43, i32 -1107705135, i32 -1969018717
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload453 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload453, align 4
  %idxprom46 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %127, 85
  %128 = select i1 %cmp48, i32 -1774237504, i32 -1969018717
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1355108990, i32 21513768
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload452 = load volatile i32*, i32** %p.reg2mem, align 8
  %138 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload452, align 4
  %idxprom51 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 %idxprom51
  %139 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %139 to double
  %mul54 = fmul double %conv53, 3.300000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload451 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload451, align 4
  %idxprom55 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 663099940, i32 21513768
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload450 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload450, align 4
  %idxprom58 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 %idxprom58
  %151 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %151, 77
  %152 = select i1 %cmp60, i32 741420839, i32 -1654323729
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload449 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload449, align 4
  %idxprom63 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, i64 0, i64 %idxprom63
  %154 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %154, 82
  %155 = select i1 %cmp65, i32 11513775, i32 -1654323729
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload448 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload448, align 4
  %idxprom68 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 %idxprom68
  %157 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %157 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload447 = load volatile i32*, i32** %p.reg2mem, align 8
  %158 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload447, align 4
  %idxprom72 = sext i32 %158 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446 = load volatile i32*, i32** %p.reg2mem, align 8
  %159 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446, align 4
  %idxprom75 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, i64 0, i64 %idxprom75
  %160 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %160, 74
  %161 = select i1 %cmp77, i32 -578632806, i32 -486383583
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1438782839, i32 -1240931498
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445, align 4
  %idxprom80 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, i64 0, i64 %idxprom80
  %172 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %172, 78
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -709303765, i32 -1240931498
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %182 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1696003314, i32 -486383583
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -342332365, i32 358535998
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444 = load volatile i32*, i32** %p.reg2mem, align 8
  %192 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444, align 4
  %idxprom85 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 %idxprom85
  %193 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %193 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443, align 4
  %idxprom89 = sext i32 %194 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 794214672, i32 358535998
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442 = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442, align 4
  %idxprom92 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 %idxprom92
  %205 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %205, 71
  %206 = select i1 %cmp94, i32 1932426604, i32 305874912
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441 = load volatile i32*, i32** %p.reg2mem, align 8
  %207 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441, align 4
  %idxprom97 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, i64 0, i64 %idxprom97
  %208 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %208, 75
  %209 = select i1 %cmp99, i32 699085278, i32 305874912
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload440 = load volatile i32*, i32** %p.reg2mem, align 8
  %210 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload440, align 4
  %idxprom102 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 %idxprom102
  %211 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %211 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439 = load volatile i32*, i32** %p.reg2mem, align 8
  %212 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439, align 4
  %idxprom106 = sext i32 %212 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2120685973, i32 451310301
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438 = load volatile i32*, i32** %p.reg2mem, align 8
  %222 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438, align 4
  %idxprom109 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, i64 0, i64 %idxprom109
  %223 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %223, 67
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1735641221, i32 451310301
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %233 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1213500834, i32 407846041
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload437 = load volatile i32*, i32** %p.reg2mem, align 8
  %234 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload437, align 4
  %idxprom114 = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, i64 0, i64 %idxprom114
  %235 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %235, 72
  %236 = select i1 %cmp116, i32 336279881, i32 407846041
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload436 = load volatile i32*, i32** %p.reg2mem, align 8
  %237 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload436, align 4
  %idxprom119 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 %idxprom119
  %238 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %238 to double
  %mul122 = fmul double %conv121, 2.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload435 = load volatile i32*, i32** %p.reg2mem, align 8
  %239 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload435, align 4
  %idxprom123 = sext i32 %239 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -334984266, i32 1124441122
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434 = load volatile i32*, i32** %p.reg2mem, align 8
  %249 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434, align 4
  %idxprom126 = sext i32 %249 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 %idxprom126
  %250 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %250, 63
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -518417737, i32 1124441122
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %260 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1060168049, i32 147158446
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433 = load volatile i32*, i32** %p.reg2mem, align 8
  %261 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433, align 4
  %idxprom131 = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 %idxprom131
  %262 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %262, 68
  %263 = select i1 %cmp133, i32 -17548129, i32 147158446
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432 = load volatile i32*, i32** %p.reg2mem, align 8
  %264 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432, align 4
  %idxprom136 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 %idxprom136
  %265 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %265 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431 = load volatile i32*, i32** %p.reg2mem, align 8
  %266 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431, align 4
  %idxprom140 = sext i32 %266 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 = load volatile i32*, i32** %p.reg2mem, align 8
  %267 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430, align 4
  %idxprom143 = sext i32 %267 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 %idxprom143
  %268 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %268, 59
  %269 = select i1 %cmp145, i32 -1929545176, i32 -1218653674
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 427549052, i32 166262837
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile i32*, i32** %p.reg2mem, align 8
  %279 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, align 4
  %idxprom148 = sext i32 %279 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 %idxprom148
  %280 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %280, 64
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1123455138, i32 166262837
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %290 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1921430709, i32 -1218653674
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile i32*, i32** %p.reg2mem, align 8
  %291 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 4
  %idxprom153 = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom153
  %292 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %292 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile i32*, i32** %p.reg2mem, align 8
  %293 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, align 4
  %idxprom157 = sext i32 %293 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom157
  store double %conv155, double* %arrayidx158, align 8
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile i32*, i32** %p.reg2mem, align 8
  %294 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, align 4
  %idxprom160 = sext i32 %294 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom160
  store double 0.000000e+00, double* %arrayidx161, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 625942854, i32 -654034001
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1881904955, i32 -654034001
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1683332571, i32 -493150550
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 899004996, i32 -493150550
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 736117876, i32 -1241306648
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 401857819, i32 -1241306648
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1081732944, i32 1292836645
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 620634445, i32 1292836645
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile i32*, i32** %p.reg2mem, align 8
  %367 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, align 4
  %.neg = add i32 %367, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1179862355, i32 1190724013
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469, align 4
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 863471089, i32 1190724013
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468 = load volatile i32*, i32** %q.reg2mem, align 8
  %386 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %387 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398, align 4
  %cmp174.not = icmp sgt i32 %386, %387
  %388 = select i1 %cmp174.not, i32 -712954031, i32 -660108146
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload336 = load volatile double*, double** %G.reg2mem, align 8
  %389 = load double, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload336, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467 = load volatile i32*, i32** %q.reg2mem, align 8
  %390 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467, align 4
  %idxprom177 = sext i32 %390 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom177
  %391 = load double, double* %arrayidx178, align 8
  %add = fadd double %389, %391
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload335 = load volatile double*, double** %G.reg2mem, align 8
  store double %add, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload335, align 8
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466 = load volatile i32*, i32** %q.reg2mem, align 8
  %392 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466, align 4
  %393 = add i32 %392, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %393, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1411020062, i32 172724925
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477, align 4
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -126893101, i32 172724925
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476 = load volatile i32*, i32** %x.reg2mem, align 8
  %412 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %413 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp183.not = icmp sgt i32 %412, %413
  %414 = select i1 %cmp183.not, i32 828624596, i32 -2019552460
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 804616947, i32 1198855199
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload342 = load volatile double*, double** %P.reg2mem, align 8
  %424 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload342, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475 = load volatile i32*, i32** %x.reg2mem, align 8
  %425 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475, align 4
  %idxprom186 = sext i32 %425 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 %idxprom186
  %426 = load i32, i32* %arrayidx187, align 4
  %conv188 = sitofp i32 %426 to double
  %add189 = fadd double %424, %conv188
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload341 = load volatile double*, double** %P.reg2mem, align 8
  store double %add189, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload341, align 8
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 2018875579, i32 1198855199
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1999453231, i32 771391405
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474 = load volatile i32*, i32** %x.reg2mem, align 8
  %445 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474, align 4
  %446 = add i32 %445, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %446, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473, align 4
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1912664807, i32 771391405
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 870250973, i32 819114677
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload334 = load volatile double*, double** %G.reg2mem, align 8
  %465 = load double, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload334, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload340 = load volatile double*, double** %P.reg2mem, align 8
  %466 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload340, align 8
  %div = fdiv double %465, %466
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile double*, double** %k.reg2mem, align 8
  store double %div, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile double*, double** %k.reg2mem, align 8
  %467 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %467)
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1216131424, i32 819114677
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %478 = add i32 %477, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %478, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %479 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom5alteredBB = sext i32 %479 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile i32*, i32** %p.reg2mem, align 8
  %480 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, align 4
  %idxprom34alteredBB = sext i32 %480 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 %idxprom34alteredBB
  %481 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %481 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 3.700000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile i32*, i32** %p.reg2mem, align 8
  %482 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, align 4
  %idxprom38alteredBB = sext i32 %482 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile i32*, i32** %p.reg2mem, align 8
  %483 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, align 4
  %idxprom51alteredBB = sext i32 %483 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom51alteredBB
  %484 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %484 to double
  %mul54alteredBB = fmul double %conv53alteredBB, 3.300000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile i32*, i32** %p.reg2mem, align 8
  %485 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, align 4
  %idxprom55alteredBB = sext i32 %485 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, i64 0, i64 %idxprom55alteredBB
  store double %mul54alteredBB, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418 = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417 = load volatile i32*, i32** %p.reg2mem, align 8
  %486 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417, align 4
  %idxprom85alteredBB = sext i32 %486 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom85alteredBB
  %487 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %487 to double
  %mul88alteredBB = fmul double %conv87alteredBB, 2.700000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416 = load volatile i32*, i32** %p.reg2mem, align 8
  %488 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416, align 4
  %idxprom89alteredBB = sext i32 %488 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom89alteredBB
  store double %mul88alteredBB, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415 = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414 = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload339 = load volatile double*, double** %P.reg2mem, align 8
  %489 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload339, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471 = load volatile i32*, i32** %x.reg2mem, align 8
  %490 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471, align 4
  %idxprom186alteredBB = sext i32 %490 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx187alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom186alteredBB
  %491 = load i32, i32* %arrayidx187alteredBB, align 4
  %conv188alteredBB = sitofp i32 %491 to double
  %add189alteredBB = fadd double %489, %conv188alteredBB
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload338 = load volatile double*, double** %P.reg2mem, align 8
  store double %add189alteredBB, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload338, align 8
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470 = load volatile i32*, i32** %x.reg2mem, align 8
  %492 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470, align 4
  %493 = add i32 %492, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %493, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload = load volatile double*, double** %G.reg2mem, align 8
  %494 = load double, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile double*, double** %P.reg2mem, align 8
  %495 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, align 8
  %divalteredBB = fdiv double %494, %495
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile double*, double** %k.reg2mem, align 8
  store double %divalteredBB, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %496 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %496)
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
