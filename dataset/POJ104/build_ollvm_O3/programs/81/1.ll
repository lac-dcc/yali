; ModuleID = 'build_ollvm/programs/81/1.ll'
source_filename = "source-C-CXX/81/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %vla5.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1551403266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1551403266, label %for.cond
    i32 1140733782, label %originalBB
    i32 501643106, label %originalBBpart2
    i32 -1532768589, label %for.body
    i32 -107728054, label %for.inc
    i32 910586096, label %for.end
    i32 -768310999, label %for.cond6
    i32 -540047003, label %for.body8
    i32 -63490796, label %land.lhs.true
    i32 -1758412229, label %land.lhs.true15
    i32 1902273751, label %land.lhs.true19
    i32 460963474, label %if.then
    i32 -407301599, label %if.else
    i32 -107694204, label %if.end
    i32 459325199, label %for.inc27
    i32 -18984240, label %for.end29
    i32 -928345966, label %land.lhs.true34
    i32 540002950, label %land.lhs.true39
    i32 -875181525, label %originalBB73
    i32 1847062609, label %originalBBpart281
    i32 -1202187597, label %land.lhs.true44
    i32 1630203567, label %originalBB83
    i32 1476010148, label %originalBBpart293
    i32 1271327097, label %if.then49
    i32 -1788498375, label %if.else54
    i32 -1040941077, label %originalBB95
    i32 849987056, label %originalBBpart2108
    i32 415466487, label %if.end58
    i32 1827306931, label %for.cond59
    i32 941127547, label %for.body61
    i32 1556702624, label %originalBB110
    i32 -1759860844, label %originalBBpart2112
    i32 1809238583, label %if.then65
    i32 850021727, label %originalBB114
    i32 474660732, label %originalBBpart2116
    i32 -1891696757, label %if.end68
    i32 -1543752210, label %for.inc69
    i32 1126764750, label %for.end71
    i32 1386150141, label %originalBB118
    i32 1238593570, label %originalBBpart2120
    i32 371112326, label %originalBBalteredBB
    i32 970163453, label %originalBB73alteredBB
    i32 844591274, label %originalBB83alteredBB
    i32 766292574, label %originalBB95alteredBB
    i32 -1115911411, label %originalBB110alteredBB
    i32 952929078, label %originalBB114alteredBB
    i32 137900867, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB118, %for.end71, %for.inc69, %if.end68, %originalBBpart2116, %originalBB114, %if.then65, %originalBBpart2112, %originalBB110, %for.body61, %for.cond59, %if.end58, %originalBBpart2108, %originalBB95, %if.else54, %if.then49, %originalBBpart293, %originalBB83, %land.lhs.true44, %originalBBpart281, %originalBB73, %land.lhs.true39, %land.lhs.true34, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end71 ], [ %154, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %if.end58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else54 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.end29 ], [ %.neg28, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB118 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else54 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB83 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ 0, %if.else ], [ %.neg29, %if.then ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB118alteredBB ], [ %175, %originalBB114alteredBB ], [ %Max.0, %originalBB110alteredBB ], [ %Max.0, %originalBB95alteredBB ], [ %Max.0, %originalBB83alteredBB ], [ %Max.0, %originalBB73alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB118 ], [ %Max.0, %for.end71 ], [ %Max.0, %for.inc69 ], [ %Max.0, %if.end68 ], [ %Max.0, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %Max.0, %if.then65 ], [ %Max.0, %originalBBpart2112 ], [ %Max.0, %originalBB110 ], [ %Max.0, %for.body61 ], [ %Max.0, %for.cond59 ], [ 0, %if.end58 ], [ %Max.0, %originalBBpart2108 ], [ %Max.0, %originalBB95 ], [ %Max.0, %if.else54 ], [ %Max.0, %if.then49 ], [ %Max.0, %originalBBpart293 ], [ %Max.0, %originalBB83 ], [ %Max.0, %land.lhs.true44 ], [ %Max.0, %originalBBpart281 ], [ %Max.0, %originalBB73 ], [ %Max.0, %land.lhs.true39 ], [ %Max.0, %land.lhs.true34 ], [ %Max.0, %for.end29 ], [ %Max.0, %for.inc27 ], [ %Max.0, %if.end ], [ %Max.0, %if.else ], [ %Max.0, %if.then ], [ %Max.0, %land.lhs.true19 ], [ %Max.0, %land.lhs.true15 ], [ %Max.0, %land.lhs.true ], [ %Max.0, %for.body8 ], [ %Max.0, %for.cond6 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386150141, %originalBB118alteredBB ], [ 850021727, %originalBB114alteredBB ], [ 1556702624, %originalBB110alteredBB ], [ -1040941077, %originalBB95alteredBB ], [ 1630203567, %originalBB83alteredBB ], [ -875181525, %originalBB73alteredBB ], [ 1140733782, %originalBBalteredBB ], [ %172, %originalBB118 ], [ %163, %for.end71 ], [ 1827306931, %for.inc69 ], [ -1543752210, %if.end68 ], [ -1891696757, %originalBBpart2116 ], [ %153, %originalBB114 ], [ %143, %if.then65 ], [ %134, %originalBBpart2112 ], [ %133, %originalBB110 ], [ %123, %for.body61 ], [ %114, %for.cond59 ], [ 1827306931, %if.end58 ], [ 415466487, %originalBBpart2108 ], [ %112, %originalBB95 ], [ %101, %if.else54 ], [ 415466487, %if.then49 ], [ %90, %originalBBpart293 ], [ %89, %originalBB83 ], [ %77, %land.lhs.true44 ], [ %68, %originalBBpart281 ], [ %67, %originalBB73 ], [ %55, %land.lhs.true39 ], [ %46, %land.lhs.true34 ], [ %42, %for.end29 ], [ -768310999, %for.inc27 ], [ 459325199, %if.end ], [ -107694204, %if.else ], [ -107694204, %if.then ], [ %38, %land.lhs.true19 ], [ %36, %land.lhs.true15 ], [ %34, %land.lhs.true ], [ %32, %for.body8 ], [ %30, %for.cond6 ], [ -768310999, %for.end ], [ 1551403266, %for.inc ], [ -107728054, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1140733782, i32 371112326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 501643106, i32 371112326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1532768589, i32 910586096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = zext i32 %26 to i64
  %vla5 = alloca i32, i64 %27, align 16
  store i32* %vla5, i32** %vla5.reg2mem, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp7 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp7, i32 -540047003, i32 -18984240
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %31, 89
  %32 = select i1 %cmp11, i32 -63490796, i32 -407301599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %33, 141
  %34 = select i1 %cmp14, i32 -1758412229, i32 -407301599
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %35, 59
  %36 = select i1 %cmp18, i32 1902273751, i32 -407301599
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %37 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %37, 91
  %38 = select i1 %cmp22, i32 460963474, i32 -407301599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %p.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload130 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload130, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload129 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload129, i64 %idxprom25
  store i32 %p.0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp33, i32 -928345966, i32 -1788498375
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %45 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %45, 141
  %46 = select i1 %cmp38, i32 540002950, i32 -1788498375
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -875181525, i32 970163453
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %idxprom41 = sext i32 %57 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %58 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %58, 59
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1847062609, i32 970163453
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %68 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1202187597, i32 -1788498375
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1630203567, i32 844591274
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %idxprom46 = sext i32 %79 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %80 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %80, 91
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1476010148, i32 844591274
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %90 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1271327097, i32 -1788498375
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %idxprom52 = sext i32 %92 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload128 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload128, i64 %idxprom52
  store i32 %.neg, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1040941077, i32 766292574
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %idxprom56 = sext i32 %103 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload127 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload127, i64 %idxprom56
  store i32 %p.0, i32* %arrayidx57, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 849987056, i32 766292574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp60, i32 941127547, i32 1126764750
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1556702624, i32 -1115911411
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload126 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload126, i64 %idxprom62
  %124 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %Max.0, %124
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1759860844, i32 -1115911411
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %134 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1809238583, i32 -1891696757
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 850021727, i32 952929078
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload125 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload125, i64 %idxprom66
  %144 = load i32, i32* %arrayidx67, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 474660732, i32 952929078
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1386150141, i32 137900867
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %Max.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1238593570, i32 137900867
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %idxprom56alteredBB = sext i32 %174 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload124 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload124, i64 %idxprom56alteredBB
  store i32 %p.0, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload123 = load volatile i32*, i32** %vla5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom66alteredBB
  %175 = load i32, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %Max.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
