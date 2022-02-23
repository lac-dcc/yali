; ModuleID = 'build_ollvm/programs/88/1517.ll'
source_filename = "source-C-CXX/88/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %per = alloca [20000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853708946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853708946, label %for.cond
    i32 -17856872, label %for.cond1
    i32 -1231390012, label %originalBB
    i32 -643055055, label %originalBBpart2
    i32 -1344202900, label %for.body
    i32 -1955973877, label %for.inc
    i32 1197756707, label %for.end
    i32 -80247178, label %land.lhs.true
    i32 1903749138, label %if.then
    i32 1126851918, label %if.end
    i32 -525697397, label %for.inc13
    i32 -1962731545, label %for.end15
    i32 -2139531610, label %originalBB78
    i32 -497090478, label %originalBBpart280
    i32 -978287797, label %for.cond16
    i32 -914214418, label %for.body18
    i32 -713797053, label %for.cond19
    i32 -1800650041, label %land.lhs.true24
    i32 737106472, label %originalBB82
    i32 -1274117321, label %originalBBpart284
    i32 1006276393, label %if.then29
    i32 1075267024, label %if.then32
    i32 1053070008, label %originalBB86
    i32 -970737421, label %originalBBpart291
    i32 1640087592, label %if.end35
    i32 59946346, label %if.then38
    i32 1844072261, label %originalBB93
    i32 567448996, label %originalBBpart295
    i32 -516745084, label %if.end40
    i32 -257600551, label %originalBB97
    i32 1625755038, label %originalBBpart299
    i32 -379480743, label %if.else
    i32 58770949, label %if.then45
    i32 -440696864, label %if.else47
    i32 88880904, label %land.lhs.true52
    i32 1733503964, label %lor.lhs.false
    i32 944487240, label %if.then61
    i32 -904088141, label %if.end62
    i32 -117820260, label %if.end63
    i32 -118544328, label %if.end64
    i32 1718300351, label %for.inc65
    i32 914885763, label %for.end67
    i32 -969062027, label %land.lhs.true70
    i32 -1713230467, label %if.then72
    i32 1631381984, label %originalBB101
    i32 -55407275, label %originalBBpart2103
    i32 -1416875517, label %if.end74
    i32 2112377172, label %for.inc75
    i32 2115094076, label %for.end77
    i32 499872630, label %originalBB105
    i32 -1733013503, label %originalBBpart2107
    i32 1447224884, label %originalBBalteredBB
    i32 1942718767, label %originalBB78alteredBB
    i32 -1821922349, label %originalBB82alteredBB
    i32 1637308889, label %originalBB86alteredBB
    i32 -1807829166, label %originalBB93alteredBB
    i32 247860388, label %originalBB97alteredBB
    i32 489501750, label %originalBB101alteredBB
    i32 -660538592, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB105, %for.end77, %for.inc75, %if.end74, %originalBBpart2103, %originalBB101, %if.then72, %land.lhs.true70, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %if.then61, %lor.lhs.false, %land.lhs.true52, %if.else47, %if.then45, %if.else, %originalBBpart299, %originalBB97, %if.end40, %originalBBpart295, %originalBB93, %if.then38, %if.end35, %originalBBpart291, %originalBB86, %if.then32, %if.then29, %originalBBpart284, %originalBB82, %land.lhs.true24, %for.cond19, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %for.end15, %for.inc13, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %for.end77 ], [ %159, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.else47 ], [ %k.0, %if.then45 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then38 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then32 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %k.0, %for.end15 ], [ %23, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else47 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then38 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then32 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB105alteredBB ], [ %sign.0, %originalBB101alteredBB ], [ %sign.0, %originalBB97alteredBB ], [ %sign.0, %originalBB93alteredBB ], [ %sign.0, %originalBB86alteredBB ], [ %sign.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB105 ], [ %sign.0, %for.end77 ], [ %sign.0, %for.inc75 ], [ 0, %if.end74 ], [ %sign.0, %originalBBpart2103 ], [ %sign.0, %originalBB101 ], [ %sign.0, %if.then72 ], [ %sign.0, %land.lhs.true70 ], [ %sign.0, %for.end67 ], [ %sign.0, %for.inc65 ], [ %sign.0, %if.end64 ], [ %sign.0, %if.end63 ], [ %sign.0, %if.end62 ], [ %sign.0, %if.then61 ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %land.lhs.true52 ], [ %sign.0, %if.else47 ], [ %130, %if.then45 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart299 ], [ %sign.0, %originalBB97 ], [ %sign.0, %if.end40 ], [ %sign.0, %originalBBpart295 ], [ %sign.0, %originalBB93 ], [ %sign.0, %if.then38 ], [ %sign.0, %if.end35 ], [ %sign.0, %originalBBpart291 ], [ %sign.0, %originalBB86 ], [ %sign.0, %if.then32 ], [ %sign.0, %if.then29 ], [ %sign.0, %originalBBpart284 ], [ %sign.0, %originalBB82 ], [ %sign.0, %land.lhs.true24 ], [ %sign.0, %for.cond19 ], [ %sign.0, %for.body18 ], [ %sign.0, %for.cond16 ], [ %sign.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %sign.0, %for.end15 ], [ %sign.0, %for.inc13 ], [ %sign.0, %if.end ], [ %sign.0, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond1 ], [ %sign.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %178, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.then72 ], [ %flag.0, %land.lhs.true70 ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then61 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true52 ], [ %flag.0, %if.else47 ], [ %flag.0, %if.then45 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart291 ], [ %79, %originalBB86 ], [ %flag.0, %if.then32 ], [ %flag.0, %if.then29 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %land.lhs.true24 ], [ %flag.0, %for.cond19 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 499872630, %originalBB105alteredBB ], [ 1631381984, %originalBB101alteredBB ], [ -257600551, %originalBB97alteredBB ], [ 1844072261, %originalBB93alteredBB ], [ 1053070008, %originalBB86alteredBB ], [ 737106472, %originalBB82alteredBB ], [ -2139531610, %originalBB78alteredBB ], [ -1231390012, %originalBBalteredBB ], [ %177, %originalBB105 ], [ %168, %for.end77 ], [ -978287797, %for.inc75 ], [ 2112377172, %if.end74 ], [ -1416875517, %originalBBpart2103 ], [ %158, %originalBB101 ], [ %149, %if.then72 ], [ %140, %land.lhs.true70 ], [ %139, %for.end67 ], [ -713797053, %for.inc65 ], [ 1718300351, %if.end64 ], [ -118544328, %if.end63 ], [ -117820260, %if.end62 ], [ 914885763, %if.then61 ], [ %136, %lor.lhs.false ], [ %134, %land.lhs.true52 ], [ %132, %if.else47 ], [ -117820260, %if.then45 ], [ %129, %if.else ], [ -118544328, %originalBBpart299 ], [ %127, %originalBB97 ], [ %118, %if.end40 ], [ 914885763, %originalBBpart295 ], [ %109, %originalBB93 ], [ %100, %if.then38 ], [ %91, %if.end35 ], [ 914885763, %originalBBpart291 ], [ %88, %originalBB86 ], [ %78, %if.then32 ], [ %69, %if.then29 ], [ %66, %originalBBpart284 ], [ %65, %originalBB82 ], [ %55, %land.lhs.true24 ], [ %46, %for.cond19 ], [ -713797053, %for.body18 ], [ %44, %for.cond16 ], [ -978287797, %originalBBpart280 ], [ %41, %originalBB78 ], [ %32, %for.end15 ], [ 1853708946, %for.inc13 ], [ -525697397, %if.end ], [ -1962731545, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.end ], [ -17856872, %for.inc ], [ -1955973877, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ -17856872, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1231390012, i32 1447224884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -643055055, i32 1447224884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1344202900, i32 1197756707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom5, i64 0
  %19 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %19, 0
  %20 = select i1 %cmp8, i32 -80247178, i32 1126851918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom9, i64 1
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %21, 0
  %22 = select i1 %cmp12, i32 1903749138, i32 1126851918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2139531610, i32 1942718767
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -497090478, i32 1942718767
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp17.not = icmp sgt i32 %k.0, %43
  %44 = select i1 %cmp17.not, i32 2115094076, i32 -914214418
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom20, i64 0
  %45 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %45, 0
  %46 = select i1 %cmp23, i32 -1800650041, i32 -379480743
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 737106472, i32 -1821922349
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom25, i64 1
  %56 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %56, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1274117321, i32 -1821922349
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1006276393, i32 -379480743
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp31 = icmp eq i32 %sign.0, %68
  %69 = select i1 %cmp31, i32 1075267024, i32 1640087592
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1053070008, i32 1637308889
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %79 = add i32 %flag.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -970737421, i32 1637308889
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %cmp37 = icmp slt i32 %sign.0, %90
  %91 = select i1 %cmp37, i32 59946346, i32 -516745084
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1844072261, i32 -1807829166
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 567448996, i32 -1807829166
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -257600551, i32 247860388
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1625755038, i32 247860388
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom41, i64 1
  %128 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %k.0, %128
  %129 = select i1 %cmp44, i32 58770949, i32 -440696864
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %130 = add i32 %sign.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom48, i64 0
  %131 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %k.0, %131
  %132 = select i1 %cmp51, i32 88880904, i32 -904088141
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom53, i64 0
  %133 = load i32, i32* %arrayidx55, align 8
  %cmp56.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp56.not, i32 1733503964, i32 944487240
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom57, i64 1
  %135 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp60.not, i32 -904088141, i32 944487240
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp69 = icmp eq i32 %k.0, %138
  %139 = select i1 %cmp69, i32 -969062027, i32 -1416875517
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %flag.0, 0
  %140 = select i1 %cmp71, i32 -1713230467, i32 -1416875517
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1631381984, i32 489501750
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -55407275, i32 489501750
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 499872630, i32 -660538592
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1733013503, i32 -660538592
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %178 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
