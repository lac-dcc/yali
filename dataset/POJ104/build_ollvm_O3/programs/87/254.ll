; ModuleID = 'build_ollvm/programs/87/254.ll'
source_filename = "source-C-CXX/87/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp255.reg2mem = alloca i1, align 1
  %cmp248.reg2mem = alloca i1, align 1
  %cmp213.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %s = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400353670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400353670, label %for.cond
    i32 -520033721, label %for.body
    i32 -1902997477, label %lor.lhs.false
    i32 -1540568097, label %lor.lhs.false8
    i32 213777192, label %lor.lhs.false14
    i32 1931004776, label %lor.lhs.false20
    i32 1592621884, label %lor.lhs.false26
    i32 -1116712292, label %lor.lhs.false32
    i32 -1197845351, label %lor.lhs.false38
    i32 -1118628225, label %lor.lhs.false44
    i32 1124445749, label %lor.lhs.false50
    i32 560569707, label %originalBB
    i32 1253111936, label %originalBBpart2
    i32 67447156, label %land.lhs.true
    i32 1007129006, label %lor.lhs.false61
    i32 -1652638197, label %originalBB263
    i32 33484377, label %originalBBpart2275
    i32 -56659460, label %lor.lhs.false68
    i32 -1512185514, label %originalBB277
    i32 1282268591, label %originalBBpart2290
    i32 -844760343, label %lor.lhs.false75
    i32 598546243, label %lor.lhs.false82
    i32 2074893652, label %lor.lhs.false89
    i32 1646108147, label %originalBB292
    i32 2104918158, label %originalBBpart2296
    i32 2117580954, label %lor.lhs.false96
    i32 -197086850, label %lor.lhs.false103
    i32 1981385013, label %originalBB298
    i32 -20378798, label %originalBBpart2315
    i32 -427345644, label %lor.lhs.false110
    i32 -592733374, label %lor.lhs.false117
    i32 1996976052, label %if.then
    i32 276863732, label %originalBB317
    i32 -487101992, label %originalBBpart2319
    i32 464513680, label %if.end
    i32 -67888684, label %originalBB321
    i32 -2124275885, label %originalBBpart2323
    i32 -106119767, label %lor.lhs.false133
    i32 1471793398, label %lor.lhs.false139
    i32 -449553721, label %lor.lhs.false145
    i32 -483975781, label %originalBB325
    i32 -1332329806, label %originalBBpart2327
    i32 -387960749, label %lor.lhs.false151
    i32 -322081778, label %lor.lhs.false157
    i32 -439617218, label %originalBB329
    i32 -1181537161, label %originalBBpart2331
    i32 -1531654752, label %lor.lhs.false163
    i32 239836408, label %lor.lhs.false169
    i32 1438604907, label %lor.lhs.false175
    i32 -1466705657, label %originalBB333
    i32 543401627, label %originalBBpart2335
    i32 43981467, label %lor.lhs.false181
    i32 -1461124863, label %land.lhs.true187
    i32 919369075, label %land.lhs.true194
    i32 -487485661, label %land.lhs.true201
    i32 37658365, label %originalBB337
    i32 -361509272, label %originalBBpart2348
    i32 -1330763554, label %land.lhs.true208
    i32 -640486477, label %originalBB350
    i32 1462262399, label %originalBBpart2355
    i32 -214243466, label %land.lhs.true215
    i32 396672524, label %land.lhs.true222
    i32 -1868804388, label %land.lhs.true229
    i32 1833569519, label %land.lhs.true236
    i32 2067888009, label %land.lhs.true243
    i32 -996628682, label %originalBB357
    i32 453921596, label %originalBBpart2366
    i32 -1447538371, label %land.lhs.true250
    i32 837420146, label %originalBB368
    i32 -1175808135, label %originalBBpart2377
    i32 1684976090, label %if.then257
    i32 -1686014178, label %if.end262
    i32 985980749, label %for.inc
    i32 1053266723, label %for.end
    i32 1554682874, label %originalBB379
    i32 277386351, label %originalBBpart2381
    i32 1629298112, label %originalBBalteredBB
    i32 -923977752, label %originalBB263alteredBB
    i32 1440140102, label %originalBB277alteredBB
    i32 -1497546753, label %originalBB292alteredBB
    i32 -185797076, label %originalBB298alteredBB
    i32 -459167601, label %originalBB317alteredBB
    i32 -1780202817, label %originalBB321alteredBB
    i32 867169676, label %originalBB325alteredBB
    i32 -1622998414, label %originalBB329alteredBB
    i32 1871686622, label %originalBB333alteredBB
    i32 -1275229811, label %originalBB337alteredBB
    i32 -1527331590, label %originalBB350alteredBB
    i32 1059526491, label %originalBB357alteredBB
    i32 356134896, label %originalBB368alteredBB
    i32 787814521, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB368alteredBB, %originalBB357alteredBB, %originalBB350alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %originalBB379, %for.end, %for.inc, %if.end262, %if.then257, %originalBBpart2377, %originalBB368, %land.lhs.true250, %originalBBpart2366, %originalBB357, %land.lhs.true243, %land.lhs.true236, %land.lhs.true229, %land.lhs.true222, %land.lhs.true215, %originalBBpart2355, %originalBB350, %land.lhs.true208, %originalBBpart2348, %originalBB337, %land.lhs.true201, %land.lhs.true194, %land.lhs.true187, %lor.lhs.false181, %originalBBpart2335, %originalBB333, %lor.lhs.false175, %lor.lhs.false169, %lor.lhs.false163, %originalBBpart2331, %originalBB329, %lor.lhs.false157, %lor.lhs.false151, %originalBBpart2327, %originalBB325, %lor.lhs.false145, %lor.lhs.false139, %lor.lhs.false133, %originalBBpart2323, %originalBB321, %if.end, %originalBBpart2319, %originalBB317, %if.then, %lor.lhs.false117, %lor.lhs.false110, %originalBBpart2315, %originalBB298, %lor.lhs.false103, %lor.lhs.false96, %originalBBpart2296, %originalBB292, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false75, %originalBBpart2290, %originalBB277, %lor.lhs.false68, %originalBBpart2275, %originalBB263, %lor.lhs.false61, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB379 ], [ %i.0, %for.end ], [ %351, %for.inc ], [ %i.0, %if.end262 ], [ %i.0, %if.then257 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB368 ], [ %i.0, %land.lhs.true250 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB357 ], [ %i.0, %land.lhs.true243 ], [ %i.0, %land.lhs.true236 ], [ %i.0, %land.lhs.true229 ], [ %i.0, %land.lhs.true222 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB350 ], [ %i.0, %land.lhs.true208 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB337 ], [ %i.0, %land.lhs.true201 ], [ %i.0, %land.lhs.true194 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %lor.lhs.false181 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %lor.lhs.false175 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %lor.lhs.false145 ], [ %i.0, %lor.lhs.false139 ], [ %i.0, %lor.lhs.false133 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB298 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB292 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB277 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554682874, %originalBB379alteredBB ], [ 837420146, %originalBB368alteredBB ], [ -996628682, %originalBB357alteredBB ], [ -640486477, %originalBB350alteredBB ], [ 37658365, %originalBB337alteredBB ], [ -1466705657, %originalBB333alteredBB ], [ -439617218, %originalBB329alteredBB ], [ -483975781, %originalBB325alteredBB ], [ -67888684, %originalBB321alteredBB ], [ 276863732, %originalBB317alteredBB ], [ 1981385013, %originalBB298alteredBB ], [ 1646108147, %originalBB292alteredBB ], [ -1512185514, %originalBB277alteredBB ], [ -1652638197, %originalBB263alteredBB ], [ 560569707, %originalBBalteredBB ], [ %369, %originalBB379 ], [ %360, %for.end ], [ -1400353670, %for.inc ], [ 985980749, %if.end262 ], [ -1686014178, %if.then257 ], [ %349, %originalBBpart2377 ], [ %348, %originalBB368 ], [ %337, %land.lhs.true250 ], [ %328, %originalBBpart2366 ], [ %327, %originalBB357 ], [ %316, %land.lhs.true243 ], [ %307, %land.lhs.true236 ], [ %305, %land.lhs.true229 ], [ %302, %land.lhs.true222 ], [ %299, %land.lhs.true215 ], [ %296, %originalBBpart2355 ], [ %295, %originalBB350 ], [ %285, %land.lhs.true208 ], [ %276, %originalBBpart2348 ], [ %275, %originalBB337 ], [ %264, %land.lhs.true201 ], [ %255, %land.lhs.true194 ], [ %252, %land.lhs.true187 ], [ %249, %lor.lhs.false181 ], [ %247, %originalBBpart2335 ], [ %246, %originalBB333 ], [ %236, %lor.lhs.false175 ], [ %227, %lor.lhs.false169 ], [ %225, %lor.lhs.false163 ], [ %223, %originalBBpart2331 ], [ %222, %originalBB329 ], [ %212, %lor.lhs.false157 ], [ %203, %lor.lhs.false151 ], [ %201, %originalBBpart2327 ], [ %200, %originalBB325 ], [ %190, %lor.lhs.false145 ], [ %181, %lor.lhs.false139 ], [ %179, %lor.lhs.false133 ], [ %177, %originalBBpart2323 ], [ %176, %originalBB321 ], [ %166, %if.end ], [ 464513680, %originalBBpart2319 ], [ %157, %originalBB317 ], [ %147, %if.then ], [ %138, %lor.lhs.false117 ], [ %135, %lor.lhs.false110 ], [ %133, %originalBBpart2315 ], [ %132, %originalBB298 ], [ %122, %lor.lhs.false103 ], [ %113, %lor.lhs.false96 ], [ %110, %originalBBpart2296 ], [ %109, %originalBB292 ], [ %98, %lor.lhs.false89 ], [ %89, %lor.lhs.false82 ], [ %86, %lor.lhs.false75 ], [ %83, %originalBBpart2290 ], [ %82, %originalBB277 ], [ %71, %lor.lhs.false68 ], [ %62, %originalBBpart2275 ], [ %61, %originalBB263 ], [ %50, %lor.lhs.false61 ], [ %41, %land.lhs.true ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %lor.lhs.false50 ], [ %18, %lor.lhs.false44 ], [ %16, %lor.lhs.false38 ], [ %14, %lor.lhs.false32 ], [ %12, %lor.lhs.false26 ], [ %10, %lor.lhs.false20 ], [ %8, %lor.lhs.false14 ], [ %6, %lor.lhs.false8 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -520033721, i32 1053266723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 49
  %2 = select i1 %cmp1, i32 67447156, i32 -1902997477
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 50
  %4 = select i1 %cmp6, i32 67447156, i32 -1540568097
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, 51
  %6 = select i1 %cmp12, i32 67447156, i32 213777192
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %7, 52
  %8 = select i1 %cmp18, i32 67447156, i32 1931004776
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %9, 53
  %10 = select i1 %cmp24, i32 67447156, i32 1592621884
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom27
  %11 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %11, 54
  %12 = select i1 %cmp30, i32 67447156, i32 -1116712292
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom33
  %13 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %13, 55
  %14 = select i1 %cmp36, i32 67447156, i32 -1197845351
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom39
  %15 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %15, 56
  %16 = select i1 %cmp42, i32 67447156, i32 -1118628225
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom45
  %17 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %17, 57
  %18 = select i1 %cmp48, i32 67447156, i32 1124445749
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 560569707, i32 1629298112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom51
  %28 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %28, 48
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1253111936, i32 1629298112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %38 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 67447156, i32 464513680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom56
  %40 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %40, 49
  %41 = select i1 %cmp59, i32 1996976052, i32 1007129006
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1652638197, i32 -923977752
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %idxprom63 = sext i32 %51 to i64
  %arrayidx64 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom63
  %52 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %52, 50
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 33484377, i32 -923977752
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %62 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1996976052, i32 -56659460
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1512185514, i32 1440140102
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %idxprom70 = sext i32 %72 to i64
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom70
  %73 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %73, 51
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1282268591, i32 1440140102
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %83 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1996976052, i32 -844760343
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom77 = sext i32 %84 to i64
  %arrayidx78 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom77
  %85 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %85, 52
  %86 = select i1 %cmp80, i32 1996976052, i32 598546243
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %idxprom84 = sext i32 %87 to i64
  %arrayidx85 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom84
  %88 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %88, 53
  %89 = select i1 %cmp87, i32 1996976052, i32 2074893652
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1646108147, i32 -1497546753
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %idxprom91 = sext i32 %99 to i64
  %arrayidx92 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom91
  %100 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %100, 54
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2104918158, i32 -1497546753
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %110 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1996976052, i32 2117580954
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom98 = sext i32 %111 to i64
  %arrayidx99 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom98
  %112 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %112, 55
  %113 = select i1 %cmp101, i32 1996976052, i32 -197086850
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1981385013, i32 -185797076
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom105 = sext i32 %.neg61 to i64
  %arrayidx106 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom105
  %123 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %123, 56
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -20378798, i32 -185797076
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %133 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1996976052, i32 -427345644
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom112 = sext i32 %.neg60 to i64
  %arrayidx113 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom112
  %134 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %134, 57
  %135 = select i1 %cmp115, i32 1996976052, i32 -592733374
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %idxprom119 = sext i32 %136 to i64
  %arrayidx120 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom119
  %137 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %137, 48
  %138 = select i1 %cmp122, i32 1996976052, i32 464513680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 276863732, i32 -459167601
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom124
  %148 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %148 to i32
  %putchar59 = call i32 @putchar(i32 %conv126)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -487101992, i32 -459167601
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -67888684, i32 -1780202817
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom128
  %167 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %167, 49
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2124275885, i32 -1780202817
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %177 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1461124863, i32 -106119767
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom134
  %178 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %178, 50
  %179 = select i1 %cmp137, i32 -1461124863, i32 1471793398
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom140
  %180 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %180, 51
  %181 = select i1 %cmp143, i32 -1461124863, i32 -449553721
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -483975781, i32 867169676
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom146
  %191 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %191, 52
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1332329806, i32 867169676
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %201 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1461124863, i32 -387960749
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom152
  %202 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %202, 53
  %203 = select i1 %cmp155, i32 -1461124863, i32 -322081778
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -439617218, i32 -1622998414
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom158
  %213 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %213, 54
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1181537161, i32 -1622998414
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %223 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -1461124863, i32 -1531654752
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom164
  %224 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %224, 55
  %225 = select i1 %cmp167, i32 -1461124863, i32 239836408
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom170
  %226 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %226, 56
  %227 = select i1 %cmp173, i32 -1461124863, i32 1438604907
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1466705657, i32 1871686622
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom176
  %237 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %237, 57
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 543401627, i32 1871686622
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %247 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -1461124863, i32 43981467
  br label %loopEntry.backedge

lor.lhs.false181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom182
  %248 = load i8, i8* %arrayidx183, align 1
  %cmp185 = icmp eq i8 %248, 48
  %249 = select i1 %cmp185, i32 -1461124863, i32 -1686014178
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %idxprom189 = sext i32 %250 to i64
  %arrayidx190 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom189
  %251 = load i8, i8* %arrayidx190, align 1
  %cmp192.not = icmp eq i8 %251, 49
  %252 = select i1 %cmp192.not, i32 -1686014178, i32 919369075
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %idxprom196 = sext i32 %253 to i64
  %arrayidx197 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom196
  %254 = load i8, i8* %arrayidx197, align 1
  %cmp199.not = icmp eq i8 %254, 50
  %255 = select i1 %cmp199.not, i32 -1686014178, i32 -487485661
  br label %loopEntry.backedge

land.lhs.true201:                                 ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 37658365, i32 -1275229811
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %idxprom203 = sext i32 %265 to i64
  %arrayidx204 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom203
  %266 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp ne i8 %266, 51
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -361509272, i32 -1275229811
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %276 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -1330763554, i32 -1686014178
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -640486477, i32 -1527331590
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom210 = sext i32 %.neg58 to i64
  %arrayidx211 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom210
  %286 = load i8, i8* %arrayidx211, align 1
  %cmp213 = icmp ne i8 %286, 52
  store i1 %cmp213, i1* %cmp213.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1462262399, i32 -1527331590
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload = load volatile i1, i1* %cmp213.reg2mem, align 1
  %296 = select i1 %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload, i32 -214243466, i32 -1686014178
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %idxprom217 = sext i32 %297 to i64
  %arrayidx218 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom217
  %298 = load i8, i8* %arrayidx218, align 1
  %cmp220.not = icmp eq i8 %298, 53
  %299 = select i1 %cmp220.not, i32 -1686014178, i32 396672524
  br label %loopEntry.backedge

land.lhs.true222:                                 ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %idxprom224 = sext i32 %300 to i64
  %arrayidx225 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom224
  %301 = load i8, i8* %arrayidx225, align 1
  %cmp227.not = icmp eq i8 %301, 54
  %302 = select i1 %cmp227.not, i32 -1686014178, i32 -1868804388
  br label %loopEntry.backedge

land.lhs.true229:                                 ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  %idxprom231 = sext i32 %303 to i64
  %arrayidx232 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom231
  %304 = load i8, i8* %arrayidx232, align 1
  %cmp234.not = icmp eq i8 %304, 55
  %305 = select i1 %cmp234.not, i32 -1686014178, i32 1833569519
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom238 = sext i32 %.neg to i64
  %arrayidx239 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom238
  %306 = load i8, i8* %arrayidx239, align 1
  %cmp241.not = icmp eq i8 %306, 56
  %307 = select i1 %cmp241.not, i32 -1686014178, i32 2067888009
  br label %loopEntry.backedge

land.lhs.true243:                                 ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -996628682, i32 1059526491
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  %idxprom245 = sext i32 %317 to i64
  %arrayidx246 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom245
  %318 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp ne i8 %318, 57
  store i1 %cmp248, i1* %cmp248.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 453921596, i32 1059526491
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload = load volatile i1, i1* %cmp248.reg2mem, align 1
  %328 = select i1 %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload, i32 -1447538371, i32 -1686014178
  br label %loopEntry.backedge

land.lhs.true250:                                 ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 837420146, i32 356134896
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  %idxprom252 = sext i32 %338 to i64
  %arrayidx253 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom252
  %339 = load i8, i8* %arrayidx253, align 1
  %cmp255 = icmp ne i8 %339, 48
  store i1 %cmp255, i1* %cmp255.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1175808135, i32 356134896
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload = load volatile i1, i1* %cmp255.reg2mem, align 1
  %349 = select i1 %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload, i32 1684976090, i32 -1686014178
  br label %loopEntry.backedge

if.then257:                                       ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx259 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom258
  %350 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %350 to i32
  %call261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv260)
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1554682874, i32 787814521
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 277386351, i32 787814521
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom124alteredBB
  %370 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %370 to i32
  %putchar = call i32 @putchar(i32 %conv126alteredBB)
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
