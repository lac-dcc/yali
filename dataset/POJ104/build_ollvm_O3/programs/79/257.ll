; ModuleID = 'build_ollvm/programs/79/257.ll'
source_filename = "source-C-CXX/79/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem514 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %f = alloca [3000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %u, i32* nonnull %v, i32* nonnull %w)
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %a, align 4
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %.reg2mem, align 4
  %cmp151 = icmp eq i32 %3, 0
  %cmp136 = icmp eq i32 %3, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126339883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126339883, label %NodeBlock472
    i32 1880057006, label %NodeBlock470
    i32 -1549465676, label %NodeBlock468
    i32 1230859989, label %NodeBlock466
    i32 1858878173, label %LeafBlock464
    i32 747177219, label %NodeBlock462
    i32 -1681231047, label %NodeBlock460
    i32 921574721, label %NodeBlock458
    i32 -1909238874, label %NodeBlock456
    i32 896508605, label %NodeBlock454
    i32 -2055964420, label %NodeBlock452
    i32 -1279712199, label %NodeBlock
    i32 1091539653, label %LeafBlock
    i32 648738470, label %sw.bb
    i32 479920929, label %sw.bb3
    i32 -745455085, label %sw.bb5
    i32 -987556524, label %originalBB
    i32 547850541, label %originalBBpart2
    i32 389097213, label %sw.bb7
    i32 855401622, label %sw.bb9
    i32 557137653, label %originalBB191
    i32 -1402286937, label %originalBBpart2198
    i32 190644648, label %sw.bb11
    i32 228174435, label %sw.bb13
    i32 311457177, label %sw.bb15
    i32 1168923671, label %sw.bb17
    i32 -1964862813, label %originalBB200
    i32 1433868876, label %originalBBpart2208
    i32 104200395, label %sw.bb19
    i32 1037611386, label %sw.bb21
    i32 44536402, label %sw.bb23
    i32 1311306430, label %NewDefault
    i32 976550521, label %sw.epilog
    i32 -652268355, label %originalBB210
    i32 387535760, label %originalBBpart2212
    i32 1733231629, label %NodeBlock499
    i32 -889809998, label %NodeBlock497
    i32 -1849828762, label %NodeBlock495
    i32 -1589389181, label %NodeBlock493
    i32 1933402866, label %LeafBlock491
    i32 -1498160041, label %NodeBlock489
    i32 30246482, label %NodeBlock487
    i32 -265051779, label %NodeBlock485
    i32 -957048252, label %NodeBlock483
    i32 386844645, label %NodeBlock481
    i32 2045959428, label %NodeBlock479
    i32 1620507997, label %NodeBlock477
    i32 -1466813133, label %LeafBlock475
    i32 -1395251640, label %sw.bb25
    i32 1859322013, label %sw.bb37
    i32 -660116302, label %originalBB214
    i32 -220335489, label %originalBBpart2295
    i32 -1997503364, label %sw.bb49
    i32 -23225237, label %sw.bb60
    i32 362561225, label %sw.bb70
    i32 899880882, label %sw.bb79
    i32 1115936448, label %sw.bb87
    i32 -1515519113, label %originalBB297
    i32 -1492249263, label %originalBBpart2332
    i32 -1517714746, label %sw.bb94
    i32 -602687281, label %originalBB334
    i32 1558524946, label %originalBBpart2375
    i32 1293866971, label %sw.bb100
    i32 -888915081, label %sw.bb105
    i32 -796605504, label %sw.bb109
    i32 -1100406967, label %originalBB377
    i32 -1634311369, label %originalBBpart2386
    i32 37143557, label %sw.bb112
    i32 -1164039523, label %NewDefault474
    i32 -1353132362, label %sw.epilog115
    i32 2029818387, label %originalBB388
    i32 1831798472, label %originalBBpart2393
    i32 1310370201, label %land.lhs.true
    i32 -639283783, label %lor.lhs.false
    i32 257583156, label %land.lhs.true120
    i32 -869601314, label %if.then
    i32 -809141894, label %if.end
    i32 -1448858085, label %land.lhs.true125
    i32 -2144543561, label %lor.lhs.false128
    i32 1206112569, label %originalBB395
    i32 -435501674, label %originalBBpart2400
    i32 -1549244428, label %land.lhs.true131
    i32 -439896020, label %if.then133
    i32 -1557959799, label %if.end135
    i32 -108581270, label %originalBB402
    i32 -1859421704, label %originalBBpart2404
    i32 -230670000, label %if.then137
    i32 2145764432, label %land.lhs.true140
    i32 185663800, label %lor.lhs.false143
    i32 -1154653955, label %if.then146
    i32 -386523774, label %if.else
    i32 261991754, label %originalBB406
    i32 880512341, label %originalBBpart2422
    i32 -276524952, label %if.end149
    i32 1764305846, label %originalBB424
    i32 -1485245689, label %originalBBpart2426
    i32 -142235925, label %if.else150
    i32 1150592690, label %originalBB428
    i32 572818108, label %originalBBpart2430
    i32 1802543042, label %if.then152
    i32 -1243829058, label %originalBB432
    i32 2114892915, label %originalBBpart2434
    i32 1910066565, label %if.else153
    i32 -182134497, label %for.cond
    i32 257856461, label %originalBB436
    i32 1995529977, label %originalBBpart2438
    i32 -1700125375, label %for.body
    i32 -1071613294, label %for.inc
    i32 214657625, label %for.end
    i32 -395941867, label %for.cond157
    i32 -2106803351, label %for.body159
    i32 -696821263, label %land.lhs.true164
    i32 -1412576056, label %lor.lhs.false169
    i32 -1297062151, label %originalBB440
    i32 1810953933, label %originalBBpart2446
    i32 579449291, label %if.then174
    i32 -1457526317, label %if.else176
    i32 -1371912496, label %if.end178
    i32 997352923, label %for.inc179
    i32 -1612461023, label %for.end181
    i32 32814179, label %if.end182
    i32 -1769459187, label %if.end183
    i32 228682398, label %originalBB448
    i32 1452829887, label %originalBBpart2450
    i32 1805572958, label %originalBBalteredBB
    i32 -1598303792, label %originalBB191alteredBB
    i32 -1539530492, label %originalBB200alteredBB
    i32 -1842650143, label %originalBB210alteredBB
    i32 -1239409704, label %originalBB214alteredBB
    i32 -435447463, label %originalBB297alteredBB
    i32 -1791915094, label %originalBB334alteredBB
    i32 -353442528, label %originalBB377alteredBB
    i32 1526474599, label %originalBB388alteredBB
    i32 -2087977912, label %originalBB395alteredBB
    i32 -1211169276, label %originalBB402alteredBB
    i32 -1201259531, label %originalBB406alteredBB
    i32 -1062562331, label %originalBB424alteredBB
    i32 339673844, label %originalBB428alteredBB
    i32 -366491583, label %originalBB432alteredBB
    i32 -183632337, label %originalBB436alteredBB
    i32 -752038045, label %originalBB440alteredBB
    i32 104897424, label %originalBB448alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB448alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB395alteredBB, %originalBB388alteredBB, %originalBB377alteredBB, %originalBB334alteredBB, %originalBB297alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB448, %if.end183, %if.end182, %for.end181, %for.inc179, %if.end178, %if.else176, %if.then174, %originalBBpart2446, %originalBB440, %lor.lhs.false169, %land.lhs.true164, %for.body159, %for.cond157, %for.end, %for.inc, %for.body, %originalBBpart2438, %originalBB436, %for.cond, %if.else153, %originalBBpart2434, %originalBB432, %if.then152, %originalBBpart2430, %originalBB428, %if.else150, %originalBBpart2426, %originalBB424, %if.end149, %originalBBpart2422, %originalBB406, %if.else, %if.then146, %lor.lhs.false143, %land.lhs.true140, %if.then137, %originalBBpart2404, %originalBB402, %if.end135, %if.then133, %land.lhs.true131, %originalBBpart2400, %originalBB395, %lor.lhs.false128, %land.lhs.true125, %if.end, %if.then, %land.lhs.true120, %lor.lhs.false, %land.lhs.true, %originalBBpart2393, %originalBB388, %sw.epilog115, %NewDefault474, %sw.bb112, %originalBBpart2386, %originalBB377, %sw.bb109, %sw.bb105, %sw.bb100, %originalBBpart2375, %originalBB334, %sw.bb94, %originalBBpart2332, %originalBB297, %sw.bb87, %sw.bb79, %sw.bb70, %sw.bb60, %sw.bb49, %originalBBpart2295, %originalBB214, %sw.bb37, %sw.bb25, %LeafBlock475, %NodeBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %LeafBlock491, %NodeBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %originalBBpart2212, %originalBB210, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2208, %originalBB200, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2198, %originalBB191, %sw.bb9, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock452, %NodeBlock454, %NodeBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %LeafBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB448alteredBB ], [ %sum.0, %originalBB440alteredBB ], [ %sum.0, %originalBB436alteredBB ], [ %sum.0, %originalBB432alteredBB ], [ %sum.0, %originalBB428alteredBB ], [ %sum.0, %originalBB424alteredBB ], [ %476, %originalBB406alteredBB ], [ %sum.0, %originalBB402alteredBB ], [ %sum.0, %originalBB395alteredBB ], [ %sum.0, %originalBB388alteredBB ], [ %475, %originalBB377alteredBB ], [ %472, %originalBB334alteredBB ], [ %469, %originalBB297alteredBB ], [ %466, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %463, %originalBB200alteredBB ], [ %461, %originalBB191alteredBB ], [ %459, %originalBBalteredBB ], [ %sum.0, %originalBB448 ], [ %sum.0, %if.end183 ], [ %sum.0, %if.end182 ], [ %sum.0, %for.end181 ], [ %sum.0, %for.inc179 ], [ %sum.0, %if.end178 ], [ %438, %if.else176 ], [ %437, %if.then174 ], [ %sum.0, %originalBBpart2446 ], [ %sum.0, %originalBB440 ], [ %sum.0, %lor.lhs.false169 ], [ %sum.0, %land.lhs.true164 ], [ %sum.0, %for.body159 ], [ %sum.0, %for.cond157 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2438 ], [ %sum.0, %originalBB436 ], [ %sum.0, %for.cond ], [ %sum.0, %if.else153 ], [ %sum.0, %originalBBpart2434 ], [ %sum.0, %originalBB432 ], [ %sum.0, %if.then152 ], [ %sum.0, %originalBBpart2430 ], [ %sum.0, %originalBB428 ], [ %sum.0, %if.else150 ], [ %sum.0, %originalBBpart2426 ], [ %sum.0, %originalBB424 ], [ %sum.0, %if.end149 ], [ %sum.0, %originalBBpart2422 ], [ %324, %originalBB406 ], [ %sum.0, %if.else ], [ %314, %if.then146 ], [ %sum.0, %lor.lhs.false143 ], [ %sum.0, %land.lhs.true140 ], [ %sum.0, %if.then137 ], [ %sum.0, %originalBBpart2404 ], [ %sum.0, %originalBB402 ], [ %sum.0, %if.end135 ], [ %287, %if.then133 ], [ %sum.0, %land.lhs.true131 ], [ %sum.0, %originalBBpart2400 ], [ %sum.0, %originalBB395 ], [ %sum.0, %lor.lhs.false128 ], [ %sum.0, %land.lhs.true125 ], [ %sum.0, %if.end ], [ %259, %if.then ], [ %sum.0, %land.lhs.true120 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2393 ], [ %sum.0, %originalBB388 ], [ %sum.0, %sw.epilog115 ], [ %sum.0, %NewDefault474 ], [ %231, %sw.bb112 ], [ %sum.0, %originalBBpart2386 ], [ %220, %originalBB377 ], [ %sum.0, %sw.bb109 ], [ %208, %sw.bb105 ], [ %206, %sw.bb100 ], [ %sum.0, %originalBBpart2375 ], [ %194, %originalBB334 ], [ %sum.0, %sw.bb94 ], [ %sum.0, %originalBBpart2332 ], [ %173, %originalBB297 ], [ %sum.0, %sw.bb87 ], [ %.neg44, %sw.bb79 ], [ %159, %sw.bb70 ], [ %156, %sw.bb60 ], [ %153, %sw.bb49 ], [ %sum.0, %originalBBpart2295 ], [ %141, %originalBB214 ], [ %sum.0, %sw.bb37 ], [ %129, %sw.bb25 ], [ %sum.0, %LeafBlock475 ], [ %sum.0, %NodeBlock477 ], [ %sum.0, %NodeBlock479 ], [ %sum.0, %NodeBlock481 ], [ %sum.0, %NodeBlock483 ], [ %sum.0, %NodeBlock485 ], [ %sum.0, %NodeBlock487 ], [ %sum.0, %NodeBlock489 ], [ %sum.0, %LeafBlock491 ], [ %sum.0, %NodeBlock493 ], [ %sum.0, %NodeBlock495 ], [ %sum.0, %NodeBlock497 ], [ %sum.0, %NodeBlock499 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %95, %sw.bb23 ], [ %93, %sw.bb21 ], [ %91, %sw.bb19 ], [ %sum.0, %originalBBpart2208 ], [ %80, %originalBB200 ], [ %sum.0, %sw.bb17 ], [ %69, %sw.bb15 ], [ %67, %sw.bb13 ], [ %65, %sw.bb11 ], [ %sum.0, %originalBBpart2198 ], [ %54, %originalBB191 ], [ %sum.0, %sw.bb9 ], [ %43, %sw.bb7 ], [ %sum.0, %originalBBpart2 ], [ %32, %originalBB ], [ %sum.0, %sw.bb5 ], [ %21, %sw.bb3 ], [ %19, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock452 ], [ %sum.0, %NodeBlock454 ], [ %sum.0, %NodeBlock456 ], [ %sum.0, %NodeBlock458 ], [ %sum.0, %NodeBlock460 ], [ %sum.0, %NodeBlock462 ], [ %sum.0, %LeafBlock464 ], [ %sum.0, %NodeBlock466 ], [ %sum.0, %NodeBlock468 ], [ %sum.0, %NodeBlock470 ], [ %sum.0, %NodeBlock472 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB448 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %if.end178 ], [ %i.0, %if.else176 ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB440 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond157 ], [ %i.0, %for.end ], [ %410, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %for.cond ], [ 0, %if.else153 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %if.else150 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB424 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB406 ], [ %i.0, %if.else ], [ %i.0, %if.then146 ], [ %i.0, %lor.lhs.false143 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %if.end135 ], [ %i.0, %if.then133 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB395 ], [ %i.0, %lor.lhs.false128 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true120 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB388 ], [ %i.0, %sw.epilog115 ], [ %i.0, %NewDefault474 ], [ %i.0, %sw.bb112 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB377 ], [ %i.0, %sw.bb109 ], [ %i.0, %sw.bb105 ], [ %i.0, %sw.bb100 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB334 ], [ %i.0, %sw.bb94 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB297 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb79 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB214 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb25 ], [ %i.0, %LeafBlock475 ], [ %i.0, %NodeBlock477 ], [ %i.0, %NodeBlock479 ], [ %i.0, %NodeBlock481 ], [ %i.0, %NodeBlock483 ], [ %i.0, %NodeBlock485 ], [ %i.0, %NodeBlock487 ], [ %i.0, %NodeBlock489 ], [ %i.0, %LeafBlock491 ], [ %i.0, %NodeBlock493 ], [ %i.0, %NodeBlock495 ], [ %i.0, %NodeBlock497 ], [ %i.0, %NodeBlock499 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB200 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock452 ], [ %i.0, %NodeBlock454 ], [ %i.0, %NodeBlock456 ], [ %i.0, %NodeBlock458 ], [ %i.0, %NodeBlock460 ], [ %i.0, %NodeBlock462 ], [ %i.0, %LeafBlock464 ], [ %i.0, %NodeBlock466 ], [ %i.0, %NodeBlock468 ], [ %i.0, %NodeBlock470 ], [ %i.0, %NodeBlock472 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB395alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB448 ], [ %j.0, %if.end183 ], [ %j.0, %if.end182 ], [ %j.0, %for.end181 ], [ %439, %for.inc179 ], [ %j.0, %if.end178 ], [ %j.0, %if.else176 ], [ %j.0, %if.then174 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB440 ], [ %j.0, %lor.lhs.false169 ], [ %j.0, %land.lhs.true164 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond157 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB436 ], [ %j.0, %for.cond ], [ %j.0, %if.else153 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %if.else150 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB424 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB406 ], [ %j.0, %if.else ], [ %j.0, %if.then146 ], [ %j.0, %lor.lhs.false143 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %if.end135 ], [ %j.0, %if.then133 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB395 ], [ %j.0, %lor.lhs.false128 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true120 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2393 ], [ %j.0, %originalBB388 ], [ %j.0, %sw.epilog115 ], [ %j.0, %NewDefault474 ], [ %j.0, %sw.bb112 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB377 ], [ %j.0, %sw.bb109 ], [ %j.0, %sw.bb105 ], [ %j.0, %sw.bb100 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB334 ], [ %j.0, %sw.bb94 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB297 ], [ %j.0, %sw.bb87 ], [ %j.0, %sw.bb79 ], [ %j.0, %sw.bb70 ], [ %j.0, %sw.bb60 ], [ %j.0, %sw.bb49 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB214 ], [ %j.0, %sw.bb37 ], [ %j.0, %sw.bb25 ], [ %j.0, %LeafBlock475 ], [ %j.0, %NodeBlock477 ], [ %j.0, %NodeBlock479 ], [ %j.0, %NodeBlock481 ], [ %j.0, %NodeBlock483 ], [ %j.0, %NodeBlock485 ], [ %j.0, %NodeBlock487 ], [ %j.0, %NodeBlock489 ], [ %j.0, %LeafBlock491 ], [ %j.0, %NodeBlock493 ], [ %j.0, %NodeBlock495 ], [ %j.0, %NodeBlock497 ], [ %j.0, %NodeBlock499 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb23 ], [ %j.0, %sw.bb21 ], [ %j.0, %sw.bb19 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB200 ], [ %j.0, %sw.bb17 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb13 ], [ %j.0, %sw.bb11 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB191 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb5 ], [ %j.0, %sw.bb3 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock452 ], [ %j.0, %NodeBlock454 ], [ %j.0, %NodeBlock456 ], [ %j.0, %NodeBlock458 ], [ %j.0, %NodeBlock460 ], [ %j.0, %NodeBlock462 ], [ %j.0, %LeafBlock464 ], [ %j.0, %NodeBlock466 ], [ %j.0, %NodeBlock468 ], [ %j.0, %NodeBlock470 ], [ %j.0, %NodeBlock472 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228682398, %originalBB448alteredBB ], [ -1297062151, %originalBB440alteredBB ], [ 257856461, %originalBB436alteredBB ], [ -1243829058, %originalBB432alteredBB ], [ 1150592690, %originalBB428alteredBB ], [ 1764305846, %originalBB424alteredBB ], [ 261991754, %originalBB406alteredBB ], [ -108581270, %originalBB402alteredBB ], [ 1206112569, %originalBB395alteredBB ], [ 2029818387, %originalBB388alteredBB ], [ -1100406967, %originalBB377alteredBB ], [ -602687281, %originalBB334alteredBB ], [ -1515519113, %originalBB297alteredBB ], [ -660116302, %originalBB214alteredBB ], [ -652268355, %originalBB210alteredBB ], [ -1964862813, %originalBB200alteredBB ], [ 557137653, %originalBB191alteredBB ], [ -987556524, %originalBBalteredBB ], [ %457, %originalBB448 ], [ %448, %if.end183 ], [ -1769459187, %if.end182 ], [ 32814179, %for.end181 ], [ -395941867, %for.inc179 ], [ 997352923, %if.end178 ], [ -1371912496, %if.else176 ], [ -1371912496, %if.then174 ], [ %436, %originalBBpart2446 ], [ %435, %originalBB440 ], [ %425, %lor.lhs.false169 ], [ %416, %land.lhs.true164 ], [ %414, %for.body159 ], [ %411, %for.cond157 ], [ -395941867, %for.end ], [ -182134497, %for.inc ], [ -1071613294, %for.body ], [ %407, %originalBBpart2438 ], [ %406, %originalBB436 ], [ %397, %for.cond ], [ -182134497, %if.else153 ], [ 32814179, %originalBBpart2434 ], [ %388, %originalBB432 ], [ %379, %if.then152 ], [ %370, %originalBBpart2430 ], [ %369, %originalBB428 ], [ %360, %if.else150 ], [ -1769459187, %originalBBpart2426 ], [ %351, %originalBB424 ], [ %342, %if.end149 ], [ -276524952, %originalBBpart2422 ], [ %333, %originalBB406 ], [ %323, %if.else ], [ -276524952, %if.then146 ], [ %313, %lor.lhs.false143 ], [ %311, %land.lhs.true140 ], [ %309, %if.then137 ], [ %306, %originalBBpart2404 ], [ %305, %originalBB402 ], [ %296, %if.end135 ], [ -1557959799, %if.then133 ], [ %286, %land.lhs.true131 ], [ %284, %originalBBpart2400 ], [ %283, %originalBB395 ], [ %273, %lor.lhs.false128 ], [ %264, %land.lhs.true125 ], [ %262, %if.end ], [ -809141894, %if.then ], [ %258, %land.lhs.true120 ], [ %256, %lor.lhs.false ], [ %254, %land.lhs.true ], [ %252, %originalBBpart2393 ], [ %251, %originalBB388 ], [ %240, %sw.epilog115 ], [ -1353132362, %NewDefault474 ], [ -1353132362, %sw.bb112 ], [ -1353132362, %originalBBpart2386 ], [ %229, %originalBB377 ], [ %217, %sw.bb109 ], [ -1353132362, %sw.bb105 ], [ -1353132362, %sw.bb100 ], [ -1353132362, %originalBBpart2375 ], [ %203, %originalBB334 ], [ %191, %sw.bb94 ], [ -1353132362, %originalBBpart2332 ], [ %182, %originalBB297 ], [ %170, %sw.bb87 ], [ -1353132362, %sw.bb79 ], [ -1353132362, %sw.bb70 ], [ -1353132362, %sw.bb60 ], [ -1353132362, %sw.bb49 ], [ -1353132362, %originalBBpart2295 ], [ %150, %originalBB214 ], [ %138, %sw.bb37 ], [ -1353132362, %sw.bb25 ], [ %127, %LeafBlock475 ], [ %126, %NodeBlock477 ], [ %125, %NodeBlock479 ], [ %124, %NodeBlock481 ], [ %123, %NodeBlock483 ], [ %122, %NodeBlock485 ], [ %121, %NodeBlock487 ], [ %120, %NodeBlock489 ], [ %119, %LeafBlock491 ], [ %118, %NodeBlock493 ], [ %117, %NodeBlock495 ], [ %116, %NodeBlock497 ], [ %115, %NodeBlock499 ], [ 1733231629, %originalBBpart2212 ], [ %114, %originalBB210 ], [ %104, %sw.epilog ], [ 976550521, %NewDefault ], [ 976550521, %sw.bb23 ], [ 976550521, %sw.bb21 ], [ 976550521, %sw.bb19 ], [ 976550521, %originalBBpart2208 ], [ %89, %originalBB200 ], [ %78, %sw.bb17 ], [ 976550521, %sw.bb15 ], [ 976550521, %sw.bb13 ], [ 976550521, %sw.bb11 ], [ 976550521, %originalBBpart2198 ], [ %63, %originalBB191 ], [ %52, %sw.bb9 ], [ 976550521, %sw.bb7 ], [ 976550521, %originalBBpart2 ], [ %41, %originalBB ], [ %30, %sw.bb5 ], [ 976550521, %sw.bb3 ], [ 976550521, %sw.bb ], [ %17, %LeafBlock ], [ %16, %NodeBlock ], [ %15, %NodeBlock452 ], [ %14, %NodeBlock454 ], [ %13, %NodeBlock456 ], [ %12, %NodeBlock458 ], [ %11, %NodeBlock460 ], [ %10, %NodeBlock462 ], [ %9, %LeafBlock464 ], [ %8, %NodeBlock466 ], [ %7, %NodeBlock468 ], [ %6, %NodeBlock470 ], [ %5, %NodeBlock472 ]
  br label %loopEntry

NodeBlock472:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload513 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot473 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload513, 7
  %5 = select i1 %Pivot473, i32 921574721, i32 1880057006
  br label %loopEntry.backedge

NodeBlock470:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload506 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot471 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload506, 10
  %6 = select i1 %Pivot471, i32 747177219, i32 -1549465676
  br label %loopEntry.backedge

NodeBlock468:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload503 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot469 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload503, 11
  %7 = select i1 %Pivot469, i32 104200395, i32 1230859989
  br label %loopEntry.backedge

NodeBlock466:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload502 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot467 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload502, 12
  %8 = select i1 %Pivot467, i32 1037611386, i32 1858878173
  br label %loopEntry.backedge

LeafBlock464:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf465 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %9 = select i1 %SwitchLeaf465, i32 44536402, i32 1311306430
  br label %loopEntry.backedge

NodeBlock462:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload505 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot463 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload505, 8
  %10 = select i1 %Pivot463, i32 228174435, i32 -1681231047
  br label %loopEntry.backedge

NodeBlock460:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload504 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot461 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload504, 9
  %11 = select i1 %Pivot461, i32 311457177, i32 1168923671
  br label %loopEntry.backedge

NodeBlock458:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload512 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot459 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload512, 4
  %12 = select i1 %Pivot459, i32 -2055964420, i32 -1909238874
  br label %loopEntry.backedge

NodeBlock456:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload508 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot457 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload508, 5
  %13 = select i1 %Pivot457, i32 389097213, i32 896508605
  br label %loopEntry.backedge

NodeBlock454:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload507 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot455 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload507, 6
  %14 = select i1 %Pivot455, i32 855401622, i32 190644648
  br label %loopEntry.backedge

NodeBlock452:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload511 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot453 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload511, 2
  %15 = select i1 %Pivot453, i32 1091539653, i32 -1279712199
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload509 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload509, 3
  %16 = select i1 %Pivot, i32 479920929, i32 -745455085
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload510 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload510, 1
  %17 = select i1 %SwitchLeaf, i32 648738470, i32 1311306430
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %18 = load i32, i32* %c, align 4
  %19 = sub i32 365, %18
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %21 = sub i32 334, %20
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -987556524, i32 1805572958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %32 = sub i32 306, %31
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 547850541, i32 1805572958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %43 = sub i32 275, %42
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 557137653, i32 -1598303792
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = sub i32 245, %53
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1402286937, i32 -1598303792
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %65 = sub i32 214, %64
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = sub i32 184, %66
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 153, %68
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1964862813, i32 -1539530492
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = sub i32 122, %79
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1433868876, i32 -1539530492
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = sub i32 92, %90
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = sub i32 61, %92
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 31, %94
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -652268355, i32 -1842650143
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %105 = load i32, i32* %v, align 4
  store i32 %105, i32* %.reg2mem514, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 387535760, i32 -1842650143
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock499:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload527 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot500 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload527, 7
  %115 = select i1 %Pivot500, i32 -265051779, i32 -889809998
  br label %loopEntry.backedge

NodeBlock497:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload520 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot498 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload520, 10
  %116 = select i1 %Pivot498, i32 -1498160041, i32 -1849828762
  br label %loopEntry.backedge

NodeBlock495:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload517 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot496 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload517, 11
  %117 = select i1 %Pivot496, i32 -1997503364, i32 -1589389181
  br label %loopEntry.backedge

NodeBlock493:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload516 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot494 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload516, 12
  %118 = select i1 %Pivot494, i32 1859322013, i32 1933402866
  br label %loopEntry.backedge

LeafBlock491:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload515 = load volatile i32, i32* %.reg2mem514, align 4
  %SwitchLeaf492 = icmp eq i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload515, 12
  %119 = select i1 %SwitchLeaf492, i32 -1395251640, i32 -1164039523
  br label %loopEntry.backedge

NodeBlock489:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload519 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot490 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload519, 8
  %120 = select i1 %Pivot490, i32 899880882, i32 30246482
  br label %loopEntry.backedge

NodeBlock487:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload518 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot488 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload518, 9
  %121 = select i1 %Pivot488, i32 362561225, i32 -23225237
  br label %loopEntry.backedge

NodeBlock485:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload526 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot486 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload526, 4
  %122 = select i1 %Pivot486, i32 2045959428, i32 -957048252
  br label %loopEntry.backedge

NodeBlock483:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload522 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot484 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload522, 5
  %123 = select i1 %Pivot484, i32 1293866971, i32 386844645
  br label %loopEntry.backedge

NodeBlock481:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload521 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot482 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload521, 6
  %124 = select i1 %Pivot482, i32 -1517714746, i32 1115936448
  br label %loopEntry.backedge

NodeBlock479:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload525 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot480 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload525, 2
  %125 = select i1 %Pivot480, i32 -1466813133, i32 1620507997
  br label %loopEntry.backedge

NodeBlock477:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload523 = load volatile i32, i32* %.reg2mem514, align 4
  %Pivot478 = icmp slt i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload523, 3
  %126 = select i1 %Pivot478, i32 -796605504, i32 -888915081
  br label %loopEntry.backedge

LeafBlock475:                                     ; preds = %loopEntry
  %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload524 = load volatile i32, i32* %.reg2mem514, align 4
  %SwitchLeaf476 = icmp eq i32 %.reg2mem514.0..reg2mem514.0..reg2mem514.0..reload524, 1
  %127 = select i1 %SwitchLeaf476, i32 37143557, i32 -1164039523
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %.neg49 = add i32 %sum.0, 334
  %128 = load i32, i32* %w, align 4
  %129 = add i32 %.neg49, %128
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -660116302, i32 -1239409704
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  %140 = add i32 %sum.0, 304
  %141 = add i32 %140, %139
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -220335489, i32 -1239409704
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %151 = load i32, i32* %w, align 4
  %152 = add i32 %sum.0, 273
  %153 = add i32 %152, %151
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %154 = load i32, i32* %w, align 4
  %155 = add i32 %sum.0, 243
  %156 = add i32 %155, %154
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %157 = load i32, i32* %w, align 4
  %158 = add i32 %sum.0, 212
  %159 = add i32 %158, %157
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %160 = load i32, i32* %w, align 4
  %161 = add i32 %sum.0, 181
  %.neg44 = add i32 %161, %160
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1515519113, i32 -435447463
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %172 = add i32 %sum.0, 151
  %173 = add i32 %172, %171
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1492249263, i32 -435447463
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -602687281, i32 -1791915094
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %192 = load i32, i32* %w, align 4
  %193 = add i32 %sum.0, 120
  %194 = add i32 %193, %192
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1558524946, i32 -1791915094
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %204 = add i32 %sum.0, 90
  %205 = load i32, i32* %w, align 4
  %206 = add i32 %204, %205
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  %.neg40 = add i32 %sum.0, 59
  %207 = load i32, i32* %w, align 4
  %208 = add i32 %.neg40, %207
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1100406967, i32 -353442528
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %218 = load i32, i32* %w, align 4
  %219 = add i32 %sum.0, 31
  %220 = add i32 %219, %218
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1634311369, i32 -353442528
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %230 = load i32, i32* %w, align 4
  %231 = add i32 %230, %sum.0
  br label %loopEntry.backedge

NewDefault474:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog115:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2029818387, i32 1526474599
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = and i32 %241, 3
  %cmp = icmp eq i32 %242, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1831798472, i32 1526474599
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %252 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1310370201, i32 -639283783
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %rem116 = srem i32 %253, 100
  %cmp117.not = icmp eq i32 %rem116, 0
  %254 = select i1 %cmp117.not, i32 -639283783, i32 -869601314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem118 = srem i32 %255, 400
  %cmp119 = icmp eq i32 %rem118, 0
  %256 = select i1 %cmp119, i32 257583156, i32 -809141894
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %cmp121 = icmp slt i32 %257, 3
  %258 = select i1 %cmp121, i32 -869601314, i32 -809141894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %259 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* %u, align 4
  %261 = and i32 %260, 3
  %cmp124 = icmp eq i32 %261, 0
  %262 = select i1 %cmp124, i32 -1448858085, i32 -2144543561
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %263 = load i32, i32* %u, align 4
  %rem126 = srem i32 %263, 100
  %cmp127.not = icmp eq i32 %rem126, 0
  %264 = select i1 %cmp127.not, i32 -2144543561, i32 -439896020
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1206112569, i32 -2087977912
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %274 = load i32, i32* %u, align 4
  %rem129 = srem i32 %274, 400
  %cmp130 = icmp eq i32 %rem129, 0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -435501674, i32 -2087977912
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %284 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1549244428, i32 -1557959799
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %285 = load i32, i32* %v, align 4
  %cmp132 = icmp sgt i32 %285, 2
  %286 = select i1 %cmp132, i32 -439896020, i32 -1557959799
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %287 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -108581270, i32 -1211169276
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1859421704, i32 -1211169276
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %306 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -230670000, i32 -142235925
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = and i32 %307, 3
  %cmp139 = icmp eq i32 %308, 0
  %309 = select i1 %cmp139, i32 2145764432, i32 185663800
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %rem141 = srem i32 %310, 100
  %cmp142.not = icmp eq i32 %rem141, 0
  %311 = select i1 %cmp142.not, i32 185663800, i32 -1154653955
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %rem144 = srem i32 %312, 400
  %cmp145 = icmp eq i32 %rem144, 0
  %313 = select i1 %cmp145, i32 -1154653955, i32 -386523774
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %314 = add i32 %sum.0, -366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 261991754, i32 -1201259531
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %324 = add i32 %sum.0, -365
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 880512341, i32 -1201259531
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1764305846, i32 -1062562331
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1485245689, i32 -1062562331
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1150592690, i32 339673844
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 572818108, i32 339673844
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %370 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1802543042, i32 1910066565
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1243829058, i32 -366491583
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 2114892915, i32 -366491583
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 257856461, i32 -183632337
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %cmp154 = icmp slt i32 %i.0, %3
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1995529977, i32 -183632337
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %407 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1700125375, i32 214657625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %409 = add i32 %i.0, 1
  %.neg = add i32 %409, %408
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom
  store i32 %.neg, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %cmp158 = icmp slt i32 %j.0, %3
  %411 = select i1 %cmp158, i32 -2106803351, i32 -1612461023
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom160
  %412 = load i32, i32* %arrayidx161, align 4
  %413 = and i32 %412, 3
  %cmp163 = icmp eq i32 %413, 0
  %414 = select i1 %cmp163, i32 -696821263, i32 -1412576056
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom165
  %415 = load i32, i32* %arrayidx166, align 4
  %rem167 = srem i32 %415, 100
  %cmp168.not = icmp eq i32 %rem167, 0
  %416 = select i1 %cmp168.not, i32 -1412576056, i32 579449291
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1297062151, i32 -752038045
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom170
  %426 = load i32, i32* %arrayidx171, align 4
  %rem172 = srem i32 %426, 400
  %cmp173 = icmp eq i32 %rem172, 0
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1810953933, i32 -752038045
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %436 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 579449291, i32 -1457526317
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %437 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %438 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %439 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 228682398, i32 104897424
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1452829887, i32 104897424
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = sub i32 306, %458
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = sub i32 245, %460
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %463 = sub i32 122, %462
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %464 = add i32 %sum.0, 304
  %465 = load i32, i32* %w, align 4
  %466 = add i32 %464, %465
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %w, align 4
  %468 = add i32 %sum.0, 151
  %469 = add i32 %468, %467
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %w, align 4
  %471 = add i32 %sum.0, 120
  %472 = add i32 %471, %470
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %w, align 4
  %474 = add i32 %sum.0, 31
  %475 = add i32 %474, %473
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %sum.0, -365
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
