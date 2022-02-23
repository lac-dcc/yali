; ModuleID = 'build_ollvm/programs/79/1210.ll'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %.reg2mem496 = alloca i32, align 4
  %.reg2mem482 = alloca i32, align 4
  %k.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem385 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem385, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1343166495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1343166495, label %first
    i32 665133468, label %originalBB
    i32 -1118383583, label %originalBBpart2
    i32 -1079380602, label %NodeBlock355
    i32 -523170829, label %NodeBlock353
    i32 -611569029, label %NodeBlock351
    i32 -2117229439, label %NodeBlock349
    i32 1033756472, label %LeafBlock347
    i32 -1438297481, label %NodeBlock345
    i32 143327884, label %NodeBlock343
    i32 982136613, label %NodeBlock341
    i32 -1944472780, label %NodeBlock339
    i32 -1870636304, label %NodeBlock337
    i32 -1773573921, label %NodeBlock335
    i32 451741021, label %NodeBlock
    i32 -533248161, label %LeafBlock
    i32 1245793269, label %sw.bb
    i32 -104096367, label %sw.bb1
    i32 -1996802392, label %sw.bb4
    i32 228813645, label %sw.bb8
    i32 -346828625, label %sw.bb12
    i32 1810988724, label %sw.bb17
    i32 658638009, label %sw.bb22
    i32 -2021521504, label %sw.bb27
    i32 706695252, label %sw.bb32
    i32 -106192843, label %originalBB135
    i32 -702775186, label %originalBBpart2161
    i32 1653796081, label %sw.bb37
    i32 1213419908, label %originalBB163
    i32 1199731416, label %originalBBpart2189
    i32 1597130679, label %sw.bb42
    i32 -605536810, label %sw.bb47
    i32 -1036051273, label %NewDefault
    i32 -1967240092, label %sw.epilog
    i32 47078519, label %NodeBlock382
    i32 1128674624, label %NodeBlock380
    i32 -2086353803, label %NodeBlock378
    i32 680843386, label %NodeBlock376
    i32 496640455, label %LeafBlock374
    i32 -549585683, label %NodeBlock372
    i32 -373556477, label %NodeBlock370
    i32 492989253, label %NodeBlock368
    i32 -974899933, label %NodeBlock366
    i32 1982908292, label %NodeBlock364
    i32 -1655076404, label %NodeBlock362
    i32 -1741260097, label %NodeBlock360
    i32 1499927135, label %LeafBlock358
    i32 930147709, label %sw.bb52
    i32 -212703440, label %sw.bb53
    i32 1948454037, label %sw.bb54
    i32 -1676369022, label %originalBB191
    i32 1459803250, label %originalBBpart2209
    i32 594539687, label %sw.bb57
    i32 -863692454, label %originalBB211
    i32 -1250628876, label %originalBBpart2233
    i32 87455710, label %sw.bb60
    i32 1250958425, label %originalBB235
    i32 319753740, label %originalBBpart2252
    i32 -1776666555, label %sw.bb64
    i32 900829013, label %sw.bb68
    i32 -344454523, label %sw.bb72
    i32 1721117559, label %sw.bb76
    i32 1603048416, label %sw.bb80
    i32 1568341153, label %originalBB254
    i32 2083096827, label %originalBBpart2280
    i32 -1459956558, label %sw.bb84
    i32 651913969, label %sw.bb88
    i32 -432604497, label %NewDefault357
    i32 582581857, label %sw.epilog92
    i32 1665724272, label %for.cond
    i32 -342394805, label %for.body
    i32 564425169, label %originalBB282
    i32 -381815255, label %originalBBpart2295
    i32 -1165309132, label %land.lhs.true
    i32 1784807210, label %lor.lhs.false
    i32 -13565919, label %if.then
    i32 1673581744, label %if.end
    i32 -1034946928, label %for.inc
    i32 -410565733, label %for.end
    i32 1168166955, label %land.lhs.true106
    i32 -638487690, label %lor.lhs.false109
    i32 1888508863, label %land.lhs.true112
    i32 690582902, label %originalBB297
    i32 -1539095174, label %originalBBpart2299
    i32 50886768, label %lor.lhs.false114
    i32 929236063, label %land.lhs.true116
    i32 -548639695, label %if.then118
    i32 -108864560, label %if.end120
    i32 -1198942039, label %land.lhs.true123
    i32 40484991, label %originalBB301
    i32 -702159025, label %originalBBpart2306
    i32 -336440094, label %lor.lhs.false126
    i32 -490245728, label %originalBB308
    i32 1221683803, label %originalBBpart2325
    i32 1530355533, label %land.lhs.true129
    i32 -1411835259, label %originalBB327
    i32 1971005294, label %originalBBpart2329
    i32 -2093658415, label %if.then131
    i32 926721734, label %if.end133
    i32 -2126219418, label %originalBB331
    i32 -1169516544, label %originalBBpart2333
    i32 -427154023, label %originalBBalteredBB
    i32 -955305976, label %originalBB135alteredBB
    i32 -1439231815, label %originalBB163alteredBB
    i32 -1988920753, label %originalBB191alteredBB
    i32 -2085690199, label %originalBB211alteredBB
    i32 -948291276, label %originalBB235alteredBB
    i32 -1976723831, label %originalBB254alteredBB
    i32 214111475, label %originalBB282alteredBB
    i32 1020694147, label %originalBB297alteredBB
    i32 -304324310, label %originalBB301alteredBB
    i32 -1053751910, label %originalBB308alteredBB
    i32 -2126544394, label %originalBB327alteredBB
    i32 -727926838, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB308alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB282alteredBB, %originalBB254alteredBB, %originalBB235alteredBB, %originalBB211alteredBB, %originalBB191alteredBB, %originalBB163alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB331, %if.end133, %if.then131, %originalBBpart2329, %originalBB327, %land.lhs.true129, %originalBBpart2325, %originalBB308, %lor.lhs.false126, %originalBBpart2306, %originalBB301, %land.lhs.true123, %if.end120, %if.then118, %land.lhs.true116, %lor.lhs.false114, %originalBBpart2299, %originalBB297, %land.lhs.true112, %lor.lhs.false109, %land.lhs.true106, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2295, %originalBB282, %for.body, %for.cond, %sw.epilog92, %NewDefault357, %sw.bb88, %sw.bb84, %originalBBpart2280, %originalBB254, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %originalBBpart2252, %originalBB235, %sw.bb60, %originalBBpart2233, %originalBB211, %sw.bb57, %originalBBpart2209, %originalBB191, %sw.bb54, %sw.bb53, %sw.bb52, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb42, %originalBBpart2189, %originalBB163, %sw.bb37, %originalBBpart2161, %originalBB135, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %LeafBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126219418, %originalBB331alteredBB ], [ -1411835259, %originalBB327alteredBB ], [ -490245728, %originalBB308alteredBB ], [ 40484991, %originalBB301alteredBB ], [ 690582902, %originalBB297alteredBB ], [ 564425169, %originalBB282alteredBB ], [ 1568341153, %originalBB254alteredBB ], [ 1250958425, %originalBB235alteredBB ], [ -863692454, %originalBB211alteredBB ], [ -1676369022, %originalBB191alteredBB ], [ 1213419908, %originalBB163alteredBB ], [ -106192843, %originalBB135alteredBB ], [ 665133468, %originalBBalteredBB ], [ %356, %originalBB331 ], [ %346, %if.end133 ], [ 926721734, %if.then131 ], [ %336, %originalBBpart2329 ], [ %335, %originalBB327 ], [ %325, %land.lhs.true129 ], [ %316, %originalBBpart2325 ], [ %315, %originalBB308 ], [ %305, %lor.lhs.false126 ], [ %296, %originalBBpart2306 ], [ %295, %originalBB301 ], [ %285, %land.lhs.true123 ], [ %276, %if.end120 ], [ -108864560, %if.then118 ], [ %272, %land.lhs.true116 ], [ %270, %lor.lhs.false114 ], [ %268, %originalBBpart2299 ], [ %267, %originalBB297 ], [ %257, %land.lhs.true112 ], [ %248, %lor.lhs.false109 ], [ %246, %land.lhs.true106 ], [ %244, %for.end ], [ 1665724272, %for.inc ], [ -1034946928, %if.end ], [ 1673581744, %if.then ], [ %238, %lor.lhs.false ], [ %236, %land.lhs.true ], [ %234, %originalBBpart2295 ], [ %233, %originalBB282 ], [ %222, %for.body ], [ %213, %for.cond ], [ 1665724272, %sw.epilog92 ], [ 582581857, %NewDefault357 ], [ 582581857, %sw.bb88 ], [ 582581857, %sw.bb84 ], [ 582581857, %originalBBpart2280 ], [ %195, %originalBB254 ], [ %184, %sw.bb80 ], [ 582581857, %sw.bb76 ], [ 582581857, %sw.bb72 ], [ 582581857, %sw.bb68 ], [ 582581857, %sw.bb64 ], [ 582581857, %originalBBpart2252 ], [ %167, %originalBB235 ], [ %156, %sw.bb60 ], [ 582581857, %originalBBpart2233 ], [ %147, %originalBB211 ], [ %136, %sw.bb57 ], [ 582581857, %originalBBpart2209 ], [ %127, %originalBB191 ], [ %117, %sw.bb54 ], [ 582581857, %sw.bb53 ], [ 582581857, %sw.bb52 ], [ %105, %LeafBlock358 ], [ %104, %NodeBlock360 ], [ %103, %NodeBlock362 ], [ %102, %NodeBlock364 ], [ %101, %NodeBlock366 ], [ %100, %NodeBlock368 ], [ %99, %NodeBlock370 ], [ %98, %NodeBlock372 ], [ %97, %LeafBlock374 ], [ %96, %NodeBlock376 ], [ %95, %NodeBlock378 ], [ %94, %NodeBlock380 ], [ %93, %NodeBlock382 ], [ 47078519, %sw.epilog ], [ -1967240092, %NewDefault ], [ -1967240092, %sw.bb47 ], [ -1967240092, %sw.bb42 ], [ -1967240092, %originalBBpart2189 ], [ %87, %originalBB163 ], [ %76, %sw.bb37 ], [ -1967240092, %originalBBpart2161 ], [ %67, %originalBB135 ], [ %56, %sw.bb32 ], [ -1967240092, %sw.bb27 ], [ -1967240092, %sw.bb22 ], [ -1967240092, %sw.bb17 ], [ -1967240092, %sw.bb12 ], [ -1967240092, %sw.bb8 ], [ -1967240092, %sw.bb4 ], [ -1967240092, %sw.bb1 ], [ -1967240092, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock335 ], [ %28, %NodeBlock337 ], [ %27, %NodeBlock339 ], [ %26, %NodeBlock341 ], [ %25, %NodeBlock343 ], [ %24, %NodeBlock345 ], [ %23, %LeafBlock347 ], [ %22, %NodeBlock349 ], [ %21, %NodeBlock351 ], [ %20, %NodeBlock353 ], [ %19, %NodeBlock355 ], [ -1079380602, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload386 = load volatile i1, i1* %.reg2mem385, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload386
  %8 = select i1 %7, i32 665133468, i32 -427154023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload391 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload395 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload410 = load volatile i32*, i32** %d1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload417 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload420 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload436 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload391, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload395, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload410, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload417, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload420, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload436)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload394 = load volatile i32*, i32** %m1.reg2mem, align 8
  %9 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload394, align 4
  store i32 %9, i32* %.reg2mem482, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1118383583, i32 -427154023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload495 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot356 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload495, 7
  %19 = select i1 %Pivot356, i32 982136613, i32 -523170829
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload488 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot354 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload488, 10
  %20 = select i1 %Pivot354, i32 -1438297481, i32 -611569029
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload485 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot352 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload485, 11
  %21 = select i1 %Pivot352, i32 1653796081, i32 -2117229439
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload484 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot350 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload484, 12
  %22 = select i1 %Pivot350, i32 1597130679, i32 1033756472
  br label %loopEntry.backedge

LeafBlock347:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload483 = load volatile i32, i32* %.reg2mem482, align 4
  %SwitchLeaf348 = icmp eq i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload483, 12
  %23 = select i1 %SwitchLeaf348, i32 -605536810, i32 -1036051273
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload487 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot346 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload487, 8
  %24 = select i1 %Pivot346, i32 658638009, i32 143327884
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload486 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot344 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload486, 9
  %25 = select i1 %Pivot344, i32 -2021521504, i32 706695252
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload494 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot342 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload494, 4
  %26 = select i1 %Pivot342, i32 -1773573921, i32 -1944472780
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload490 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot340 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload490, 5
  %27 = select i1 %Pivot340, i32 228813645, i32 -1870636304
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload489 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot338 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload489, 6
  %28 = select i1 %Pivot338, i32 -346828625, i32 1810988724
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload493 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot336 = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload493, 2
  %29 = select i1 %Pivot336, i32 -533248161, i32 451741021
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload491 = load volatile i32, i32* %.reg2mem482, align 4
  %Pivot = icmp slt i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload491, 3
  %30 = select i1 %Pivot, i32 -104096367, i32 -1996802392
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload492 = load volatile i32, i32* %.reg2mem482, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem482.0..reg2mem482.0..reg2mem482.0..reload492, 1
  %31 = select i1 %SwitchLeaf, i32 1245793269, i32 -1036051273
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload409 = load volatile i32*, i32** %d1.reg2mem, align 8
  %32 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload409, align 4
  %33 = sub i32 365, %32
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload450 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %33, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload450, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload408 = load volatile i32*, i32** %d1.reg2mem, align 8
  %34 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload408, align 4
  %35 = sub i32 334, %34
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload449 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %35, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload449, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload407 = load volatile i32*, i32** %d1.reg2mem, align 8
  %36 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload407, align 4
  %37 = sub i32 306, %36
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload448 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %37, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload448, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload406 = load volatile i32*, i32** %d1.reg2mem, align 8
  %38 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload406, align 4
  %39 = sub i32 275, %38
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload447 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %39, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload447, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload405 = load volatile i32*, i32** %d1.reg2mem, align 8
  %40 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload405, align 4
  %41 = sub i32 276, %40
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload446 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %41, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload446, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload404 = load volatile i32*, i32** %d1.reg2mem, align 8
  %42 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload404, align 4
  %43 = sub i32 214, %42
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload445 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %43, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload445, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload403 = load volatile i32*, i32** %d1.reg2mem, align 8
  %44 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload403, align 4
  %45 = sub i32 184, %44
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload444 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %45, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload444, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload402 = load volatile i32*, i32** %d1.reg2mem, align 8
  %46 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload402, align 4
  %47 = sub i32 153, %46
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload443 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %47, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload443, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -106192843, i32 -955305976
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload401 = load volatile i32*, i32** %d1.reg2mem, align 8
  %57 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload401, align 4
  %58 = sub i32 122, %57
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload442 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %58, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload442, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -702775186, i32 -955305976
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1213419908, i32 -1439231815
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload400 = load volatile i32*, i32** %d1.reg2mem, align 8
  %77 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload400, align 4
  %78 = sub i32 92, %77
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload441 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %78, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload441, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1199731416, i32 -1439231815
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload399 = load volatile i32*, i32** %d1.reg2mem, align 8
  %88 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload399, align 4
  %89 = sub i32 61, %88
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload440 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %89, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload440, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload398 = load volatile i32*, i32** %d1.reg2mem, align 8
  %90 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload398, align 4
  %91 = sub i32 0, %90
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload439 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %91, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload439, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload419 = load volatile i32*, i32** %m2.reg2mem, align 8
  %92 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload419, align 4
  store i32 %92, i32* %.reg2mem496, align 4
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload509 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot383 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload509, 7
  %93 = select i1 %Pivot383, i32 492989253, i32 1128674624
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload502 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot381 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload502, 10
  %94 = select i1 %Pivot381, i32 -549585683, i32 -2086353803
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload499 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot379 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload499, 11
  %95 = select i1 %Pivot379, i32 1603048416, i32 680843386
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload498 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot377 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload498, 12
  %96 = select i1 %Pivot377, i32 -1459956558, i32 496640455
  br label %loopEntry.backedge

LeafBlock374:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload497 = load volatile i32, i32* %.reg2mem496, align 4
  %SwitchLeaf375 = icmp eq i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload497, 12
  %97 = select i1 %SwitchLeaf375, i32 651913969, i32 -432604497
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload501 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot373 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload501, 8
  %98 = select i1 %Pivot373, i32 900829013, i32 -373556477
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload500 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot371 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload500, 9
  %99 = select i1 %Pivot371, i32 -344454523, i32 1721117559
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload508 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot369 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload508, 4
  %100 = select i1 %Pivot369, i32 -1655076404, i32 -974899933
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload504 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot367 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload504, 5
  %101 = select i1 %Pivot367, i32 594539687, i32 1982908292
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload503 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot365 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload503, 6
  %102 = select i1 %Pivot365, i32 87455710, i32 -1776666555
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload507 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot363 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload507, 2
  %103 = select i1 %Pivot363, i32 1499927135, i32 -1741260097
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload505 = load volatile i32, i32* %.reg2mem496, align 4
  %Pivot361 = icmp slt i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload505, 3
  %104 = select i1 %Pivot361, i32 -212703440, i32 1948454037
  br label %loopEntry.backedge

LeafBlock358:                                     ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload506 = load volatile i32, i32* %.reg2mem496, align 4
  %SwitchLeaf359 = icmp eq i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload506, 1
  %105 = select i1 %SwitchLeaf359, i32 930147709, i32 -432604497
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload435 = load volatile i32*, i32** %d2.reg2mem, align 8
  %106 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload435, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload466 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %106, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload466, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload434 = load volatile i32*, i32** %d2.reg2mem, align 8
  %107 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload434, align 4
  %108 = add i32 %107, 31
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload465 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %108, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload465, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1676369022, i32 -1988920753
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload433 = load volatile i32*, i32** %d2.reg2mem, align 8
  %118 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload433, align 4
  %.neg10 = add i32 %118, 59
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload464 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %.neg10, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload464, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1459803250, i32 -1988920753
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -863692454, i32 -2085690199
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload432 = load volatile i32*, i32** %d2.reg2mem, align 8
  %137 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload432, align 4
  %138 = add i32 %137, 90
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload463 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %138, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload463, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1250628876, i32 -2085690199
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1250958425, i32 -948291276
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload431 = load volatile i32*, i32** %d2.reg2mem, align 8
  %157 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload431, align 4
  %158 = add i32 %157, 89
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload462 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %158, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload462, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 319753740, i32 -948291276
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload430 = load volatile i32*, i32** %d2.reg2mem, align 8
  %168 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload430, align 4
  %169 = add i32 %168, 151
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload461 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %169, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload461, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload429 = load volatile i32*, i32** %d2.reg2mem, align 8
  %170 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload429, align 4
  %171 = add i32 %170, 181
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload460 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %171, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload460, align 4
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload428 = load volatile i32*, i32** %d2.reg2mem, align 8
  %172 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload428, align 4
  %173 = add i32 %172, 212
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload459 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %173, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload459, align 4
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload427 = load volatile i32*, i32** %d2.reg2mem, align 8
  %174 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload427, align 4
  %175 = add i32 %174, 243
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload458 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %175, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload458, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1568341153, i32 -1976723831
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload426 = load volatile i32*, i32** %d2.reg2mem, align 8
  %185 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload426, align 4
  %186 = add i32 %185, 273
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload457 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %186, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload457, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2083096827, i32 -1976723831
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload425 = load volatile i32*, i32** %d2.reg2mem, align 8
  %196 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload425, align 4
  %197 = add i32 %196, 304
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload456 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %197, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload456, align 4
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload424 = load volatile i32*, i32** %d2.reg2mem, align 8
  %198 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload424, align 4
  %199 = add i32 %198, 334
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload455 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %199, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload455, align 4
  br label %loopEntry.backedge

NewDefault357:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog92:                                      ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload438 = load volatile i32*, i32** %num1.reg2mem, align 8
  %200 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload438, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload454 = load volatile i32*, i32** %num2.reg2mem, align 8
  %201 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload454, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload416 = load volatile i32*, i32** %y2.reg2mem, align 8
  %202 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload416, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload390 = load volatile i32*, i32** %y1.reg2mem, align 8
  %203 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload390, align 4
  %204 = add i32 %202, -154735663
  %205 = sub i32 %204, %203
  %206 = mul i32 %205, 365
  %207 = add i32 %200, 643941782
  %mul = add i32 %207, %201
  %208 = add i32 %mul, %206
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload474 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %208, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload474, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload389 = load volatile i32*, i32** %y1.reg2mem, align 8
  %209 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload389, align 4
  %210 = add i32 %209, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %210, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload415 = load volatile i32*, i32** %y2.reg2mem, align 8
  %212 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload415, align 4
  %cmp = icmp slt i32 %211, %212
  %213 = select i1 %cmp, i32 -342394805, i32 -410565733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 564425169, i32 214111475
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %224 = and i32 %223, 3
  %cmp98 = icmp eq i32 %224, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -381815255, i32 214111475
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %234 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1165309132, i32 1784807210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %rem99 = srem i32 %235, 100
  %cmp100.not = icmp eq i32 %rem99, 0
  %236 = select i1 %cmp100.not, i32 1784807210, i32 -13565919
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %rem101 = srem i32 %237, 400
  %cmp102 = icmp eq i32 %rem101, 0
  %238 = select i1 %cmp102, i32 -13565919, i32 1673581744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload473 = load volatile i32*, i32** %num.reg2mem, align 8
  %239 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload473, align 4
  %240 = add i32 %239, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload472 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %240, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload472, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %.neg4 = add i32 %241, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload388 = load volatile i32*, i32** %y1.reg2mem, align 8
  %242 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload388, align 4
  %243 = and i32 %242, 3
  %cmp105 = icmp eq i32 %243, 0
  %244 = select i1 %cmp105, i32 1168166955, i32 -638487690
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload387 = load volatile i32*, i32** %y1.reg2mem, align 8
  %245 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload387, align 4
  %rem107 = srem i32 %245, 100
  %cmp108.not = icmp eq i32 %rem107, 0
  %246 = select i1 %cmp108.not, i32 -638487690, i32 1888508863
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %247 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %rem110 = srem i32 %247, 400
  %cmp111 = icmp eq i32 %rem110, 0
  %248 = select i1 %cmp111, i32 1888508863, i32 -108864560
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 690582902, i32 1020694147
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload393 = load volatile i32*, i32** %m1.reg2mem, align 8
  %258 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload393, align 4
  %cmp113 = icmp eq i32 %258, 1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1539095174, i32 1020694147
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %268 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -548639695, i32 50886768
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload392 = load volatile i32*, i32** %m1.reg2mem, align 8
  %269 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload392, align 4
  %cmp115 = icmp eq i32 %269, 2
  %270 = select i1 %cmp115, i32 929236063, i32 -108864560
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload397 = load volatile i32*, i32** %d1.reg2mem, align 8
  %271 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload397, align 4
  %cmp117.not = icmp eq i32 %271, 29
  %272 = select i1 %cmp117.not, i32 -108864560, i32 -548639695
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload471 = load volatile i32*, i32** %num.reg2mem, align 8
  %273 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload471, align 4
  %.neg3 = add i32 %273, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload470 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg3, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload470, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload414 = load volatile i32*, i32** %y2.reg2mem, align 8
  %274 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload414, align 4
  %275 = and i32 %274, 3
  %cmp122 = icmp eq i32 %275, 0
  %276 = select i1 %cmp122, i32 -1198942039, i32 -336440094
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 40484991, i32 -304324310
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload413 = load volatile i32*, i32** %y2.reg2mem, align 8
  %286 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload413, align 4
  %rem124 = srem i32 %286, 100
  %cmp125 = icmp ne i32 %rem124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -702159025, i32 -304324310
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %296 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1530355533, i32 -336440094
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -490245728, i32 -1053751910
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload412 = load volatile i32*, i32** %y2.reg2mem, align 8
  %306 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload412, align 4
  %rem127 = srem i32 %306, 400
  %cmp128 = icmp eq i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1221683803, i32 -1053751910
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %316 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1530355533, i32 926721734
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1411835259, i32 -2126544394
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload418 = load volatile i32*, i32** %m2.reg2mem, align 8
  %326 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload418, align 4
  %cmp130 = icmp sgt i32 %326, 2
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1971005294, i32 -2126544394
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %336 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -2093658415, i32 926721734
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload469 = load volatile i32*, i32** %num.reg2mem, align 8
  %337 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload469, align 4
  %.neg2 = add i32 %337, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload468 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg2, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload468, align 4
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2126219418, i32 -727926838
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload467 = load volatile i32*, i32** %num.reg2mem, align 8
  %347 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload467, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1169516544, i32 -727926838
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload396 = load volatile i32*, i32** %d1.reg2mem, align 8
  %357 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload396, align 4
  %358 = sub i32 122, %357
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload437 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %358, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload437, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %359 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %360 = sub i32 92, %359
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %360, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload423 = load volatile i32*, i32** %d2.reg2mem, align 8
  %361 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload423, align 4
  %362 = add i32 %361, 59
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload453 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %362, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload453, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload422 = load volatile i32*, i32** %d2.reg2mem, align 8
  %363 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload422, align 4
  %.neg = add i32 %363, 90
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload452 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %.neg, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload452, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload421 = load volatile i32*, i32** %d2.reg2mem, align 8
  %364 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload421, align 4
  %365 = add i32 %364, 89
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload451 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %365, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload451, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %366 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %367 = add i32 %366, 273
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %367, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload411 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %368 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
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
