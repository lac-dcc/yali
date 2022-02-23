; ModuleID = 'build_ollvm/programs/82/672.ll'
source_filename = "source-C-CXX/82/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [9 x double]*, align 8
  %b.reg2mem = alloca [9 x i32]*, align 8
  %a.reg2mem = alloca [9 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1979561893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1979561893, label %first
    i32 -730931794, label %originalBB
    i32 -1969600142, label %originalBBpart2
    i32 1507120445, label %for.cond
    i32 -956004884, label %for.body
    i32 -160707201, label %for.inc
    i32 355599454, label %for.end
    i32 1186434619, label %for.cond2
    i32 -1096544963, label %originalBB200
    i32 -1062402914, label %originalBBpart2202
    i32 -1839327342, label %for.body4
    i32 -1887961165, label %for.inc8
    i32 -714676045, label %for.end10
    i32 2092578747, label %for.cond11
    i32 1896920908, label %originalBB204
    i32 1582310061, label %originalBBpart2206
    i32 -2021316615, label %for.body13
    i32 83022433, label %land.lhs.true
    i32 689913964, label %if.then
    i32 2074567340, label %if.else
    i32 479034324, label %originalBB208
    i32 -1413510258, label %originalBBpart2210
    i32 -302144113, label %land.lhs.true28
    i32 822731974, label %if.then33
    i32 -1155691971, label %originalBB212
    i32 -1398252492, label %originalBBpart2220
    i32 -1857354284, label %if.else40
    i32 -2114958273, label %land.lhs.true45
    i32 467793448, label %if.then50
    i32 622160208, label %if.else57
    i32 -1705431228, label %land.lhs.true62
    i32 -1768576226, label %if.then67
    i32 -920949301, label %if.else74
    i32 -550225570, label %land.lhs.true79
    i32 -94904067, label %if.then84
    i32 939116333, label %if.else91
    i32 659832965, label %originalBB222
    i32 1441067355, label %originalBBpart2224
    i32 -1917581741, label %land.lhs.true96
    i32 -1556234324, label %if.then101
    i32 -292529761, label %if.else108
    i32 -1925672302, label %originalBB226
    i32 338859715, label %originalBBpart2228
    i32 579999114, label %land.lhs.true113
    i32 -164154822, label %originalBB230
    i32 -3311944, label %originalBBpart2232
    i32 -1522740362, label %if.then118
    i32 1739913240, label %originalBB234
    i32 1270112179, label %originalBBpart2242
    i32 1544671091, label %if.else125
    i32 1345968853, label %originalBB244
    i32 -1698405871, label %originalBBpart2246
    i32 -1532588126, label %land.lhs.true130
    i32 -909378608, label %if.then135
    i32 -1186051391, label %originalBB248
    i32 121239801, label %originalBBpart2252
    i32 690255142, label %if.else142
    i32 65286565, label %land.lhs.true147
    i32 -1078007943, label %if.then152
    i32 -1866428249, label %originalBB254
    i32 1884284750, label %originalBBpart2260
    i32 155722552, label %if.else159
    i32 266010588, label %if.then164
    i32 2054418712, label %originalBB262
    i32 -1102428778, label %originalBBpart2264
    i32 542007154, label %if.end
    i32 1836496555, label %originalBB266
    i32 1809981097, label %originalBBpart2268
    i32 -1234953750, label %if.end167
    i32 -1810164111, label %originalBB270
    i32 895255094, label %originalBBpart2272
    i32 -1931614876, label %if.end168
    i32 -1377865745, label %if.end169
    i32 864282448, label %originalBB274
    i32 1849215682, label %originalBBpart2276
    i32 -1886116946, label %if.end170
    i32 1508914156, label %if.end171
    i32 -1266838663, label %if.end172
    i32 692189046, label %if.end173
    i32 -1881227522, label %originalBB278
    i32 -1382384125, label %originalBBpart2280
    i32 493793291, label %if.end174
    i32 1801186952, label %originalBB282
    i32 -38417991, label %originalBBpart2284
    i32 2078080078, label %if.end175
    i32 -1167148368, label %for.inc176
    i32 1457830069, label %for.end178
    i32 442064890, label %for.cond179
    i32 597268845, label %originalBB286
    i32 1722239506, label %originalBBpart2288
    i32 271724790, label %for.body182
    i32 -1992871229, label %for.inc185
    i32 44556408, label %for.end187
    i32 1546804403, label %for.cond188
    i32 2085562513, label %originalBB290
    i32 -1663047301, label %originalBBpart2292
    i32 -1976430089, label %for.body191
    i32 -719462450, label %for.inc196
    i32 -585192483, label %for.end198
    i32 1598370623, label %originalBB294
    i32 -1625047085, label %originalBBpart2298
    i32 1272453586, label %originalBBalteredBB
    i32 -1070869704, label %originalBB200alteredBB
    i32 -847859705, label %originalBB204alteredBB
    i32 -1046678997, label %originalBB208alteredBB
    i32 203417366, label %originalBB212alteredBB
    i32 683449762, label %originalBB222alteredBB
    i32 -581063974, label %originalBB226alteredBB
    i32 1898864235, label %originalBB230alteredBB
    i32 984986160, label %originalBB234alteredBB
    i32 -1075329412, label %originalBB244alteredBB
    i32 -270400735, label %originalBB248alteredBB
    i32 -761185963, label %originalBB254alteredBB
    i32 -1202877605, label %originalBB262alteredBB
    i32 -1956168271, label %originalBB266alteredBB
    i32 752761566, label %originalBB270alteredBB
    i32 1001556583, label %originalBB274alteredBB
    i32 -74383458, label %originalBB278alteredBB
    i32 -1502121923, label %originalBB282alteredBB
    i32 -1385821492, label %originalBB286alteredBB
    i32 6709690, label %originalBB290alteredBB
    i32 -1814135916, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB294, %for.end198, %for.inc196, %for.body191, %originalBBpart2292, %originalBB290, %for.cond188, %for.end187, %for.inc185, %for.body182, %originalBBpart2288, %originalBB286, %for.cond179, %for.end178, %for.inc176, %if.end175, %originalBBpart2284, %originalBB282, %if.end174, %originalBBpart2280, %originalBB278, %if.end173, %if.end172, %if.end171, %if.end170, %originalBBpart2276, %originalBB274, %if.end169, %if.end168, %originalBBpart2272, %originalBB270, %if.end167, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2264, %originalBB262, %if.then164, %if.else159, %originalBBpart2260, %originalBB254, %if.then152, %land.lhs.true147, %if.else142, %originalBBpart2252, %originalBB248, %if.then135, %land.lhs.true130, %originalBBpart2246, %originalBB244, %if.else125, %originalBBpart2242, %originalBB234, %if.then118, %originalBBpart2232, %originalBB230, %land.lhs.true113, %originalBBpart2228, %originalBB226, %if.else108, %if.then101, %land.lhs.true96, %originalBBpart2224, %originalBB222, %if.else91, %if.then84, %land.lhs.true79, %if.else74, %if.then67, %land.lhs.true62, %if.else57, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2220, %originalBB212, %if.then33, %land.lhs.true28, %originalBBpart2210, %originalBB208, %if.else, %if.then, %land.lhs.true, %for.body13, %originalBBpart2206, %originalBB204, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2202, %originalBB200, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1598370623, %originalBB294alteredBB ], [ 2085562513, %originalBB290alteredBB ], [ 597268845, %originalBB286alteredBB ], [ 1801186952, %originalBB282alteredBB ], [ -1881227522, %originalBB278alteredBB ], [ 864282448, %originalBB274alteredBB ], [ -1810164111, %originalBB270alteredBB ], [ 1836496555, %originalBB266alteredBB ], [ 2054418712, %originalBB262alteredBB ], [ -1866428249, %originalBB254alteredBB ], [ -1186051391, %originalBB248alteredBB ], [ 1345968853, %originalBB244alteredBB ], [ 1739913240, %originalBB234alteredBB ], [ -164154822, %originalBB230alteredBB ], [ -1925672302, %originalBB226alteredBB ], [ 659832965, %originalBB222alteredBB ], [ -1155691971, %originalBB212alteredBB ], [ 479034324, %originalBB208alteredBB ], [ 1896920908, %originalBB204alteredBB ], [ -1096544963, %originalBB200alteredBB ], [ -730931794, %originalBBalteredBB ], [ %499, %originalBB294 ], [ %487, %for.end198 ], [ 1546804403, %for.inc196 ], [ -719462450, %for.body191 ], [ %473, %originalBBpart2292 ], [ %472, %originalBB290 ], [ %461, %for.cond188 ], [ 1546804403, %for.end187 ], [ 442064890, %for.inc185 ], [ -1992871229, %for.body182 ], [ %448, %originalBBpart2288 ], [ %447, %originalBB286 ], [ %436, %for.cond179 ], [ 442064890, %for.end178 ], [ 2092578747, %for.inc176 ], [ -1167148368, %if.end175 ], [ 2078080078, %originalBBpart2284 ], [ %426, %originalBB282 ], [ %417, %if.end174 ], [ 493793291, %originalBBpart2280 ], [ %408, %originalBB278 ], [ %399, %if.end173 ], [ 692189046, %if.end172 ], [ -1266838663, %if.end171 ], [ 1508914156, %if.end170 ], [ -1886116946, %originalBBpart2276 ], [ %390, %originalBB274 ], [ %381, %if.end169 ], [ -1377865745, %if.end168 ], [ -1931614876, %originalBBpart2272 ], [ %372, %originalBB270 ], [ %363, %if.end167 ], [ -1234953750, %originalBBpart2268 ], [ %354, %originalBB266 ], [ %345, %if.end ], [ 542007154, %originalBBpart2264 ], [ %336, %originalBB262 ], [ %326, %if.then164 ], [ %317, %if.else159 ], [ -1234953750, %originalBBpart2260 ], [ %314, %originalBB254 ], [ %302, %if.then152 ], [ %293, %land.lhs.true147 ], [ %290, %if.else142 ], [ -1931614876, %originalBBpart2252 ], [ %287, %originalBB248 ], [ %275, %if.then135 ], [ %266, %land.lhs.true130 ], [ %263, %originalBBpart2246 ], [ %262, %originalBB244 ], [ %251, %if.else125 ], [ -1377865745, %originalBBpart2242 ], [ %242, %originalBB234 ], [ %230, %if.then118 ], [ %221, %originalBBpart2232 ], [ %220, %originalBB230 ], [ %209, %land.lhs.true113 ], [ %200, %originalBBpart2228 ], [ %199, %originalBB226 ], [ %188, %if.else108 ], [ -1886116946, %if.then101 ], [ %176, %land.lhs.true96 ], [ %173, %originalBBpart2224 ], [ %172, %originalBB222 ], [ %161, %if.else91 ], [ 1508914156, %if.then84 ], [ %149, %land.lhs.true79 ], [ %146, %if.else74 ], [ -1266838663, %if.then67 ], [ %140, %land.lhs.true62 ], [ %137, %if.else57 ], [ 692189046, %if.then50 ], [ %131, %land.lhs.true45 ], [ %128, %if.else40 ], [ 493793291, %originalBBpart2220 ], [ %125, %originalBB212 ], [ %113, %if.then33 ], [ %104, %land.lhs.true28 ], [ %101, %originalBBpart2210 ], [ %100, %originalBB208 ], [ %89, %if.else ], [ 2078080078, %if.then ], [ %77, %land.lhs.true ], [ %74, %for.body13 ], [ %71, %originalBBpart2206 ], [ %70, %originalBB204 ], [ %59, %for.cond11 ], [ 2092578747, %for.end10 ], [ 1186434619, %for.inc8 ], [ -1887961165, %for.body4 ], [ %46, %originalBBpart2202 ], [ %45, %originalBB200 ], [ %34, %for.cond2 ], [ 1186434619, %for.end ], [ 1507120445, %for.inc ], [ -160707201, %for.body ], [ %21, %for.cond ], [ 1507120445, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 -730931794, i32 1272453586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [9 x i32], align 16
  store [9 x i32]* %a, [9 x i32]** %a.reg2mem, align 8
  %b = alloca [9 x i32], align 16
  store [9 x i32]* %b, [9 x i32]** %b.reg2mem, align 8
  %c = alloca [9 x double], align 16
  store [9 x double]* %c, [9 x double]** %c.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %9 = bitcast [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1969600142, i32 1272453586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -956004884, i32 355599454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %25 = bitcast [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1096544963, i32 -1070869704
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1062402914, i32 -1070869704
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1839327342, i32 -714676045
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom5 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %50 = bitcast [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1896920908, i32 -847859705
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %cmp12 = icmp slt i32 %60, %61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1582310061, i32 -847859705
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2021316615, i32 1457830069
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom14 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %73, 101
  %74 = select i1 %cmp16, i32 83022433, i32 2074567340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom17 = sext i32 %75 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %76, 89
  %77 = select i1 %cmp19, i32 689913964, i32 2074567340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom20 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %79 to double
  %mul = fmul double %conv, 4.000000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom22 = sext i32 %80 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 479034324, i32 -1046678997
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %idxprom24 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %91, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1413510258, i32 -1046678997
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -302144113, i32 -1857354284
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom29 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, i64 0, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %103, 84
  %104 = select i1 %cmp31, i32 822731974, i32 -1857354284
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1155691971, i32 203417366
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom34 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom34
  %115 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %115 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom38 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload430, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1398252492, i32 203417366
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %idxprom41 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %127, 85
  %128 = select i1 %cmp43, i32 -2114958273, i32 622160208
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %idxprom46 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, i64 0, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %130, 81
  %131 = select i1 %cmp48, i32 467793448, i32 622160208
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %idxprom51 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %133 to double
  %mul54 = fmul double %conv53, 3.300000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %idxprom55 = sext i32 %134 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload429, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom58 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, i64 0, i64 %idxprom58
  %136 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %136, 82
  %137 = select i1 %cmp60, i32 -1705431228, i32 -920949301
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %idxprom63 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 %idxprom63
  %139 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %139, 77
  %140 = select i1 %cmp65, i32 -1768576226, i32 -920949301
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom68 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom68
  %142 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %142 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom72 = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload428 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload428, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %idxprom75 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 %idxprom75
  %145 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %145, 78
  %146 = select i1 %cmp77, i32 -550225570, i32 939116333
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %idxprom80 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom80
  %148 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %148, 74
  %149 = select i1 %cmp82, i32 -94904067, i32 939116333
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom85 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom85
  %151 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %151 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %idxprom89 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 659832965, i32 683449762
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom92 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom92
  %163 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %163, 75
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1441067355, i32 683449762
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %173 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1917581741, i32 -292529761
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idxprom97 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom97
  %175 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp99, i32 -1556234324, i32 -292529761
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom102 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom102
  %178 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %178 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom106 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1925672302, i32 -581063974
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom109 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom109
  %190 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %190, 72
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 338859715, i32 -581063974
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %200 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 579999114, i32 1544671091
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -164154822, i32 1898864235
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom114 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom114
  %211 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %211, 67
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -3311944, i32 1898864235
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %221 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1522740362, i32 1544671091
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1739913240, i32 984986160
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom119 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom119
  %232 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %232 to double
  %mul122 = fmul double %conv121, 2.000000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom123 = sext i32 %233 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1270112179, i32 984986160
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1345968853, i32 -1075329412
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom126 = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom126
  %253 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %253, 68
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1698405871, i32 -1075329412
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %263 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1532588126, i32 690255142
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom131 = sext i32 %264 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom131
  %265 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %265, 63
  %266 = select i1 %cmp133, i32 -909378608, i32 690255142
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1186051391, i32 -270400735
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idxprom136 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom136
  %277 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %277 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idxprom140 = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 121239801, i32 -270400735
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom143 = sext i32 %288 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom143
  %289 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %289, 64
  %290 = select i1 %cmp145, i32 65286565, i32 155722552
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom148 = sext i32 %291 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom148
  %292 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sgt i32 %292, 59
  %293 = select i1 %cmp150, i32 -1078007943, i32 155722552
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1866428249, i32 -761185963
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom153 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom153
  %304 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %304 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom157 = sext i32 %305 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423, i64 0, i64 %idxprom157
  store double %conv155, double* %arrayidx158, align 8
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1884284750, i32 -761185963
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom160 = sext i32 %315 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, i64 0, i64 %idxprom160
  %316 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %316, 60
  %317 = select i1 %cmp162, i32 266010588, i32 542007154
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2054418712, i32 -1202877605
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom165 = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422, i64 0, i64 %idxprom165
  store double 0.000000e+00, double* %arrayidx166, align 8
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1102428778, i32 -1202877605
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1836496555, i32 -1956168271
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1809981097, i32 -1956168271
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1810164111, i32 752761566
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 895255094, i32 752761566
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 864282448, i32 1001556583
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1849215682, i32 1001556583
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1881227522, i32 -74383458
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1382384125, i32 -74383458
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1801186952, i32 -1502121923
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -38417991, i32 -1502121923
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %427 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %.neg1 = add i32 %427, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436 = load volatile double*, double** %q.reg2mem, align 8
  store double 0.000000e+00, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload440 = load volatile double*, double** %w.reg2mem, align 8
  store double 0.000000e+00, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload440, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload448 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload448, align 4
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 597268845, i32 -1385821492
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload447 = load volatile i32*, i32** %u.reg2mem, align 8
  %437 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload447, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %438 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %cmp180 = icmp slt i32 %437, %438
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1722239506, i32 -1385821492
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %448 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 271724790, i32 44556408
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435 = load volatile double*, double** %q.reg2mem, align 8
  %449 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload446 = load volatile i32*, i32** %u.reg2mem, align 8
  %450 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload446, align 4
  %idxprom183 = sext i32 %450 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421, i64 0, i64 %idxprom183
  %451 = load double, double* %arrayidx184, align 8
  %add = fadd double %449, %451
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434 = load volatile double*, double** %q.reg2mem, align 8
  store double %add, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434, align 8
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload445 = load volatile i32*, i32** %u.reg2mem, align 8
  %452 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload445, align 4
  %.neg = add i32 %452, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload444 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload444, align 4
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload453 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload453, align 4
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 2085562513, i32 6709690
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload452 = load volatile i32*, i32** %v.reg2mem, align 8
  %462 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload452, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %463 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %cmp189 = icmp slt i32 %462, %463
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1663047301, i32 6709690
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %473 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1976430089, i32 -585192483
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload439 = load volatile double*, double** %w.reg2mem, align 8
  %474 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload439, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload451 = load volatile i32*, i32** %v.reg2mem, align 8
  %475 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload451, align 4
  %idxprom192 = sext i32 %475 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom192
  %476 = load i32, i32* %arrayidx193, align 4
  %conv194 = sitofp i32 %476 to double
  %add195 = fadd double %474, %conv194
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload438 = load volatile double*, double** %w.reg2mem, align 8
  store double %add195, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload438, align 8
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload450 = load volatile i32*, i32** %v.reg2mem, align 8
  %477 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload450, align 4
  %478 = add i32 %477, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload449 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %478, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload449, align 4
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1598370623, i32 -1814135916
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload433 = load volatile double*, double** %q.reg2mem, align 8
  %488 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload433, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload437 = load volatile double*, double** %w.reg2mem, align 8
  %489 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload437, align 8
  %div = fdiv double %488, %489
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile double*, double** %x.reg2mem, align 8
  %490 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %490)
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1625047085, i32 -1814135916
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %500 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %idxprom34alteredBB = sext i32 %500 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom34alteredBB
  %501 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %501 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 3.700000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %502 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom38alteredBB = sext i32 %502 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %503 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %idxprom119alteredBB = sext i32 %503 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom119alteredBB
  %504 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %504 to double
  %mul122alteredBB = fmul double %conv121alteredBB, 2.000000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %505 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %idxprom123alteredBB = sext i32 %505 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419, i64 0, i64 %idxprom123alteredBB
  store double %mul122alteredBB, double* %arrayidx124alteredBB, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %506 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom136alteredBB = sext i32 %506 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom136alteredBB
  %507 = load i32, i32* %arrayidx137alteredBB, align 4
  %conv138alteredBB = sitofp i32 %507 to double
  %mul139alteredBB = fmul double %conv138alteredBB, 1.500000e+00
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %508 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idxprom140alteredBB = sext i32 %508 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418, i64 0, i64 %idxprom140alteredBB
  store double %mul139alteredBB, double* %arrayidx141alteredBB, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %509 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom153alteredBB = sext i32 %509 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom153alteredBB
  %510 = load i32, i32* %arrayidx154alteredBB, align 4
  %conv155alteredBB = sitofp i32 %510 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %511 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom157alteredBB = sext i32 %511 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417 = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417, i64 0, i64 %idxprom157alteredBB
  store double %conv155alteredBB, double* %arrayidx158alteredBB, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %512 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom165alteredBB = sext i32 %512 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [9 x double]*, [9 x double]** %c.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom165alteredBB
  store double 0.000000e+00, double* %arrayidx166alteredBB, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %513 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  %514 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %divalteredBB = fdiv double %513, %514
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441 = load volatile double*, double** %x.reg2mem, align 8
  store double %divalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %515 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %515)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
