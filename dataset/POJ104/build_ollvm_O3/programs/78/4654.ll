; ModuleID = 'build_ollvm/programs/78/4654.ll'
source_filename = "source-C-CXX/78/4654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1463229701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463229701, label %for.cond
    i32 -1181461877, label %for.body
    i32 1840050443, label %land.lhs.true
    i32 876302921, label %if.then
    i32 -68626589, label %if.else
    i32 1920704319, label %if.end
    i32 -519911919, label %for.inc
    i32 1654426572, label %for.end
    i32 -313906684, label %for.cond4
    i32 1914600756, label %originalBB
    i32 436846091, label %originalBBpart2
    i32 -1825211144, label %for.body6
    i32 -1610083814, label %for.inc10
    i32 1076264102, label %for.end12
    i32 -1927384691, label %originalBB13
    i32 -221048007, label %originalBBpart215
    i32 1071647475, label %originalBBalteredBB
    i32 2024375290, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB13 ], [ %j.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927384691, %originalBB13alteredBB ], [ 1914600756, %originalBBalteredBB ], [ %45, %originalBB13 ], [ %36, %for.end12 ], [ -313906684, %for.inc10 ], [ -1610083814, %for.body6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond4 ], [ -313906684, %for.end ], [ 1463229701, %for.inc ], [ -519911919, %if.end ], [ 1920704319, %if.else ], [ 1654426572, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1181461877, i32 1654426572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1840050443, i32 -68626589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 876302921, i32 -68626589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  %call3 = call i32 @houwang(i32 %5, i32 %6)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1914600756, i32 1071647475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 436846091, i32 1071647475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1825211144, i32 1076264102
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1927384691, i32 2024375290
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -221048007, i32 2024375290
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1412418326, i32 -1453754484
  %9 = select i1 %7, i32 -426726333, i32 -1453754484
  %10 = select i1 %7, i32 2076838413, i32 146515951
  %11 = select i1 %7, i32 -634559987, i32 146515951
  %12 = select i1 %7, i32 -1534732006, i32 1496460635
  %13 = select i1 %7, i32 -1730931028, i32 1496460635
  %14 = select i1 %7, i32 -204174281, i32 -1407345652
  %15 = select i1 %7, i32 -922766197, i32 -1407345652
  %16 = select i1 %7, i32 -147672399, i32 -1898928631
  %17 = select i1 %7, i32 1019805505, i32 -1898928631
  %18 = select i1 %7, i32 1229880550, i32 -718014200
  %19 = select i1 %7, i32 1658330647, i32 -718014200
  %20 = select i1 %7, i32 1991312131, i32 -1370697825
  %21 = select i1 %7, i32 7742044, i32 -1370697825
  %22 = select i1 %7, i32 1803389226, i32 -901314023
  %23 = select i1 %7, i32 1668829408, i32 -901314023
  %24 = select i1 %7, i32 1873944839, i32 2125357215
  %25 = select i1 %7, i32 795711621, i32 2125357215
  %26 = select i1 %7, i32 261460907, i32 1682845552
  %27 = select i1 %7, i32 910617700, i32 1682845552
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %king.0 = phi i32 [ undef, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2105919640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2105919640, label %for.cond
    i32 910617700, label %originalBB
    i32 261460907, label %originalBBpart2
    i32 -1927708787, label %for.body
    i32 -1186087841, label %for.inc
    i32 1621347587, label %for.end
    i32 795711621, label %originalBB38
    i32 1873944839, label %originalBBpart240
    i32 -1352353835, label %while.cond
    i32 1722300738, label %while.body
    i32 889317301, label %if.then
    i32 -1763112636, label %if.else
    i32 1618753714, label %if.then6
    i32 -557838232, label %if.else8
    i32 1638968797, label %if.then10
    i32 1668829408, label %originalBB42
    i32 1803389226, label %originalBBpart248
    i32 1079184871, label %if.else12
    i32 -703531437, label %if.end
    i32 461532240, label %if.end16
    i32 7742044, label %originalBB50
    i32 1991312131, label %originalBBpart252
    i32 774748730, label %if.end17
    i32 1658330647, label %originalBB54
    i32 1229880550, label %originalBBpart256
    i32 -1750324056, label %for.cond18
    i32 1019805505, label %originalBB58
    i32 -147672399, label %originalBBpart260
    i32 1176136110, label %for.body20
    i32 -1754823966, label %for.inc23
    i32 -922766197, label %originalBB62
    i32 -204174281, label %originalBBpart268
    i32 1046482632, label %for.end25
    i32 614463270, label %while.end
    i32 1343919571, label %for.cond26
    i32 -1730931028, label %originalBB70
    i32 -1534732006, label %originalBBpart272
    i32 -376987528, label %for.body28
    i32 2032772378, label %if.then32
    i32 -428403138, label %if.end34
    i32 -634559987, label %originalBB74
    i32 2076838413, label %originalBBpart276
    i32 -468384697, label %for.inc35
    i32 -426726333, label %originalBB78
    i32 1412418326, label %originalBBpart284
    i32 -765694453, label %for.end37
    i32 1682845552, label %originalBBalteredBB
    i32 2125357215, label %originalBB38alteredBB
    i32 -901314023, label %originalBB42alteredBB
    i32 -1370697825, label %originalBB50alteredBB
    i32 -718014200, label %originalBB54alteredBB
    i32 -1898928631, label %originalBB58alteredBB
    i32 -1407345652, label %originalBB62alteredBB
    i32 1496460635, label %originalBB70alteredBB
    i32 146515951, label %originalBB74alteredBB
    i32 -1453754484, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB78, %for.inc35, %originalBBpart276, %originalBB74, %if.end34, %if.then32, %for.body28, %originalBBpart272, %originalBB70, %for.cond26, %while.end, %for.end25, %originalBBpart268, %originalBB62, %for.inc23, %for.body20, %originalBBpart260, %originalBB58, %for.cond18, %originalBBpart256, %originalBB54, %if.end17, %originalBBpart252, %originalBB50, %if.end16, %if.end, %if.else12, %originalBBpart248, %originalBB42, %if.then10, %if.else8, %if.then6, %if.else, %if.then, %while.body, %while.cond, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end34 ], [ %s.0, %if.then32 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.cond26 ], [ %s.0, %while.end ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc23 ], [ %38, %for.body20 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.end16 ], [ %s.0, %if.end ], [ %s.0, %if.else12 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then10 ], [ %s.0, %if.else8 ], [ %s.0, %if.then6 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ 0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %45, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end34 ], [ %b.0, %if.then32 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.cond26 ], [ %b.0, %while.end ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end16 ], [ %b.0, %if.end ], [ 1, %if.else12 ], [ %b.0, %originalBBpart248 ], [ %34, %originalBB42 ], [ %b.0, %if.then10 ], [ %b.0, %if.else8 ], [ %b.0, %if.then6 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %44, %originalBB78 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond26 ], [ 0, %while.end ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end16 ], [ %35, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then10 ], [ %i.0, %if.else8 ], [ %.neg, %if.then6 ], [ %i.0, %if.else ], [ 0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %46, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond26 ], [ %j.0, %while.end ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart268 ], [ %39, %originalBB62 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then10 ], [ %j.0, %if.else8 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %king.0.be = phi i32 [ %king.0, %loopEntry ], [ %king.0, %originalBB78alteredBB ], [ %king.0, %originalBB74alteredBB ], [ %king.0, %originalBB70alteredBB ], [ %king.0, %originalBB62alteredBB ], [ %king.0, %originalBB58alteredBB ], [ %king.0, %originalBB54alteredBB ], [ %king.0, %originalBB50alteredBB ], [ %king.0, %originalBB42alteredBB ], [ %king.0, %originalBB38alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %originalBBpart284 ], [ %king.0, %originalBB78 ], [ %king.0, %for.inc35 ], [ %king.0, %originalBBpart276 ], [ %king.0, %originalBB74 ], [ %king.0, %if.end34 ], [ %43, %if.then32 ], [ %king.0, %for.body28 ], [ %king.0, %originalBBpart272 ], [ %king.0, %originalBB70 ], [ %king.0, %for.cond26 ], [ %king.0, %while.end ], [ %king.0, %for.end25 ], [ %king.0, %originalBBpart268 ], [ %king.0, %originalBB62 ], [ %king.0, %for.inc23 ], [ %king.0, %for.body20 ], [ %king.0, %originalBBpart260 ], [ %king.0, %originalBB58 ], [ %king.0, %for.cond18 ], [ %king.0, %originalBBpart256 ], [ %king.0, %originalBB54 ], [ %king.0, %if.end17 ], [ %king.0, %originalBBpart252 ], [ %king.0, %originalBB50 ], [ %king.0, %if.end16 ], [ %king.0, %if.end ], [ %king.0, %if.else12 ], [ %king.0, %originalBBpart248 ], [ %king.0, %originalBB42 ], [ %king.0, %if.then10 ], [ %king.0, %if.else8 ], [ %king.0, %if.then6 ], [ %king.0, %if.else ], [ %king.0, %if.then ], [ %king.0, %while.body ], [ %king.0, %while.cond ], [ %king.0, %originalBBpart240 ], [ %king.0, %originalBB38 ], [ %king.0, %for.end ], [ %king.0, %for.inc ], [ %king.0, %for.body ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426726333, %originalBB78alteredBB ], [ -634559987, %originalBB74alteredBB ], [ -1730931028, %originalBB70alteredBB ], [ -922766197, %originalBB62alteredBB ], [ 1019805505, %originalBB58alteredBB ], [ 1658330647, %originalBB54alteredBB ], [ 7742044, %originalBB50alteredBB ], [ 1668829408, %originalBB42alteredBB ], [ 795711621, %originalBB38alteredBB ], [ 910617700, %originalBBalteredBB ], [ 1343919571, %originalBBpart284 ], [ %8, %originalBB78 ], [ %9, %for.inc35 ], [ -468384697, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %if.end34 ], [ -428403138, %if.then32 ], [ %42, %for.body28 ], [ %40, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %for.cond26 ], [ 1343919571, %while.end ], [ -1352353835, %for.end25 ], [ -1750324056, %originalBBpart268 ], [ %14, %originalBB62 ], [ %15, %for.inc23 ], [ -1754823966, %for.body20 ], [ %36, %originalBBpart260 ], [ %16, %originalBB58 ], [ %17, %for.cond18 ], [ -1750324056, %originalBBpart256 ], [ %18, %originalBB54 ], [ %19, %if.end17 ], [ 774748730, %originalBBpart252 ], [ %20, %originalBB50 ], [ %21, %if.end16 ], [ 461532240, %if.end ], [ -703531437, %if.else12 ], [ -703531437, %originalBBpart248 ], [ %22, %originalBB42 ], [ %23, %if.then10 ], [ %33, %if.else8 ], [ -1352353835, %if.then6 ], [ %32, %if.else ], [ -1352353835, %if.then ], [ %30, %while.body ], [ %29, %while.cond ], [ -1352353835, %originalBBpart240 ], [ %24, %originalBB38 ], [ %25, %for.end ], [ -2105919640, %for.inc ], [ -1186087841, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1927708787, i32 1621347587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %s.0, 1
  %29 = select i1 %cmp1.not, i32 614463270, i32 1722300738
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %n
  %30 = select i1 %cmp2, i32 889317301, i32 -1763112636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %31, 0
  %32 = select i1 %cmp5, i32 1618753714, i32 -557838232
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %b.0, %m
  %33 = select i1 %cmp9.not, i32 1079184871, i32 1638968797
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %n
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %36 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1176136110, i32 1046482632
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %37 = load i32, i32* %arrayidx22, align 4
  %38 = add i32 %37, %s.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %40 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -376987528, i32 -765694453
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %41 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %41, 1
  %42 = select i1 %cmp31, i32 2032772378, i32 -428403138
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 %king.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
