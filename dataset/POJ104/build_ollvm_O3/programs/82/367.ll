; ModuleID = 'build_ollvm/programs/82/367.ll'
source_filename = "source-C-CXX/82/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp213.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [2 x [10 x i32]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem375 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem375, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -826130404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826130404, label %first
    i32 -1694548448, label %originalBB
    i32 266924298, label %originalBBpart2
    i32 -2039736137, label %for.cond
    i32 724903258, label %for.body
    i32 -1929439088, label %for.cond1
    i32 -1212854255, label %originalBB226
    i32 -1989604521, label %originalBBpart2228
    i32 -1130697508, label %for.body3
    i32 -1118338329, label %for.inc
    i32 233327575, label %for.end
    i32 -1447206782, label %for.inc7
    i32 1032579226, label %originalBB230
    i32 -1202401001, label %originalBBpart2232
    i32 1678342458, label %for.end9
    i32 -46455360, label %for.cond10
    i32 -98163211, label %for.body12
    i32 -897242756, label %originalBB234
    i32 -354696936, label %originalBBpart2236
    i32 -1345539824, label %land.lhs.true
    i32 133974517, label %if.then
    i32 -139738661, label %originalBB238
    i32 1361055220, label %originalBBpart2264
    i32 398190447, label %if.else
    i32 -1689678870, label %land.lhs.true31
    i32 -54289712, label %originalBB266
    i32 -217207882, label %originalBBpart2268
    i32 -1509307443, label %if.then37
    i32 406185981, label %originalBB270
    i32 672745494, label %originalBBpart2284
    i32 -2071287212, label %if.else46
    i32 -1037488998, label %land.lhs.true52
    i32 841282892, label %if.then58
    i32 1877722247, label %originalBB286
    i32 855823354, label %originalBBpart2302
    i32 -1980313651, label %if.else67
    i32 491412288, label %land.lhs.true73
    i32 -675005502, label %originalBB304
    i32 -895845565, label %originalBBpart2306
    i32 1238437288, label %if.then79
    i32 1628207964, label %originalBB308
    i32 -68855632, label %originalBBpart2324
    i32 -337209185, label %if.else88
    i32 692027457, label %land.lhs.true94
    i32 1942675921, label %if.then100
    i32 234917508, label %if.else109
    i32 -2043694830, label %originalBB326
    i32 1308822154, label %originalBBpart2328
    i32 1793908091, label %land.lhs.true115
    i32 -2129404772, label %if.then121
    i32 225843163, label %if.else130
    i32 180317421, label %land.lhs.true136
    i32 -1351201379, label %originalBB330
    i32 -361446767, label %originalBBpart2332
    i32 -1464930489, label %if.then142
    i32 -1012874576, label %originalBB334
    i32 496625456, label %originalBBpart2348
    i32 249246302, label %if.else151
    i32 1714149794, label %land.lhs.true157
    i32 842319412, label %originalBB350
    i32 1134390301, label %originalBBpart2352
    i32 -916865246, label %if.then163
    i32 -919678806, label %if.else172
    i32 -214178188, label %originalBB354
    i32 509703741, label %originalBBpart2356
    i32 -744826894, label %land.lhs.true178
    i32 266538679, label %if.then184
    i32 365275595, label %if.else193
    i32 1560074863, label %if.then199
    i32 -1552147506, label %if.end
    i32 1098018914, label %originalBB358
    i32 1084256992, label %originalBBpart2360
    i32 -1537242972, label %if.end200
    i32 -1343120288, label %if.end201
    i32 -425269116, label %if.end202
    i32 2100733024, label %originalBB362
    i32 552040213, label %originalBBpart2364
    i32 -529856813, label %if.end203
    i32 -581250901, label %if.end204
    i32 -645244548, label %if.end205
    i32 1234602561, label %if.end206
    i32 -1620622035, label %originalBB366
    i32 630440226, label %originalBBpart2368
    i32 -1781950391, label %if.end207
    i32 2074214253, label %if.end208
    i32 -566879323, label %for.inc209
    i32 1462177344, label %for.end211
    i32 1308839440, label %for.cond212
    i32 -126106520, label %originalBB370
    i32 110440456, label %originalBBpart2372
    i32 1762793469, label %for.body215
    i32 723887435, label %for.inc220
    i32 1611441975, label %for.end222
    i32 634460043, label %originalBBalteredBB
    i32 1688814090, label %originalBB226alteredBB
    i32 27984932, label %originalBB230alteredBB
    i32 -894688663, label %originalBB234alteredBB
    i32 -1265730282, label %originalBB238alteredBB
    i32 1352021045, label %originalBB266alteredBB
    i32 -211506660, label %originalBB270alteredBB
    i32 -642206655, label %originalBB286alteredBB
    i32 822298038, label %originalBB304alteredBB
    i32 -1908870952, label %originalBB308alteredBB
    i32 -759468475, label %originalBB326alteredBB
    i32 2136409390, label %originalBB330alteredBB
    i32 -645775083, label %originalBB334alteredBB
    i32 1260748979, label %originalBB350alteredBB
    i32 -1560236930, label %originalBB354alteredBB
    i32 -93856803, label %originalBB358alteredBB
    i32 -1012447493, label %originalBB362alteredBB
    i32 1591027365, label %originalBB366alteredBB
    i32 -2023960468, label %originalBB370alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB286alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %for.inc220, %for.body215, %originalBBpart2372, %originalBB370, %for.cond212, %for.end211, %for.inc209, %if.end208, %if.end207, %originalBBpart2368, %originalBB366, %if.end206, %if.end205, %if.end204, %if.end203, %originalBBpart2364, %originalBB362, %if.end202, %if.end201, %if.end200, %originalBBpart2360, %originalBB358, %if.end, %if.then199, %if.else193, %if.then184, %land.lhs.true178, %originalBBpart2356, %originalBB354, %if.else172, %if.then163, %originalBBpart2352, %originalBB350, %land.lhs.true157, %if.else151, %originalBBpart2348, %originalBB334, %if.then142, %originalBBpart2332, %originalBB330, %land.lhs.true136, %if.else130, %if.then121, %land.lhs.true115, %originalBBpart2328, %originalBB326, %if.else109, %if.then100, %land.lhs.true94, %if.else88, %originalBBpart2324, %originalBB308, %if.then79, %originalBBpart2306, %originalBB304, %land.lhs.true73, %if.else67, %originalBBpart2302, %originalBB286, %if.then58, %land.lhs.true52, %if.else46, %originalBBpart2284, %originalBB270, %if.then37, %originalBBpart2268, %originalBB266, %land.lhs.true31, %if.else, %originalBBpart2264, %originalBB238, %if.then, %land.lhs.true, %originalBBpart2236, %originalBB234, %for.body12, %for.cond10, %for.end9, %originalBBpart2232, %originalBB230, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2228, %originalBB226, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126106520, %originalBB370alteredBB ], [ -1620622035, %originalBB366alteredBB ], [ 2100733024, %originalBB362alteredBB ], [ 1098018914, %originalBB358alteredBB ], [ -214178188, %originalBB354alteredBB ], [ 842319412, %originalBB350alteredBB ], [ -1012874576, %originalBB334alteredBB ], [ -1351201379, %originalBB330alteredBB ], [ -2043694830, %originalBB326alteredBB ], [ 1628207964, %originalBB308alteredBB ], [ -675005502, %originalBB304alteredBB ], [ 1877722247, %originalBB286alteredBB ], [ 406185981, %originalBB270alteredBB ], [ -54289712, %originalBB266alteredBB ], [ -139738661, %originalBB238alteredBB ], [ -897242756, %originalBB234alteredBB ], [ 1032579226, %originalBB230alteredBB ], [ -1212854255, %originalBB226alteredBB ], [ -1694548448, %originalBBalteredBB ], [ 1308839440, %for.inc220 ], [ 723887435, %for.body215 ], [ %445, %originalBBpart2372 ], [ %444, %originalBB370 ], [ %433, %for.cond212 ], [ 1308839440, %for.end211 ], [ -46455360, %for.inc209 ], [ -566879323, %if.end208 ], [ 2074214253, %if.end207 ], [ -1781950391, %originalBBpart2368 ], [ %422, %originalBB366 ], [ %413, %if.end206 ], [ 1234602561, %if.end205 ], [ -645244548, %if.end204 ], [ -581250901, %if.end203 ], [ -529856813, %originalBBpart2364 ], [ %404, %originalBB362 ], [ %395, %if.end202 ], [ -425269116, %if.end201 ], [ -1343120288, %if.end200 ], [ -1537242972, %originalBBpart2360 ], [ %386, %originalBB358 ], [ %377, %if.end ], [ -1552147506, %if.then199 ], [ %367, %if.else193 ], [ -1537242972, %if.then184 ], [ %361, %land.lhs.true178 ], [ %358, %originalBBpart2356 ], [ %357, %originalBB354 ], [ %346, %if.else172 ], [ -1343120288, %if.then163 ], [ %334, %originalBBpart2352 ], [ %333, %originalBB350 ], [ %322, %land.lhs.true157 ], [ %313, %if.else151 ], [ -425269116, %originalBBpart2348 ], [ %310, %originalBB334 ], [ %298, %if.then142 ], [ %289, %originalBBpart2332 ], [ %288, %originalBB330 ], [ %277, %land.lhs.true136 ], [ %268, %if.else130 ], [ -529856813, %if.then121 ], [ %262, %land.lhs.true115 ], [ %259, %originalBBpart2328 ], [ %258, %originalBB326 ], [ %247, %if.else109 ], [ -581250901, %if.then100 ], [ %235, %land.lhs.true94 ], [ %232, %if.else88 ], [ -645244548, %originalBBpart2324 ], [ %229, %originalBB308 ], [ %217, %if.then79 ], [ %208, %originalBBpart2306 ], [ %207, %originalBB304 ], [ %196, %land.lhs.true73 ], [ %187, %if.else67 ], [ 1234602561, %originalBBpart2302 ], [ %184, %originalBB286 ], [ %172, %if.then58 ], [ %163, %land.lhs.true52 ], [ %160, %if.else46 ], [ -1781950391, %originalBBpart2284 ], [ %157, %originalBB270 ], [ %145, %if.then37 ], [ %136, %originalBBpart2268 ], [ %135, %originalBB266 ], [ %124, %land.lhs.true31 ], [ %115, %if.else ], [ 2074214253, %originalBBpart2264 ], [ %112, %originalBB238 ], [ %100, %if.then ], [ %91, %land.lhs.true ], [ %88, %originalBBpart2236 ], [ %87, %originalBB234 ], [ %76, %for.body12 ], [ %67, %for.cond10 ], [ -46455360, %for.end9 ], [ -2039736137, %originalBBpart2232 ], [ %64, %originalBB230 ], [ %53, %for.inc7 ], [ -1447206782, %for.end ], [ -1929439088, %for.inc ], [ -1118338329, %for.body3 ], [ %40, %originalBBpart2228 ], [ %39, %originalBB226 ], [ %28, %for.cond1 ], [ -1929439088, %for.body ], [ %19, %for.cond ], [ -2039736137, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376 = load volatile i1, i1* %.reg2mem375, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376
  %8 = select i1 %7, i32 -1694548448, i32 634460043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 266924298, i32 634460043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 724903258, i32 1678342458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1212854255, i32 1688814090
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1989604521, i32 1688814090
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1130697508, i32 233327575
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1032579226, i32 27984932
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %55 = add i32 %54, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1202401001, i32 27984932
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload519 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload519, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 -98163211, i32 1462177344
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -897242756, i32 -894688663
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, i64 0, i64 1, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %78, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -354696936, i32 -894688663
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1345539824, i32 398190447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, i64 0, i64 1, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %90, 89
  %91 = select i1 %cmp20, i32 133974517, i32 398190447
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
  %100 = select i1 %99, i32 -139738661, i32 -1265730282
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload518 = load volatile float*, float** %sum.reg2mem, align 8
  %101 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload518, align 4
  %conv = fpext float %101 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, i64 0, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %103 to double
  %mul = fmul double %conv24, 4.000000e+00
  %add = fadd double %mul, %conv
  %conv25 = fptrunc double %add to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload517 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv25, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload517, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1361055220, i32 -1265730282
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482, i64 0, i64 1, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %114, 90
  %115 = select i1 %cmp29, i32 -1689678870, i32 -2071287212
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -54289712, i32 1352021045
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481, i64 0, i64 1, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %126, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -217207882, i32 1352021045
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %136 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1509307443, i32 -2071287212
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 406185981, i32 -211506660
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload516 = load volatile float*, float** %sum.reg2mem, align 8
  %146 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload516, align 4
  %conv38 = fpext float %146 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480, i64 0, i64 0, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %148 to double
  %mul43 = fmul double %conv42, 3.700000e+00
  %add44 = fadd double %mul43, %conv38
  %conv45 = fptrunc double %add44 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload515 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv45, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload515, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 672745494, i32 -211506660
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479, i64 0, i64 1, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %159, 85
  %160 = select i1 %cmp50, i32 -1037488998, i32 -1980313651
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom54 = sext i32 %161 to i64
  %arrayidx55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, i64 0, i64 1, i64 %idxprom54
  %162 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %162, 81
  %163 = select i1 %cmp56, i32 841282892, i32 -1980313651
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1877722247, i32 -642206655
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload514 = load volatile float*, float** %sum.reg2mem, align 8
  %173 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload514, align 4
  %conv59 = fpext float %173 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477, i64 0, i64 0, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %175 to double
  %mul64 = fmul double %conv63, 3.300000e+00
  %add65 = fadd double %mul64, %conv59
  %conv66 = fptrunc double %add65 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload513 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv66, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload513, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 855823354, i32 -642206655
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, i64 0, i64 1, i64 %idxprom69
  %186 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %186, 82
  %187 = select i1 %cmp71, i32 491412288, i32 -337209185
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -675005502, i32 822298038
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom75 = sext i32 %197 to i64
  %arrayidx76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475, i64 0, i64 1, i64 %idxprom75
  %198 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %198, 77
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -895845565, i32 822298038
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %208 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1238437288, i32 -337209185
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1628207964, i32 -1908870952
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload512 = load volatile float*, float** %sum.reg2mem, align 8
  %218 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload512, align 4
  %conv80 = fpext float %218 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom82 = sext i32 %219 to i64
  %arrayidx83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474, i64 0, i64 0, i64 %idxprom82
  %220 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %220 to double
  %mul85 = fmul double %conv84, 3.000000e+00
  %add86 = fadd double %mul85, %conv80
  %conv87 = fptrunc double %add86 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload511 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv87, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload511, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -68855632, i32 -1908870952
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom90 = sext i32 %230 to i64
  %arrayidx91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, i64 0, i64 1, i64 %idxprom90
  %231 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %231, 78
  %232 = select i1 %cmp92, i32 692027457, i32 234917508
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom96 = sext i32 %233 to i64
  %arrayidx97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, i64 0, i64 1, i64 %idxprom96
  %234 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %234, 74
  %235 = select i1 %cmp98, i32 1942675921, i32 234917508
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload510 = load volatile float*, float** %sum.reg2mem, align 8
  %236 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload510, align 4
  %conv101 = fpext float %236 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom103 = sext i32 %237 to i64
  %arrayidx104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471, i64 0, i64 0, i64 %idxprom103
  %238 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %238 to double
  %mul106 = fmul double %conv105, 2.700000e+00
  %add107 = fadd double %mul106, %conv101
  %conv108 = fptrunc double %add107 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload509 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv108, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload509, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2043694830, i32 -759468475
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom111 = sext i32 %248 to i64
  %arrayidx112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, i64 0, i64 1, i64 %idxprom111
  %249 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %249, 75
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1308822154, i32 -759468475
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %259 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1793908091, i32 225843163
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom117 = sext i32 %260 to i64
  %arrayidx118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, i64 0, i64 1, i64 %idxprom117
  %261 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %261, 71
  %262 = select i1 %cmp119, i32 -2129404772, i32 225843163
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload508 = load volatile float*, float** %sum.reg2mem, align 8
  %263 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload508, align 4
  %conv122 = fpext float %263 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom124 = sext i32 %264 to i64
  %arrayidx125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, i64 0, i64 0, i64 %idxprom124
  %265 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %265 to double
  %mul127 = fmul double %conv126, 2.300000e+00
  %add128 = fadd double %mul127, %conv122
  %conv129 = fptrunc double %add128 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload507 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv129, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload507, align 4
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom132 = sext i32 %266 to i64
  %arrayidx133 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467, i64 0, i64 1, i64 %idxprom132
  %267 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %267, 72
  %268 = select i1 %cmp134, i32 180317421, i32 249246302
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1351201379, i32 2136409390
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom138 = sext i32 %278 to i64
  %arrayidx139 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466, i64 0, i64 1, i64 %idxprom138
  %279 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %279, 67
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -361446767, i32 2136409390
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %289 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1464930489, i32 249246302
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1012874576, i32 -645775083
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload506 = load volatile float*, float** %sum.reg2mem, align 8
  %299 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload506, align 4
  %conv143 = fpext float %299 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom145 = sext i32 %300 to i64
  %arrayidx146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465, i64 0, i64 0, i64 %idxprom145
  %301 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %301 to double
  %mul148 = fmul double %conv147, 2.000000e+00
  %add149 = fadd double %mul148, %conv143
  %conv150 = fptrunc double %add149 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload505 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv150, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload505, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 496625456, i32 -645775083
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom153 = sext i32 %311 to i64
  %arrayidx154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464, i64 0, i64 1, i64 %idxprom153
  %312 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %312, 68
  %313 = select i1 %cmp155, i32 1714149794, i32 -919678806
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 842319412, i32 1260748979
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom159 = sext i32 %323 to i64
  %arrayidx160 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463, i64 0, i64 1, i64 %idxprom159
  %324 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sgt i32 %324, 63
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1134390301, i32 1260748979
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %334 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -916865246, i32 -919678806
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload504 = load volatile float*, float** %sum.reg2mem, align 8
  %335 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload504, align 4
  %conv164 = fpext float %335 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom166 = sext i32 %336 to i64
  %arrayidx167 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462, i64 0, i64 0, i64 %idxprom166
  %337 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %337 to double
  %mul169 = fmul double %conv168, 1.500000e+00
  %add170 = fadd double %mul169, %conv164
  %conv171 = fptrunc double %add170 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload503 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv171, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload503, align 4
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -214178188, i32 -1560236930
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom174 = sext i32 %347 to i64
  %arrayidx175 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461, i64 0, i64 1, i64 %idxprom174
  %348 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp slt i32 %348, 64
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 509703741, i32 -1560236930
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %358 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -744826894, i32 365275595
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom180 = sext i32 %359 to i64
  %arrayidx181 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, i64 0, i64 1, i64 %idxprom180
  %360 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sgt i32 %360, 59
  %361 = select i1 %cmp182, i32 266538679, i32 365275595
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload502 = load volatile float*, float** %sum.reg2mem, align 8
  %362 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload502, align 4
  %conv185 = fpext float %362 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom187 = sext i32 %363 to i64
  %arrayidx188 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, i64 0, i64 0, i64 %idxprom187
  %364 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %364 to double
  %add191 = fadd double %conv185, %conv189
  %conv192 = fptrunc double %add191 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload501 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv192, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload501, align 4
  br label %loopEntry.backedge

if.else193:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom195 = sext i32 %365 to i64
  %arrayidx196 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, i64 0, i64 1, i64 %idxprom195
  %366 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp slt i32 %366, 61
  %367 = select i1 %cmp197, i32 1560074863, i32 -1552147506
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload500 = load volatile float*, float** %sum.reg2mem, align 8
  %368 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload500, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload499 = load volatile float*, float** %sum.reg2mem, align 8
  store float %368, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload499, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1098018914, i32 -93856803
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1084256992, i32 -93856803
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 2100733024, i32 -1012447493
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 552040213, i32 -1012447493
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1620622035, i32 1591027365
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 630440226, i32 1591027365
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %424 = add i32 %423, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %424, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload445 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload445, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.cond212:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -126106520, i32 -2023960468
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %435 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378, align 4
  %cmp213 = icmp slt i32 %434, %435
  store i1 %cmp213, i1* %cmp213.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 110440456, i32 -2023960468
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload = load volatile i1, i1* %cmp213.reg2mem, align 1
  %445 = select i1 %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload, i32 1762793469, i32 1611441975
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444 = load volatile i32*, i32** %t.reg2mem, align 8
  %446 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom217 = sext i32 %447 to i64
  %arrayidx218 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, i64 0, i64 0, i64 %idxprom217
  %448 = load i32, i32* %arrayidx218, align 4
  %449 = add i32 %448, %446
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %449, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443, align 4
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %451 = add i32 %450, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %451, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload498 = load volatile float*, float** %sum.reg2mem, align 8
  %452 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload498, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %453 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv223 = sitofp i32 %453 to float
  %div = fdiv float %452, %conv223
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload497 = load volatile float*, float** %sum.reg2mem, align 8
  store float %div, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload497, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload496 = load volatile float*, float** %sum.reg2mem, align 8
  %454 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload496, align 4
  %conv224 = fpext float %454 to double
  %call225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %455 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %456 = add i32 %455, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %456, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload495 = load volatile float*, float** %sum.reg2mem, align 8
  %457 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload495, align 4
  %convalteredBB = fpext float %457 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom22alteredBB = sext i32 %458 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, i64 0, i64 0, i64 %idxprom22alteredBB
  %459 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %459 to double
  %mulalteredBB = fmul double %conv24alteredBB, 4.000000e+00
  %addalteredBB = fadd double %mulalteredBB, %convalteredBB
  %conv25alteredBB = fptrunc double %addalteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload494 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv25alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload494, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload493 = load volatile float*, float** %sum.reg2mem, align 8
  %460 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload493, align 4
  %conv38alteredBB = fpext float %460 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom40alteredBB = sext i32 %461 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, i64 0, i64 0, i64 %idxprom40alteredBB
  %462 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %462 to double
  %mul43alteredBB = fmul double %conv42alteredBB, 3.700000e+00
  %add44alteredBB = fadd double %mul43alteredBB, %conv38alteredBB
  %conv45alteredBB = fptrunc double %add44alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload492 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv45alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload492, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload491 = load volatile float*, float** %sum.reg2mem, align 8
  %463 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload491, align 4
  %conv59alteredBB = fpext float %463 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom61alteredBB = sext i32 %464 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, i64 0, i64 0, i64 %idxprom61alteredBB
  %465 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %465 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.300000e+00
  %add65alteredBB = fadd double %mul64alteredBB, %conv59alteredBB
  %conv66alteredBB = fptrunc double %add65alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload490 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv66alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload490, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload489 = load volatile float*, float** %sum.reg2mem, align 8
  %466 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload489, align 4
  %conv80alteredBB = fpext float %466 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom82alteredBB = sext i32 %467 to i64
  %arrayidx83alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 0, i64 %idxprom82alteredBB
  %468 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %468 to double
  %mul85alteredBB = fmul double %conv84alteredBB, 3.000000e+00
  %add86alteredBB = fadd double %mul85alteredBB, %conv80alteredBB
  %conv87alteredBB = fptrunc double %add86alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload488 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv87alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload488, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload487 = load volatile float*, float** %sum.reg2mem, align 8
  %469 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload487, align 4
  %conv143alteredBB = fpext float %469 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom145alteredBB = sext i32 %470 to i64
  %arrayidx146alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 0, i64 %idxprom145alteredBB
  %471 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %471 to double
  %mul148alteredBB = fmul double %conv147alteredBB, 2.000000e+00
  %add149alteredBB = fadd double %mul148alteredBB, %conv143alteredBB
  %conv150alteredBB = fptrunc double %add149alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv150alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
