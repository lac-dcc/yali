; ModuleID = 'build_ollvm/programs/82/2151.ll'
source_filename = "source-C-CXX/82/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp185.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %zxf.reg2mem = alloca double*, align 8
  %zgd.reg2mem = alloca double*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %gd.reg2mem = alloca [10 x double]*, align 8
  %cj.reg2mem = alloca [10 x i32]*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem372 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem372, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -167025397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -167025397, label %first
    i32 -1233319324, label %originalBB
    i32 2020850937, label %originalBBpart2
    i32 -1633342673, label %for.cond
    i32 1316152732, label %for.body
    i32 2003528120, label %for.inc
    i32 728302003, label %for.end
    i32 -699340091, label %originalBB195
    i32 1562528586, label %originalBBpart2197
    i32 -1972345803, label %for.cond2
    i32 1415359040, label %for.body4
    i32 -617377342, label %for.inc8
    i32 168750449, label %originalBB199
    i32 1884083250, label %originalBBpart2206
    i32 1780025388, label %for.end10
    i32 2094949682, label %for.cond11
    i32 -2123102230, label %originalBB208
    i32 188879312, label %originalBBpart2210
    i32 703147070, label %for.body13
    i32 819973224, label %land.lhs.true
    i32 -885546821, label %if.then
    i32 -1228262499, label %originalBB212
    i32 -1884860473, label %originalBBpart2222
    i32 -179525477, label %if.else
    i32 -1205009954, label %land.lhs.true28
    i32 -815195845, label %originalBB224
    i32 -196724536, label %originalBBpart2226
    i32 -243557837, label %if.then33
    i32 1715212165, label %originalBB228
    i32 454482803, label %originalBBpart2232
    i32 1096818205, label %if.else40
    i32 -730174756, label %land.lhs.true45
    i32 177973349, label %originalBB234
    i32 -1956694731, label %originalBBpart2236
    i32 316977173, label %if.then50
    i32 -128583668, label %originalBB238
    i32 1000094160, label %originalBBpart2250
    i32 -1326470163, label %if.else57
    i32 -1194128999, label %originalBB252
    i32 -2051754482, label %originalBBpart2254
    i32 -1781073858, label %land.lhs.true62
    i32 1480517010, label %if.then67
    i32 -1236963087, label %if.else74
    i32 -1478113441, label %land.lhs.true79
    i32 712985745, label %if.then84
    i32 -443674800, label %if.else91
    i32 33540772, label %land.lhs.true96
    i32 1469772358, label %if.then101
    i32 1345853088, label %if.else108
    i32 1717312926, label %originalBB256
    i32 -1824448195, label %originalBBpart2258
    i32 -593217997, label %land.lhs.true113
    i32 -1937220099, label %originalBB260
    i32 312249113, label %originalBBpart2262
    i32 -466747885, label %if.then118
    i32 203236614, label %originalBB264
    i32 244224263, label %originalBBpart2280
    i32 2130585245, label %if.else125
    i32 384727774, label %land.lhs.true130
    i32 1577759490, label %originalBB282
    i32 1414147573, label %originalBBpart2284
    i32 -316756317, label %if.then135
    i32 1578319857, label %if.else142
    i32 -726231521, label %land.lhs.true147
    i32 900567055, label %if.then152
    i32 230545705, label %if.else159
    i32 -1849322785, label %if.end
    i32 905498074, label %if.end162
    i32 -381346174, label %originalBB286
    i32 192830899, label %originalBBpart2288
    i32 1007420971, label %if.end163
    i32 -1468532476, label %originalBB290
    i32 1114373114, label %originalBBpart2292
    i32 1942384554, label %if.end164
    i32 1347595942, label %if.end165
    i32 539518092, label %if.end166
    i32 -1872122162, label %if.end167
    i32 -1317758925, label %if.end168
    i32 -1974603706, label %originalBB294
    i32 1399429832, label %originalBBpart2296
    i32 308480519, label %if.end169
    i32 -1420885755, label %for.inc170
    i32 -1356559340, label %originalBB298
    i32 -1612242848, label %originalBBpart2311
    i32 -1946763360, label %for.end172
    i32 -154884847, label %for.cond173
    i32 1057620423, label %for.body176
    i32 -390057305, label %originalBB313
    i32 94707910, label %originalBBpart2329
    i32 -1864830418, label %for.inc181
    i32 -1169803986, label %originalBB331
    i32 -895302027, label %originalBBpart2343
    i32 -1858070043, label %for.end183
    i32 910855380, label %originalBB345
    i32 817314702, label %originalBBpart2347
    i32 -533612233, label %for.cond184
    i32 -1888218220, label %originalBB349
    i32 -442223943, label %originalBBpart2351
    i32 -1052144532, label %for.body187
    i32 519683651, label %for.inc191
    i32 -2087639254, label %for.end193
    i32 -100918837, label %originalBB353
    i32 1405996462, label %originalBBpart2369
    i32 540171510, label %originalBBalteredBB
    i32 -1829843879, label %originalBB195alteredBB
    i32 484288880, label %originalBB199alteredBB
    i32 503019271, label %originalBB208alteredBB
    i32 2122390041, label %originalBB212alteredBB
    i32 430012240, label %originalBB224alteredBB
    i32 -2118568687, label %originalBB228alteredBB
    i32 -1709329049, label %originalBB234alteredBB
    i32 -1709169893, label %originalBB238alteredBB
    i32 -1111335019, label %originalBB252alteredBB
    i32 -1412633760, label %originalBB256alteredBB
    i32 -602156756, label %originalBB260alteredBB
    i32 616694070, label %originalBB264alteredBB
    i32 109007615, label %originalBB282alteredBB
    i32 -2066534863, label %originalBB286alteredBB
    i32 157020708, label %originalBB290alteredBB
    i32 1936146946, label %originalBB294alteredBB
    i32 -819957492, label %originalBB298alteredBB
    i32 104478727, label %originalBB313alteredBB
    i32 73086387, label %originalBB331alteredBB
    i32 1448217658, label %originalBB345alteredBB
    i32 1836614396, label %originalBB349alteredBB
    i32 -1412629585, label %originalBB353alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB313alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB353, %for.end193, %for.inc191, %for.body187, %originalBBpart2351, %originalBB349, %for.cond184, %originalBBpart2347, %originalBB345, %for.end183, %originalBBpart2343, %originalBB331, %for.inc181, %originalBBpart2329, %originalBB313, %for.body176, %for.cond173, %for.end172, %originalBBpart2311, %originalBB298, %for.inc170, %if.end169, %originalBBpart2296, %originalBB294, %if.end168, %if.end167, %if.end166, %if.end165, %if.end164, %originalBBpart2292, %originalBB290, %if.end163, %originalBBpart2288, %originalBB286, %if.end162, %if.end, %if.else159, %if.then152, %land.lhs.true147, %if.else142, %if.then135, %originalBBpart2284, %originalBB282, %land.lhs.true130, %if.else125, %originalBBpart2280, %originalBB264, %if.then118, %originalBBpart2262, %originalBB260, %land.lhs.true113, %originalBBpart2258, %originalBB256, %if.else108, %if.then101, %land.lhs.true96, %if.else91, %if.then84, %land.lhs.true79, %if.else74, %if.then67, %land.lhs.true62, %originalBBpart2254, %originalBB252, %if.else57, %originalBBpart2250, %originalBB238, %if.then50, %originalBBpart2236, %originalBB234, %land.lhs.true45, %if.else40, %originalBBpart2232, %originalBB228, %if.then33, %originalBBpart2226, %originalBB224, %land.lhs.true28, %if.else, %originalBBpart2222, %originalBB212, %if.then, %land.lhs.true, %for.body13, %originalBBpart2210, %originalBB208, %for.cond11, %for.end10, %originalBBpart2206, %originalBB199, %for.inc8, %for.body4, %for.cond2, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100918837, %originalBB353alteredBB ], [ -1888218220, %originalBB349alteredBB ], [ 910855380, %originalBB345alteredBB ], [ -1169803986, %originalBB331alteredBB ], [ -390057305, %originalBB313alteredBB ], [ -1356559340, %originalBB298alteredBB ], [ -1974603706, %originalBB294alteredBB ], [ -1468532476, %originalBB290alteredBB ], [ -381346174, %originalBB286alteredBB ], [ 1577759490, %originalBB282alteredBB ], [ 203236614, %originalBB264alteredBB ], [ -1937220099, %originalBB260alteredBB ], [ 1717312926, %originalBB256alteredBB ], [ -1194128999, %originalBB252alteredBB ], [ -128583668, %originalBB238alteredBB ], [ 177973349, %originalBB234alteredBB ], [ 1715212165, %originalBB228alteredBB ], [ -815195845, %originalBB224alteredBB ], [ -1228262499, %originalBB212alteredBB ], [ -2123102230, %originalBB208alteredBB ], [ 168750449, %originalBB199alteredBB ], [ -699340091, %originalBB195alteredBB ], [ -1233319324, %originalBBalteredBB ], [ %530, %originalBB353 ], [ %518, %for.end193 ], [ -533612233, %for.inc191 ], [ 519683651, %for.body187 ], [ %504, %originalBBpart2351 ], [ %503, %originalBB349 ], [ %492, %for.cond184 ], [ -533612233, %originalBBpart2347 ], [ %483, %originalBB345 ], [ %474, %for.end183 ], [ -154884847, %originalBBpart2343 ], [ %465, %originalBB331 ], [ %454, %for.inc181 ], [ -1864830418, %originalBBpart2329 ], [ %445, %originalBB313 ], [ %433, %for.body176 ], [ %424, %for.cond173 ], [ -154884847, %for.end172 ], [ 2094949682, %originalBBpart2311 ], [ %421, %originalBB298 ], [ %410, %for.inc170 ], [ -1420885755, %if.end169 ], [ 308480519, %originalBBpart2296 ], [ %401, %originalBB294 ], [ %392, %if.end168 ], [ -1317758925, %if.end167 ], [ -1872122162, %if.end166 ], [ 539518092, %if.end165 ], [ 1347595942, %if.end164 ], [ 1942384554, %originalBBpart2292 ], [ %383, %originalBB290 ], [ %374, %if.end163 ], [ 1007420971, %originalBBpart2288 ], [ %365, %originalBB286 ], [ %356, %if.end162 ], [ 905498074, %if.end ], [ -1849322785, %if.else159 ], [ -1849322785, %if.then152 ], [ %343, %land.lhs.true147 ], [ %340, %if.else142 ], [ 905498074, %if.then135 ], [ %334, %originalBBpart2284 ], [ %333, %originalBB282 ], [ %322, %land.lhs.true130 ], [ %313, %if.else125 ], [ 1007420971, %originalBBpart2280 ], [ %310, %originalBB264 ], [ %298, %if.then118 ], [ %289, %originalBBpart2262 ], [ %288, %originalBB260 ], [ %277, %land.lhs.true113 ], [ %268, %originalBBpart2258 ], [ %267, %originalBB256 ], [ %256, %if.else108 ], [ 1942384554, %if.then101 ], [ %244, %land.lhs.true96 ], [ %241, %if.else91 ], [ 1347595942, %if.then84 ], [ %235, %land.lhs.true79 ], [ %232, %if.else74 ], [ 539518092, %if.then67 ], [ %226, %land.lhs.true62 ], [ %223, %originalBBpart2254 ], [ %222, %originalBB252 ], [ %211, %if.else57 ], [ -1872122162, %originalBBpart2250 ], [ %202, %originalBB238 ], [ %190, %if.then50 ], [ %181, %originalBBpart2236 ], [ %180, %originalBB234 ], [ %169, %land.lhs.true45 ], [ %160, %if.else40 ], [ -1317758925, %originalBBpart2232 ], [ %157, %originalBB228 ], [ %145, %if.then33 ], [ %136, %originalBBpart2226 ], [ %135, %originalBB224 ], [ %124, %land.lhs.true28 ], [ %115, %if.else ], [ 308480519, %originalBBpart2222 ], [ %112, %originalBB212 ], [ %100, %if.then ], [ %91, %land.lhs.true ], [ %88, %for.body13 ], [ %85, %originalBBpart2210 ], [ %84, %originalBB208 ], [ %73, %for.cond11 ], [ 2094949682, %for.end10 ], [ -1972345803, %originalBBpart2206 ], [ %64, %originalBB199 ], [ %54, %for.inc8 ], [ -617377342, %for.body4 ], [ %44, %for.cond2 ], [ -1972345803, %originalBBpart2197 ], [ %41, %originalBB195 ], [ %32, %for.end ], [ -1633342673, %for.inc ], [ 2003528120, %for.body ], [ %20, %for.cond ], [ -1633342673, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem372.0..reg2mem372.0..reg2mem372.0..reload373 = load volatile i1, i1* %.reg2mem372, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem372.0..reg2mem372.0..reg2mem372.0..reload373
  %8 = select i1 %7, i32 -1233319324, i32 540171510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem, align 8
  %gd = alloca [10 x double], align 16
  store [10 x double]* %gd, [10 x double]** %gd.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %zgd = alloca double, align 8
  store double* %zgd, double** %zgd.reg2mem, align 8
  %zxf = alloca double, align 8
  store double* %zxf, double** %zxf.reg2mem, align 8
  %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload525 = load volatile double*, double** %zgd.reg2mem, align 8
  store double 0.000000e+00, double* %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload525, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload531 = load volatile double*, double** %zxf.reg2mem, align 8
  store double 0.000000e+00, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload531, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload518 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload518)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2020850937, i32 540171510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload517 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload517, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1316152732, i32 728302003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %idxprom = sext i32 %21 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload388 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload388, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
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
  %32 = select i1 %31, i32 -699340091, i32 -1829843879
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1562528586, i32 -1829843879
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload516 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload516, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1415359040, i32 1780025388
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %idxprom5 = sext i32 %45 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload412 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload412, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
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
  %54 = select i1 %53, i32 168750449, i32 484288880
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %.neg2 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1884083250, i32 484288880
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2123102230, i32 503019271
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload515 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload515, align 4
  %cmp12 = icmp slt i32 %74, %75
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 188879312, i32 503019271
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 703147070, i32 -1946763360
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %idxprom14 = sext i32 %86 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload411 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload411, i64 0, i64 %idxprom14
  %87 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %87, 89
  %88 = select i1 %cmp16, i32 819973224, i32 -179525477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom17 = sext i32 %89 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload410 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload410, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %90, 101
  %91 = select i1 %cmp19, i32 -885546821, i32 -179525477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1228262499, i32 2122390041
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %idxprom20 = sext i32 %101 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload387 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload387, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %102 to double
  %mul = fmul double %conv, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %idxprom22 = sext i32 %103 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload426 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload426, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1884860473, i32 2122390041
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %idxprom24 = sext i32 %113 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload409 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload409, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %114, 84
  %115 = select i1 %cmp26, i32 -1205009954, i32 1096818205
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -815195845, i32 430012240
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %idxprom29 = sext i32 %125 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload408 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload408, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %126, 90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -196724536, i32 430012240
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %136 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -243557837, i32 1096818205
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1715212165, i32 -2118568687
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %idxprom34 = sext i32 %146 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload386 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload386, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %147 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom38 = sext i32 %148 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload425 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload425, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 454482803, i32 -2118568687
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom41 = sext i32 %158 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload407 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload407, i64 0, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %159, 81
  %160 = select i1 %cmp43, i32 -730174756, i32 -1326470163
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 177973349, i32 -1709329049
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom46 = sext i32 %170 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload406 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload406, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %171, 85
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1956694731, i32 -1709329049
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %181 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 316977173, i32 -1326470163
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -128583668, i32 -1709169893
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom51 = sext i32 %191 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload385 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload385, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %192 to double
  %mul54 = fmul double %conv53, 3.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %idxprom55 = sext i32 %193 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload424 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload424, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1000094160, i32 -1709169893
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1194128999, i32 -1111335019
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom58 = sext i32 %212 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload405 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload405, i64 0, i64 %idxprom58
  %213 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %213, 77
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2051754482, i32 -1111335019
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %223 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1781073858, i32 -1236963087
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom63 = sext i32 %224 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload404 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload404, i64 0, i64 %idxprom63
  %225 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %225, 82
  %226 = select i1 %cmp65, i32 1480517010, i32 -1236963087
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom68 = sext i32 %227 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload384 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload384, i64 0, i64 %idxprom68
  %228 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %228 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom72 = sext i32 %229 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload423 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload423, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %idxprom75 = sext i32 %230 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload403 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload403, i64 0, i64 %idxprom75
  %231 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %231, 74
  %232 = select i1 %cmp77, i32 -1478113441, i32 -443674800
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom80 = sext i32 %233 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload402 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload402, i64 0, i64 %idxprom80
  %234 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %234, 78
  %235 = select i1 %cmp82, i32 712985745, i32 -443674800
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxprom85 = sext i32 %236 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload383 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload383, i64 0, i64 %idxprom85
  %237 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %237 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom89 = sext i32 %238 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload422 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload422, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom92 = sext i32 %239 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload401 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload401, i64 0, i64 %idxprom92
  %240 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %240, 71
  %241 = select i1 %cmp94, i32 33540772, i32 1345853088
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %idxprom97 = sext i32 %242 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload400 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload400, i64 0, i64 %idxprom97
  %243 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %243, 75
  %244 = select i1 %cmp99, i32 1469772358, i32 1345853088
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom102 = sext i32 %245 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload382 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload382, i64 0, i64 %idxprom102
  %246 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %246 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom106 = sext i32 %247 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload421 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload421, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1717312926, i32 -1412633760
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom109 = sext i32 %257 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload399 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload399, i64 0, i64 %idxprom109
  %258 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %258, 67
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1824448195, i32 -1412633760
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %268 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -593217997, i32 2130585245
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1937220099, i32 -602156756
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom114 = sext i32 %278 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload398 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload398, i64 0, i64 %idxprom114
  %279 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %279, 72
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 312249113, i32 -602156756
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %289 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -466747885, i32 2130585245
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 203236614, i32 616694070
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom119 = sext i32 %299 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload381 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload381, i64 0, i64 %idxprom119
  %300 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %300 to double
  %mul122 = fmul double %conv121, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom123 = sext i32 %301 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload420 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload420, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 244224263, i32 616694070
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom126 = sext i32 %311 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload397 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload397, i64 0, i64 %idxprom126
  %312 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %312, 63
  %313 = select i1 %cmp128, i32 384727774, i32 1578319857
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1577759490, i32 109007615
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom131 = sext i32 %323 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload396 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload396, i64 0, i64 %idxprom131
  %324 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %324, 68
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1414147573, i32 109007615
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %334 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -316756317, i32 1578319857
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom136 = sext i32 %335 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload380 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload380, i64 0, i64 %idxprom136
  %336 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %336 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom140 = sext i32 %337 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload419 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload419, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %idxprom143 = sext i32 %338 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload395 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload395, i64 0, i64 %idxprom143
  %339 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %339, 59
  %340 = select i1 %cmp145, i32 -726231521, i32 230545705
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom148 = sext i32 %341 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload394 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload394, i64 0, i64 %idxprom148
  %342 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %342, 64
  %343 = select i1 %cmp150, i32 900567055, i32 230545705
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom153 = sext i32 %344 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload379 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload379, i64 0, i64 %idxprom153
  %345 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %345 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom157 = sext i32 %346 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload418 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload418, i64 0, i64 %idxprom157
  store double %conv155, double* %arrayidx158, align 8
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom160 = sext i32 %347 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload417 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload417, i64 0, i64 %idxprom160
  store double 0.000000e+00, double* %arrayidx161, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -381346174, i32 -2066534863
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 192830899, i32 -2066534863
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1468532476, i32 157020708
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1114373114, i32 157020708
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1974603706, i32 1936146946
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1399429832, i32 1936146946
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1356559340, i32 -819957492
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1612242848, i32 -819957492
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload514 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload514, align 4
  %cmp174 = icmp slt i32 %422, %423
  %424 = select i1 %cmp174, i32 1057620423, i32 -1858070043
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -390057305, i32 104478727
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom177 = sext i32 %434 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload378 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload378, i64 0, i64 %idxprom177
  %435 = load i32, i32* %arrayidx178, align 4
  %conv179 = sitofp i32 %435 to double
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload530 = load volatile double*, double** %zxf.reg2mem, align 8
  %436 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload530, align 8
  %add = fadd double %436, %conv179
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload529 = load volatile double*, double** %zxf.reg2mem, align 8
  store double %add, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload529, align 8
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 94707910, i32 104478727
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1169803986, i32 73086387
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %456 = add i32 %455, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %456, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -895302027, i32 73086387
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 910855380, i32 1448217658
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 817314702, i32 1448217658
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1888218220, i32 1836614396
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload513 = load volatile i32*, i32** %n.reg2mem, align 8
  %494 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload513, align 4
  %cmp185 = icmp slt i32 %493, %494
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -442223943, i32 1836614396
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %504 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -1052144532, i32 -2087639254
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom188 = sext i32 %505 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload416 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload416, i64 0, i64 %idxprom188
  %506 = load double, double* %arrayidx189, align 8
  %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload524 = load volatile double*, double** %zgd.reg2mem, align 8
  %507 = load double, double* %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload524, align 8
  %add190 = fadd double %506, %507
  %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload523 = load volatile double*, double** %zgd.reg2mem, align 8
  store double %add190, double* %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload523, align 8
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %509 = add i32 %508, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %509, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -100918837, i32 -1412629585
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload522 = load volatile double*, double** %zgd.reg2mem, align 8
  %519 = load double, double* %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload522, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload528 = load volatile double*, double** %zxf.reg2mem, align 8
  %520 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload528, align 8
  %div = fdiv double %519, %520
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload521 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload521, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload520 = load volatile double*, double** %GPA.reg2mem, align 8
  %521 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload520, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %521)
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1405996462, i32 -1412629585
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %.neg1 = add i32 %531, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload512 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom20alteredBB = sext i32 %532 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload377 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload377, i64 0, i64 %idxprom20alteredBB
  %533 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %533 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom22alteredBB = sext i32 %534 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload415 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload415, i64 0, i64 %idxprom22alteredBB
  store double %mulalteredBB, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload393 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %535 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom34alteredBB = sext i32 %535 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload376 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload376, i64 0, i64 %idxprom34alteredBB
  %536 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %536 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 3.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %537 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom38alteredBB = sext i32 %537 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload414 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload414, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload392 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %538 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom51alteredBB = sext i32 %538 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload375 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload375, i64 0, i64 %idxprom51alteredBB
  %539 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %539 to double
  %mul54alteredBB = fmul double %conv53alteredBB, 3.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %540 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom55alteredBB = sext i32 %540 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload413 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload413, i64 0, i64 %idxprom55alteredBB
  store double %mul54alteredBB, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload391 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload390 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload389 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom119alteredBB = sext i32 %541 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload374 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload374, i64 0, i64 %idxprom119alteredBB
  %542 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %542 to double
  %mul122alteredBB = fmul double %conv121alteredBB, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %543 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom123alteredBB = sext i32 %543 to i64
  %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload = load volatile [10 x double]*, [10 x double]** %gd.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reg2mem.0.gd.reg2mem.0.gd.reg2mem.0.gd.reload, i64 0, i64 %idxprom123alteredBB
  store double %mul122alteredBB, double* %arrayidx124alteredBB, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %544 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %545 = add i32 %544, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %545, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom177alteredBB = sext i32 %546 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx178alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom177alteredBB
  %547 = load i32, i32* %arrayidx178alteredBB, align 4
  %conv179alteredBB = sitofp i32 %547 to double
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload527 = load volatile double*, double** %zxf.reg2mem, align 8
  %548 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload527, align 8
  %addalteredBB = fadd double %548, %conv179alteredBB
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload526 = load volatile double*, double** %zxf.reg2mem, align 8
  store double %addalteredBB, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload526, align 8
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %549 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %.neg = add i32 %549, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload = load volatile double*, double** %zgd.reg2mem, align 8
  %550 = load double, double* %zgd.reg2mem.0.zgd.reg2mem.0.zgd.reg2mem.0.zgd.reload, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload = load volatile double*, double** %zxf.reg2mem, align 8
  %551 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload, align 8
  %divalteredBB = fdiv double %550, %551
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload519 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %divalteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload519, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %552 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %552)
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
