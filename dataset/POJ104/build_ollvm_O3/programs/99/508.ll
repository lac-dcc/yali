; ModuleID = 'build_ollvm/programs/99/508.ll'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp232.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %s.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem473 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem473, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 129245784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129245784, label %first
    i32 739565905, label %originalBB
    i32 165512142, label %originalBBpart2
    i32 -696694661, label %for.cond
    i32 -480231442, label %for.body
    i32 1813817249, label %for.inc
    i32 1649506478, label %for.end
    i32 1176950037, label %originalBB295
    i32 -735903488, label %originalBBpart2297
    i32 250485107, label %for.cond4
    i32 662325524, label %for.body10
    i32 1804173344, label %originalBB299
    i32 -839258028, label %originalBBpart2301
    i32 49033903, label %if.then
    i32 -1843155736, label %if.end
    i32 -951440891, label %if.then24
    i32 -1984725019, label %if.end28
    i32 255598463, label %originalBB303
    i32 -1475692515, label %originalBBpart2305
    i32 -303843056, label %if.then34
    i32 314625485, label %if.end38
    i32 -1844629539, label %originalBB307
    i32 -1264029085, label %originalBBpart2309
    i32 1881942346, label %if.then44
    i32 903412738, label %originalBB311
    i32 -1508451934, label %originalBBpart2327
    i32 568439054, label %if.end48
    i32 793946611, label %if.then54
    i32 1656622438, label %if.end58
    i32 734907552, label %if.then64
    i32 1706777205, label %if.end68
    i32 821231531, label %if.then74
    i32 606527736, label %originalBB329
    i32 608407374, label %originalBBpart2346
    i32 -2129666322, label %if.end78
    i32 -1888329197, label %if.then84
    i32 -1633229312, label %if.end88
    i32 416489696, label %originalBB348
    i32 -1600393565, label %originalBBpart2350
    i32 -1468673168, label %if.then94
    i32 -1996361835, label %originalBB352
    i32 -1385875814, label %originalBBpart2363
    i32 285822854, label %if.end98
    i32 1203726774, label %if.then104
    i32 -1763330327, label %if.end108
    i32 668597575, label %originalBB365
    i32 839758206, label %originalBBpart2367
    i32 -1560564356, label %if.then114
    i32 756930487, label %if.end118
    i32 -206716489, label %if.then124
    i32 -2144485243, label %if.end128
    i32 -1164129342, label %if.then134
    i32 1045834669, label %if.end138
    i32 1388874364, label %if.then144
    i32 229478346, label %originalBB369
    i32 -1078634680, label %originalBBpart2379
    i32 -215026217, label %if.end148
    i32 -1067623723, label %if.then154
    i32 -371223768, label %if.end158
    i32 -1590282677, label %if.then164
    i32 -899171892, label %if.end168
    i32 -544142304, label %if.then174
    i32 413303727, label %originalBB381
    i32 1109899329, label %originalBBpart2399
    i32 -1924171917, label %if.end178
    i32 -774974427, label %if.then184
    i32 -1079890547, label %originalBB401
    i32 117246225, label %originalBBpart2411
    i32 102647726, label %if.end188
    i32 -569878709, label %if.then194
    i32 -2043394062, label %if.end198
    i32 1457517012, label %originalBB413
    i32 -1659669404, label %originalBBpart2415
    i32 -76116209, label %if.then204
    i32 196596443, label %originalBB417
    i32 -453483890, label %originalBBpart2429
    i32 972068088, label %if.end208
    i32 56827669, label %originalBB431
    i32 486706620, label %originalBBpart2433
    i32 801487227, label %if.then214
    i32 1053390288, label %if.end218
    i32 686881371, label %if.then224
    i32 -834061339, label %if.end228
    i32 -1049171010, label %originalBB435
    i32 222614797, label %originalBBpart2437
    i32 126689106, label %if.then234
    i32 2034668280, label %if.end238
    i32 -377838001, label %if.then244
    i32 711093997, label %originalBB439
    i32 434215180, label %originalBBpart2460
    i32 1589086452, label %if.end248
    i32 -1374255961, label %if.then254
    i32 -1555631804, label %if.end258
    i32 820943713, label %if.then264
    i32 -787637779, label %if.end268
    i32 438057771, label %originalBB462
    i32 -1718716247, label %originalBBpart2464
    i32 -1826924230, label %for.inc269
    i32 1511681353, label %for.end271
    i32 1469905421, label %if.then274
    i32 -1185809732, label %if.end276
    i32 300376486, label %for.cond277
    i32 -1050547248, label %for.body280
    i32 361855598, label %if.then286
    i32 -1475988034, label %originalBB466
    i32 -811415960, label %originalBBpart2470
    i32 -1451474162, label %if.end291
    i32 -600567180, label %for.inc292
    i32 1873646923, label %for.end294
    i32 1513977898, label %originalBBalteredBB
    i32 -1260974710, label %originalBB295alteredBB
    i32 -1477874711, label %originalBB299alteredBB
    i32 602660068, label %originalBB303alteredBB
    i32 1625035133, label %originalBB307alteredBB
    i32 -1094405418, label %originalBB311alteredBB
    i32 1101966320, label %originalBB329alteredBB
    i32 -195326010, label %originalBB348alteredBB
    i32 225852221, label %originalBB352alteredBB
    i32 -814111854, label %originalBB365alteredBB
    i32 2072410561, label %originalBB369alteredBB
    i32 1568327807, label %originalBB381alteredBB
    i32 -1133796472, label %originalBB401alteredBB
    i32 1447871712, label %originalBB413alteredBB
    i32 -122637358, label %originalBB417alteredBB
    i32 1796036584, label %originalBB431alteredBB
    i32 -1689632466, label %originalBB435alteredBB
    i32 1406503245, label %originalBB439alteredBB
    i32 1221864035, label %originalBB462alteredBB
    i32 1574873342, label %originalBB466alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB401alteredBB, %originalBB381alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB329alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBBalteredBB, %for.inc292, %if.end291, %originalBBpart2470, %originalBB466, %if.then286, %for.body280, %for.cond277, %if.end276, %if.then274, %for.end271, %for.inc269, %originalBBpart2464, %originalBB462, %if.end268, %if.then264, %if.end258, %if.then254, %if.end248, %originalBBpart2460, %originalBB439, %if.then244, %if.end238, %if.then234, %originalBBpart2437, %originalBB435, %if.end228, %if.then224, %if.end218, %if.then214, %originalBBpart2433, %originalBB431, %if.end208, %originalBBpart2429, %originalBB417, %if.then204, %originalBBpart2415, %originalBB413, %if.end198, %if.then194, %if.end188, %originalBBpart2411, %originalBB401, %if.then184, %if.end178, %originalBBpart2399, %originalBB381, %if.then174, %if.end168, %if.then164, %if.end158, %if.then154, %if.end148, %originalBBpart2379, %originalBB369, %if.then144, %if.end138, %if.then134, %if.end128, %if.then124, %if.end118, %if.then114, %originalBBpart2367, %originalBB365, %if.end108, %if.then104, %if.end98, %originalBBpart2363, %originalBB352, %if.then94, %originalBBpart2350, %originalBB348, %if.end88, %if.then84, %if.end78, %originalBBpart2346, %originalBB329, %if.then74, %if.end68, %if.then64, %if.end58, %if.then54, %if.end48, %originalBBpart2327, %originalBB311, %if.then44, %originalBBpart2309, %originalBB307, %if.end38, %if.then34, %originalBBpart2305, %originalBB303, %if.end28, %if.then24, %if.end, %if.then, %originalBBpart2301, %originalBB299, %for.body10, %for.cond4, %originalBBpart2297, %originalBB295, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475988034, %originalBB466alteredBB ], [ 438057771, %originalBB462alteredBB ], [ 711093997, %originalBB439alteredBB ], [ -1049171010, %originalBB435alteredBB ], [ 56827669, %originalBB431alteredBB ], [ 196596443, %originalBB417alteredBB ], [ 1457517012, %originalBB413alteredBB ], [ -1079890547, %originalBB401alteredBB ], [ 413303727, %originalBB381alteredBB ], [ 229478346, %originalBB369alteredBB ], [ 668597575, %originalBB365alteredBB ], [ -1996361835, %originalBB352alteredBB ], [ 416489696, %originalBB348alteredBB ], [ 606527736, %originalBB329alteredBB ], [ 903412738, %originalBB311alteredBB ], [ -1844629539, %originalBB307alteredBB ], [ 255598463, %originalBB303alteredBB ], [ 1804173344, %originalBB299alteredBB ], [ 1176950037, %originalBB295alteredBB ], [ 739565905, %originalBBalteredBB ], [ 300376486, %for.inc292 ], [ -600567180, %if.end291 ], [ -1451474162, %originalBBpart2470 ], [ %551, %originalBB466 ], [ %539, %if.then286 ], [ %530, %for.body280 ], [ %527, %for.cond277 ], [ 300376486, %if.end276 ], [ -1185809732, %if.then274 ], [ %525, %for.end271 ], [ 250485107, %for.inc269 ], [ -1826924230, %originalBBpart2464 ], [ %521, %originalBB462 ], [ %512, %if.end268 ], [ -787637779, %if.then264 ], [ %500, %if.end258 ], [ -1555631804, %if.then254 ], [ %493, %if.end248 ], [ 1589086452, %originalBBpart2460 ], [ %490, %originalBB439 ], [ %477, %if.then244 ], [ %468, %if.end238 ], [ 2034668280, %if.then234 ], [ %461, %originalBBpart2437 ], [ %460, %originalBB435 ], [ %449, %if.end228 ], [ -834061339, %if.then224 ], [ %437, %if.end218 ], [ 1053390288, %if.then214 ], [ %430, %originalBBpart2433 ], [ %429, %originalBB431 ], [ %418, %if.end208 ], [ 972068088, %originalBBpart2429 ], [ %409, %originalBB417 ], [ %396, %if.then204 ], [ %387, %originalBBpart2415 ], [ %386, %originalBB413 ], [ %375, %if.end198 ], [ -2043394062, %if.then194 ], [ %363, %if.end188 ], [ 102647726, %originalBBpart2411 ], [ %360, %originalBB401 ], [ %347, %if.then184 ], [ %338, %if.end178 ], [ -1924171917, %originalBBpart2399 ], [ %335, %originalBB381 ], [ %322, %if.then174 ], [ %313, %if.end168 ], [ -899171892, %if.then164 ], [ %307, %if.end158 ], [ -371223768, %if.then154 ], [ %302, %if.end148 ], [ -215026217, %originalBBpart2379 ], [ %299, %originalBB369 ], [ %286, %if.then144 ], [ %277, %if.end138 ], [ 1045834669, %if.then134 ], [ %271, %if.end128 ], [ -2144485243, %if.then124 ], [ %266, %if.end118 ], [ 756930487, %if.then114 ], [ %259, %originalBBpart2367 ], [ %258, %originalBB365 ], [ %247, %if.end108 ], [ -1763330327, %if.then104 ], [ %234, %if.end98 ], [ 285822854, %originalBBpart2363 ], [ %231, %originalBB352 ], [ %218, %if.then94 ], [ %209, %originalBBpart2350 ], [ %208, %originalBB348 ], [ %197, %if.end88 ], [ -1633229312, %if.then84 ], [ %185, %if.end78 ], [ -2129666322, %originalBBpart2346 ], [ %182, %originalBB329 ], [ %169, %if.then74 ], [ %160, %if.end68 ], [ 1706777205, %if.then64 ], [ %154, %if.end58 ], [ 1656622438, %if.then54 ], [ %147, %if.end48 ], [ 568439054, %originalBBpart2327 ], [ %144, %originalBB311 ], [ %131, %if.then44 ], [ %122, %originalBBpart2309 ], [ %121, %originalBB307 ], [ %110, %if.end38 ], [ 314625485, %if.then34 ], [ %97, %originalBBpart2305 ], [ %96, %originalBB303 ], [ %85, %if.end28 ], [ -1984725019, %if.then24 ], [ %72, %if.end ], [ -1843155736, %if.then ], [ %65, %originalBBpart2301 ], [ %64, %originalBB299 ], [ %53, %for.body10 ], [ %44, %for.cond4 ], [ 250485107, %originalBBpart2297 ], [ %41, %originalBB295 ], [ %32, %for.end ], [ -696694661, %for.inc ], [ 1813817249, %for.body ], [ %20, %for.cond ], [ -696694661, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload474 = load volatile i1, i1* %.reg2mem473, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem473.0..reg2mem473.0..reg2mem473.0..reload474
  %8 = select i1 %7, i32 739565905, i32 1513977898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload668 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload668, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 165512142, i32 1513977898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1649506478, i32 -480231442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597, align 4
  %idxprom2 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
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
  %32 = select i1 %31, i32 1176950037, i32 -1260974710
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -735903488, i32 -1260974710
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  %idxprom5 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp8.not, i32 1511681353, i32 662325524
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1804173344, i32 -1477874711
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592, align 4
  %idxprom11 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %55, 97
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -839258028, i32 -1477874711
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 49033903, i32 -1843155736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546, i64 0, i64 1
  %66 = load i8, i8* %arrayidx16, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %arrayidx16, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload667 = load volatile i32*, i32** %count.reg2mem, align 8
  %68 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload667, align 4
  %69 = add i32 %68, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload666 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %69, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload666, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591, align 4
  %idxprom19 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %71, 98
  %72 = select i1 %cmp22, i32 -951440891, i32 -1984725019
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545, i64 0, i64 2
  %73 = load i8, i8* %arrayidx25, align 2
  %74 = add i8 %73, 1
  store i8 %74, i8* %arrayidx25, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload665 = load volatile i32*, i32** %count.reg2mem, align 8
  %75 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload665, align 4
  %76 = add i32 %75, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload664 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %76, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload664, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 255598463, i32 602660068
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590, align 4
  %idxprom29 = sext i32 %86 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505, i64 0, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %87, 99
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1475692515, i32 602660068
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %97 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -303843056, i32 314625485
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544, i64 0, i64 3
  %98 = load i8, i8* %arrayidx35, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %arrayidx35, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload663 = load volatile i32*, i32** %count.reg2mem, align 8
  %100 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload663, align 4
  %101 = add i32 %100, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload662 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %101, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload662, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1844629539, i32 1625035133
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589, align 4
  %idxprom39 = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504, i64 0, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %112, 100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1264029085, i32 1625035133
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %122 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1881942346, i32 568439054
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 903412738, i32 -1094405418
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, i64 0, i64 4
  %132 = load i8, i8* %arrayidx45, align 4
  %133 = add i8 %132, 1
  store i8 %133, i8* %arrayidx45, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload661 = load volatile i32*, i32** %count.reg2mem, align 8
  %134 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload661, align 4
  %135 = add i32 %134, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload660 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %135, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload660, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1508451934, i32 -1094405418
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588, align 4
  %idxprom49 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503, i64 0, i64 %idxprom49
  %146 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %146, 101
  %147 = select i1 %cmp52, i32 793946611, i32 1656622438
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, i64 0, i64 5
  %148 = load i8, i8* %arrayidx55, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* %arrayidx55, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload659 = load volatile i32*, i32** %count.reg2mem, align 8
  %150 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload659, align 4
  %151 = add i32 %150, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload658 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %151, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload658, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587, align 4
  %idxprom59 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502, i64 0, i64 %idxprom59
  %153 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %153, 102
  %154 = select i1 %cmp62, i32 734907552, i32 1706777205
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541, i64 0, i64 6
  %155 = load i8, i8* %arrayidx65, align 2
  %156 = add i8 %155, 1
  store i8 %156, i8* %arrayidx65, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload657 = load volatile i32*, i32** %count.reg2mem, align 8
  %157 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload657, align 4
  %.neg14 = add i32 %157, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload656 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg14, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload656, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586, align 4
  %idxprom69 = sext i32 %158 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501, i64 0, i64 %idxprom69
  %159 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %159, 103
  %160 = select i1 %cmp72, i32 821231531, i32 -2129666322
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 606527736, i32 1101966320
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540, i64 0, i64 7
  %170 = load i8, i8* %arrayidx75, align 1
  %171 = add i8 %170, 1
  store i8 %171, i8* %arrayidx75, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload655 = load volatile i32*, i32** %count.reg2mem, align 8
  %172 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload655, align 4
  %173 = add i32 %172, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload654 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %173, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload654, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 608407374, i32 1101966320
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585, align 4
  %idxprom79 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload500 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload500, i64 0, i64 %idxprom79
  %184 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %184, 104
  %185 = select i1 %cmp82, i32 -1888329197, i32 -1633229312
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539, i64 0, i64 8
  %186 = load i8, i8* %arrayidx85, align 8
  %.neg13 = add i8 %186, 1
  store i8 %.neg13, i8* %arrayidx85, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload653 = load volatile i32*, i32** %count.reg2mem, align 8
  %187 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload653, align 4
  %188 = add i32 %187, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload652 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %188, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload652, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 416489696, i32 -195326010
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584, align 4
  %idxprom89 = sext i32 %198 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload499 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload499, i64 0, i64 %idxprom89
  %199 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %199, 105
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1600393565, i32 -195326010
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %209 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1468673168, i32 285822854
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1996361835, i32 225852221
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538, i64 0, i64 9
  %219 = load i8, i8* %arrayidx95, align 1
  %220 = add i8 %219, 1
  store i8 %220, i8* %arrayidx95, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload651 = load volatile i32*, i32** %count.reg2mem, align 8
  %221 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload651, align 4
  %222 = add i32 %221, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload650 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %222, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload650, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1385875814, i32 225852221
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583, align 4
  %idxprom99 = sext i32 %232 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498, i64 0, i64 %idxprom99
  %233 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %233, 106
  %234 = select i1 %cmp102, i32 1203726774, i32 -1763330327
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537, i64 0, i64 10
  %235 = load i8, i8* %arrayidx105, align 2
  %236 = add i8 %235, 1
  store i8 %236, i8* %arrayidx105, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload649 = load volatile i32*, i32** %count.reg2mem, align 8
  %237 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload649, align 4
  %238 = add i32 %237, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload648 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %238, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload648, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 668597575, i32 -814111854
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582, align 4
  %idxprom109 = sext i32 %248 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload497 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload497, i64 0, i64 %idxprom109
  %249 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %249, 107
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 839758206, i32 -814111854
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %259 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1560564356, i32 756930487
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536, i64 0, i64 11
  %260 = load i8, i8* %arrayidx115, align 1
  %261 = add i8 %260, 1
  store i8 %261, i8* %arrayidx115, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload647 = load volatile i32*, i32** %count.reg2mem, align 8
  %262 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload647, align 4
  %263 = add i32 %262, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload646 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %263, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload646, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581, align 4
  %idxprom119 = sext i32 %264 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload496 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload496, i64 0, i64 %idxprom119
  %265 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %265, 108
  %266 = select i1 %cmp122, i32 -206716489, i32 -2144485243
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535, i64 0, i64 12
  %267 = load i8, i8* %arrayidx125, align 4
  %.neg11 = add i8 %267, 1
  store i8 %.neg11, i8* %arrayidx125, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload645 = load volatile i32*, i32** %count.reg2mem, align 8
  %268 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload645, align 4
  %.neg12 = add i32 %268, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload644 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg12, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload644, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580, align 4
  %idxprom129 = sext i32 %269 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload495 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload495, i64 0, i64 %idxprom129
  %270 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp eq i8 %270, 109
  %271 = select i1 %cmp132, i32 -1164129342, i32 1045834669
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534, i64 0, i64 13
  %272 = load i8, i8* %arrayidx135, align 1
  %.neg10 = add i8 %272, 1
  store i8 %.neg10, i8* %arrayidx135, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload643 = load volatile i32*, i32** %count.reg2mem, align 8
  %273 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload643, align 4
  %274 = add i32 %273, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload642 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %274, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload642, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579, align 4
  %idxprom139 = sext i32 %275 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload494 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload494, i64 0, i64 %idxprom139
  %276 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %276, 110
  %277 = select i1 %cmp142, i32 1388874364, i32 -215026217
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 229478346, i32 2072410561
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, i64 0, i64 14
  %287 = load i8, i8* %arrayidx145, align 2
  %288 = add i8 %287, 1
  store i8 %288, i8* %arrayidx145, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload641 = load volatile i32*, i32** %count.reg2mem, align 8
  %289 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload641, align 4
  %290 = add i32 %289, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload640 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %290, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload640, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1078634680, i32 2072410561
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578, align 4
  %idxprom149 = sext i32 %300 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload493 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload493, i64 0, i64 %idxprom149
  %301 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp eq i8 %301, 111
  %302 = select i1 %cmp152, i32 -1067623723, i32 -371223768
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, i64 0, i64 15
  %303 = load i8, i8* %arrayidx155, align 1
  %.neg8 = add i8 %303, 1
  store i8 %.neg8, i8* %arrayidx155, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload639 = load volatile i32*, i32** %count.reg2mem, align 8
  %304 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload639, align 4
  %.neg9 = add i32 %304, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload638 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg9, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload638, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577, align 4
  %idxprom159 = sext i32 %305 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492, i64 0, i64 %idxprom159
  %306 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %306, 112
  %307 = select i1 %cmp162, i32 -1590282677, i32 -899171892
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, i64 0, i64 16
  %308 = load i8, i8* %arrayidx165, align 16
  %309 = add i8 %308, 1
  store i8 %309, i8* %arrayidx165, align 16
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload637 = load volatile i32*, i32** %count.reg2mem, align 8
  %310 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload637, align 4
  %.neg7 = add i32 %310, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload636 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg7, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload636, align 4
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576, align 4
  %idxprom169 = sext i32 %311 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491, i64 0, i64 %idxprom169
  %312 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %312, 113
  %313 = select i1 %cmp172, i32 -544142304, i32 -1924171917
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 413303727, i32 1568327807
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530, i64 0, i64 17
  %323 = load i8, i8* %arrayidx175, align 1
  %324 = add i8 %323, 1
  store i8 %324, i8* %arrayidx175, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload635 = load volatile i32*, i32** %count.reg2mem, align 8
  %325 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload635, align 4
  %326 = add i32 %325, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload634 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %326, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload634, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1109899329, i32 1568327807
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575, align 4
  %idxprom179 = sext i32 %336 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490, i64 0, i64 %idxprom179
  %337 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp eq i8 %337, 114
  %338 = select i1 %cmp182, i32 -774974427, i32 102647726
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1079890547, i32 -1133796472
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, i64 0, i64 18
  %348 = load i8, i8* %arrayidx185, align 2
  %349 = add i8 %348, 1
  store i8 %349, i8* %arrayidx185, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload633 = load volatile i32*, i32** %count.reg2mem, align 8
  %350 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload633, align 4
  %351 = add i32 %350, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload632 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %351, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload632, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 117246225, i32 -1133796472
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574, align 4
  %idxprom189 = sext i32 %361 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489, i64 0, i64 %idxprom189
  %362 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp eq i8 %362, 115
  %363 = select i1 %cmp192, i32 -569878709, i32 -2043394062
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, i64 0, i64 19
  %364 = load i8, i8* %arrayidx195, align 1
  %365 = add i8 %364, 1
  store i8 %365, i8* %arrayidx195, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload631 = load volatile i32*, i32** %count.reg2mem, align 8
  %366 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload631, align 4
  %.neg6 = add i32 %366, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload630 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg6, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload630, align 4
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1457517012, i32 1447871712
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573, align 4
  %idxprom199 = sext i32 %376 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488, i64 0, i64 %idxprom199
  %377 = load i8, i8* %arrayidx200, align 1
  %cmp202 = icmp eq i8 %377, 116
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1659669404, i32 1447871712
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %387 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -76116209, i32 972068088
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 196596443, i32 -122637358
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527, i64 0, i64 20
  %397 = load i8, i8* %arrayidx205, align 4
  %398 = add i8 %397, 1
  store i8 %398, i8* %arrayidx205, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload629 = load volatile i32*, i32** %count.reg2mem, align 8
  %399 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload629, align 4
  %400 = add i32 %399, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload628 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %400, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload628, align 4
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -453483890, i32 -122637358
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 56827669, i32 1796036584
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572, align 4
  %idxprom209 = sext i32 %419 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487, i64 0, i64 %idxprom209
  %420 = load i8, i8* %arrayidx210, align 1
  %cmp212 = icmp eq i8 %420, 117
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 486706620, i32 1796036584
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %430 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 801487227, i32 1053390288
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, i64 0, i64 21
  %431 = load i8, i8* %arrayidx215, align 1
  %432 = add i8 %431, 1
  store i8 %432, i8* %arrayidx215, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload627 = load volatile i32*, i32** %count.reg2mem, align 8
  %433 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload627, align 4
  %434 = add i32 %433, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload626 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %434, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload626, align 4
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571, align 4
  %idxprom219 = sext i32 %435 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486, i64 0, i64 %idxprom219
  %436 = load i8, i8* %arrayidx220, align 1
  %cmp222 = icmp eq i8 %436, 118
  %437 = select i1 %cmp222, i32 686881371, i32 -834061339
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx225 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, i64 0, i64 22
  %438 = load i8, i8* %arrayidx225, align 2
  %.neg5 = add i8 %438, 1
  store i8 %.neg5, i8* %arrayidx225, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload625 = load volatile i32*, i32** %count.reg2mem, align 8
  %439 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload625, align 4
  %440 = add i32 %439, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload624 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %440, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload624, align 4
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1049171010, i32 -1689632466
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570, align 4
  %idxprom229 = sext i32 %450 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload485 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload485, i64 0, i64 %idxprom229
  %451 = load i8, i8* %arrayidx230, align 1
  %cmp232 = icmp eq i8 %451, 119
  store i1 %cmp232, i1* %cmp232.reg2mem, align 1
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 222614797, i32 -1689632466
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload = load volatile i1, i1* %cmp232.reg2mem, align 1
  %461 = select i1 %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload, i32 126689106, i32 2034668280
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx235 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, i64 0, i64 23
  %462 = load i8, i8* %arrayidx235, align 1
  %463 = add i8 %462, 1
  store i8 %463, i8* %arrayidx235, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload623 = load volatile i32*, i32** %count.reg2mem, align 8
  %464 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload623, align 4
  %465 = add i32 %464, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload622 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %465, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload622, align 4
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569, align 4
  %idxprom239 = sext i32 %466 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload484 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload484, i64 0, i64 %idxprom239
  %467 = load i8, i8* %arrayidx240, align 1
  %cmp242 = icmp eq i8 %467, 120
  %468 = select i1 %cmp242, i32 -377838001, i32 1589086452
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 711093997, i32 1406503245
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx245 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, i64 0, i64 24
  %478 = load i8, i8* %arrayidx245, align 8
  %479 = add i8 %478, 1
  store i8 %479, i8* %arrayidx245, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload621 = load volatile i32*, i32** %count.reg2mem, align 8
  %480 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload621, align 4
  %481 = add i32 %480, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload620 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %481, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload620, align 4
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 434215180, i32 1406503245
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  %idxprom249 = sext i32 %491 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload483 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx250 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload483, i64 0, i64 %idxprom249
  %492 = load i8, i8* %arrayidx250, align 1
  %cmp252 = icmp eq i8 %492, 121
  %493 = select i1 %cmp252, i32 -1374255961, i32 -1555631804
  br label %loopEntry.backedge

if.then254:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx255 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, i64 0, i64 25
  %494 = load i8, i8* %arrayidx255, align 1
  %495 = add i8 %494, 1
  store i8 %495, i8* %arrayidx255, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload619 = load volatile i32*, i32** %count.reg2mem, align 8
  %496 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload619, align 4
  %497 = add i32 %496, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload618 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %497, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload618, align 4
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %idxprom259 = sext i32 %498 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload482 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx260 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload482, i64 0, i64 %idxprom259
  %499 = load i8, i8* %arrayidx260, align 1
  %cmp262 = icmp eq i8 %499, 122
  %500 = select i1 %cmp262, i32 820943713, i32 -787637779
  br label %loopEntry.backedge

if.then264:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx265 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, i64 0, i64 26
  %501 = load i8, i8* %arrayidx265, align 2
  %502 = add i8 %501, 1
  store i8 %502, i8* %arrayidx265, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload617 = load volatile i32*, i32** %count.reg2mem, align 8
  %503 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload617, align 4
  %.neg4 = add i32 %503, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload616 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg4, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload616, align 4
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 438057771, i32 1221864035
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1718716247, i32 1221864035
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc269:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %523 = add i32 %522, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %523, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  br label %loopEntry.backedge

for.end271:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload615 = load volatile i32*, i32** %count.reg2mem, align 8
  %524 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload615, align 4
  %cmp272 = icmp eq i32 %524, 0
  %525 = select i1 %cmp272, i32 1469905421, i32 -1185809732
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  %call275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  br label %loopEntry.backedge

for.cond277:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %cmp278 = icmp slt i32 %526, 27
  %527 = select i1 %cmp278, i32 -1050547248, i32 1873646923
  br label %loopEntry.backedge

for.body280:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  %528 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  %idxprom281 = sext i32 %528 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx282 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, i64 0, i64 %idxprom281
  %529 = load i8, i8* %arrayidx282, align 1
  %cmp284.not = icmp eq i8 %529, 0
  %530 = select i1 %cmp284.not, i32 -1451474162, i32 361855598
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -1475988034, i32 1574873342
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  %540 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %.neg3 = add i32 %540, 96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %idxprom287 = sext i32 %541 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx288 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, i64 0, i64 %idxprom287
  %542 = load i8, i8* %arrayidx288, align 1
  %conv289 = sext i8 %542 to i32
  %call290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3, i32 %conv289)
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -811415960, i32 1574873342
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc292:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %552 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %553 = add i32 %552, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %553, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  br label %loopEntry.backedge

for.end294:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload481 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload480 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload479 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, i64 0, i64 4
  %554 = load i8, i8* %arrayidx45alteredBB, align 4
  %555 = add i8 %554, 1
  store i8 %555, i8* %arrayidx45alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload614 = load volatile i32*, i32** %count.reg2mem, align 8
  %556 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload614, align 4
  %557 = add i32 %556, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload613 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %557, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload613, align 4
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, i64 0, i64 7
  %558 = load i8, i8* %arrayidx75alteredBB, align 1
  %559 = add i8 %558, 1
  store i8 %559, i8* %arrayidx75alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload612 = load volatile i32*, i32** %count.reg2mem, align 8
  %560 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload612, align 4
  %561 = add i32 %560, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload611 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %561, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload611, align 4
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload478 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, i64 0, i64 9
  %562 = load i8, i8* %arrayidx95alteredBB, align 1
  %563 = add i8 %562, 1
  store i8 %563, i8* %arrayidx95alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload610 = load volatile i32*, i32** %count.reg2mem, align 8
  %564 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload610, align 4
  %565 = add i32 %564, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload609 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %565, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload609, align 4
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload477 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, i64 0, i64 14
  %566 = load i8, i8* %arrayidx145alteredBB, align 2
  %567 = add i8 %566, 1
  store i8 %567, i8* %arrayidx145alteredBB, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload608 = load volatile i32*, i32** %count.reg2mem, align 8
  %568 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload608, align 4
  %.neg2 = add i32 %568, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload607 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload607, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx175alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, i64 0, i64 17
  %569 = load i8, i8* %arrayidx175alteredBB, align 1
  %.neg = add i8 %569, 1
  store i8 %.neg, i8* %arrayidx175alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload606 = load volatile i32*, i32** %count.reg2mem, align 8
  %570 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload606, align 4
  %.neg1 = add i32 %570, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload605 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload605, align 4
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx185alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, i64 0, i64 18
  %571 = load i8, i8* %arrayidx185alteredBB, align 2
  %572 = add i8 %571, 1
  store i8 %572, i8* %arrayidx185alteredBB, align 2
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload604 = load volatile i32*, i32** %count.reg2mem, align 8
  %573 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload604, align 4
  %574 = add i32 %573, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload603 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %574, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload603, align 4
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload476 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx205alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, i64 0, i64 20
  %575 = load i8, i8* %arrayidx205alteredBB, align 4
  %576 = add i8 %575, 1
  store i8 %576, i8* %arrayidx205alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload602 = load volatile i32*, i32** %count.reg2mem, align 8
  %577 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload602, align 4
  %578 = add i32 %577, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload601 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %578, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload601, align 4
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload475 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx245alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, i64 0, i64 24
  %579 = load i8, i8* %arrayidx245alteredBB, align 8
  %580 = add i8 %579, 1
  store i8 %580, i8* %arrayidx245alteredBB, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload600 = load volatile i32*, i32** %count.reg2mem, align 8
  %581 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload600, align 4
  %582 = add i32 %581, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %582, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %583 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %584 = add i32 %583, 96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %585 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom287alteredBB = sext i32 %585 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx288alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom287alteredBB
  %586 = load i8, i8* %arrayidx288alteredBB, align 1
  %conv289alteredBB = sext i8 %586 to i32
  %call290alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %584, i32 %conv289alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
