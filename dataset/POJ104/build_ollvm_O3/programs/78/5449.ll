; ModuleID = 'build_ollvm/programs/78/5449.ll'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -739588768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739588768, label %first
    i32 386122006, label %originalBB
    i32 -628670694, label %originalBBpart2
    i32 1037856292, label %while.body
    i32 -1513574201, label %land.lhs.true
    i32 -431251356, label %if.then
    i32 1526762313, label %originalBB7
    i32 249610854, label %originalBBpart29
    i32 -92728106, label %if.end
    i32 -26723661, label %if.then3
    i32 -130974502, label %originalBB11
    i32 1238052703, label %originalBBpart213
    i32 -419715801, label %if.else
    i32 1237259211, label %originalBB15
    i32 197951622, label %originalBBpart217
    i32 1754530340, label %for.cond
    i32 993383784, label %for.body
    i32 1041541391, label %for.inc
    i32 -2062774531, label %for.end
    i32 2104390138, label %if.end6
    i32 -1390488888, label %while.end
    i32 -620996592, label %originalBBalteredBB
    i32 1888068722, label %originalBB7alteredBB
    i32 1494797991, label %originalBB11alteredBB
    i32 -748356146, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.end6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.else, %originalBBpart213, %originalBB11, %if.then3, %if.end, %originalBBpart29, %originalBB7, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1237259211, %originalBB15alteredBB ], [ -130974502, %originalBB11alteredBB ], [ 1526762313, %originalBB7alteredBB ], [ 386122006, %originalBBalteredBB ], [ 1037856292, %if.end6 ], [ 2104390138, %for.end ], [ 1754530340, %for.inc ], [ 1041541391, %for.body ], [ %81, %for.cond ], [ 1754530340, %originalBBpart217 ], [ %78, %originalBB15 ], [ %69, %if.else ], [ 2104390138, %originalBBpart213 ], [ %60, %originalBB11 ], [ %50, %if.then3 ], [ %41, %if.end ], [ -1390488888, %originalBBpart29 ], [ %39, %originalBB7 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ 1037856292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 386122006, i32 -620996592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -628670694, i32 -620996592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1513574201, i32 -92728106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -431251356, i32 -92728106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1526762313, i32 1888068722
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 249610854, i32 1888068722
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  %cmp2 = icmp eq i32 %40, 1
  %41 = select i1 %cmp2, i32 -26723661, i32 -419715801
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -130974502, i32 1494797991
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1238052703, i32 1494797991
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1237259211, i32 -748356146
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 197951622, i32 -748356146
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  %cmp5.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp5.not, i32 -2062774531, i32 993383784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %idxprom
  store i32 %82, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i64 0, i64 0), i32 %86, i32 %87)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @fking(i32* nocapture readonly %a, i32 %k, i32 %p) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem137 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 %k, i32* %.reg2mem, align 4
  store i32 %p, i32* %.reg2mem137, align 4
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %.neg.neg = add i32 %k, 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %0 = add i32 %k, -1
  %1 = sub i32 %.neg.neg, %p
  %cmp53 = icmp sgt i32 %k, 1
  %2 = select i1 %cmp53, i32 505683255, i32 675780595
  %cmp21 = icmp slt i32 %k, %p
  %cmp20 = icmp sgt i32 %k, 0
  %3 = select i1 %cmp20, i32 1195759594, i32 -1806568999
  %4 = sub i32 %k, %p
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1284080393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284080393, label %first
    i32 1700582928, label %if.then
    i32 -707520420, label %for.cond
    i32 2109617523, label %originalBB
    i32 449844636, label %originalBBpart2
    i32 687547284, label %for.body
    i32 -10810839, label %for.inc
    i32 1136376263, label %for.end
    i32 1016919680, label %originalBB63
    i32 -1492712142, label %originalBBpart273
    i32 -1289809181, label %for.cond6
    i32 391990869, label %originalBB75
    i32 53617742, label %originalBBpart282
    i32 -433584133, label %for.body9
    i32 -306634954, label %for.inc16
    i32 448986939, label %for.end18
    i32 2026622627, label %originalBB84
    i32 -771951087, label %originalBBpart289
    i32 1396985152, label %if.else
    i32 1195759594, label %land.lhs.true
    i32 1738929013, label %originalBB91
    i32 -1333289904, label %originalBBpart293
    i32 1693524490, label %if.then22
    i32 -1266641975, label %originalBB95
    i32 -1214211672, label %originalBBpart297
    i32 655190597, label %for.cond23
    i32 -1512602853, label %for.body26
    i32 1852180134, label %for.inc33
    i32 -490557263, label %for.end35
    i32 1329048420, label %originalBB99
    i32 -814781204, label %originalBBpart2110
    i32 -2006665375, label %for.cond39
    i32 -1346031802, label %for.body42
    i32 1639931513, label %for.inc50
    i32 876363132, label %originalBB112
    i32 1182703929, label %originalBBpart2122
    i32 -543144590, label %for.end52
    i32 505683255, label %if.then54
    i32 675780595, label %if.else57
    i32 -1220984831, label %originalBB124
    i32 2068770435, label %originalBBpart2126
    i32 1692125748, label %if.end
    i32 2128576193, label %originalBB128
    i32 -1819666582, label %originalBBpart2130
    i32 -1806568999, label %if.end59
    i32 1934017330, label %originalBB132
    i32 -669582618, label %originalBBpart2134
    i32 667287030, label %if.end60
    i32 320655017, label %originalBBalteredBB
    i32 -328013792, label %originalBB63alteredBB
    i32 -740092146, label %originalBB75alteredBB
    i32 -1884152866, label %originalBB84alteredBB
    i32 -420399788, label %originalBB91alteredBB
    i32 141884672, label %originalBB95alteredBB
    i32 642283000, label %originalBB99alteredBB
    i32 -658450268, label %originalBB112alteredBB
    i32 420598742, label %originalBB124alteredBB
    i32 -1225551581, label %originalBB128alteredBB
    i32 -2114102082, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end59, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.else57, %if.then54, %for.end52, %originalBBpart2122, %originalBB112, %for.inc50, %for.body42, %for.cond39, %originalBBpart2110, %originalBB99, %for.end35, %for.inc33, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %if.then22, %originalBBpart293, %originalBB91, %land.lhs.true, %if.else, %originalBBpart289, %originalBB84, %for.end18, %for.inc16, %for.body9, %originalBBpart282, %originalBB75, %for.cond6, %originalBBpart273, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %226, %originalBB112alteredBB ], [ %225, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %1, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2122 ], [ %160, %originalBB112 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2110 ], [ %137, %originalBB99 ], [ %i.0, %for.end35 ], [ %127, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end18 ], [ %67, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart273 ], [ %1, %originalBB63 ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934017330, %originalBB132alteredBB ], [ 2128576193, %originalBB128alteredBB ], [ -1220984831, %originalBB124alteredBB ], [ 876363132, %originalBB112alteredBB ], [ 1329048420, %originalBB99alteredBB ], [ -1266641975, %originalBB95alteredBB ], [ 1738929013, %originalBB91alteredBB ], [ 2026622627, %originalBB84alteredBB ], [ 391990869, %originalBB75alteredBB ], [ 1016919680, %originalBB63alteredBB ], [ 2109617523, %originalBBalteredBB ], [ 667287030, %originalBBpart2134 ], [ %224, %originalBB132 ], [ %215, %if.end59 ], [ -1806568999, %originalBBpart2130 ], [ %206, %originalBB128 ], [ %197, %if.end ], [ 1692125748, %originalBBpart2126 ], [ %188, %originalBB124 ], [ %178, %if.else57 ], [ 1692125748, %if.then54 ], [ %2, %for.end52 ], [ -2006665375, %originalBBpart2122 ], [ %169, %originalBB112 ], [ %159, %for.inc50 ], [ 1639931513, %for.body42 ], [ %147, %for.cond39 ], [ -2006665375, %originalBBpart2110 ], [ %146, %originalBB99 ], [ %136, %for.end35 ], [ 655190597, %for.inc33 ], [ 1852180134, %for.body26 ], [ %124, %for.cond23 ], [ 655190597, %originalBBpart297 ], [ %122, %originalBB95 ], [ %113, %if.then22 ], [ %104, %originalBBpart293 ], [ %103, %originalBB91 ], [ %94, %land.lhs.true ], [ %3, %if.else ], [ 667287030, %originalBBpart289 ], [ %85, %originalBB84 ], [ %76, %for.end18 ], [ -1289809181, %for.inc16 ], [ -306634954, %for.body9 ], [ %63, %originalBBpart282 ], [ %62, %originalBB75 ], [ %53, %for.cond6 ], [ -1289809181, %originalBBpart273 ], [ %44, %originalBB63 ], [ %35, %for.end ], [ -707520420, %for.inc ], [ -10810839, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -707520420, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i32, i32* %.reg2mem137, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %5 = select i1 %cmp.not, i32 1396985152, i32 1700582928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2109617523, i32 320655017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %4
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 449844636, i32 320655017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 687547284, i32 1136376263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, %p
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %26, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1016919680, i32 -328013792
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1492712142, i32 -328013792
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 391990869, i32 -740092146
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 53617742, i32 -740092146
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -433584133, i32 448986939
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, %p
  %65 = sub i32 %64, %k
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %66, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2026622627, i32 -1884152866
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  call void @fking(i32* nonnull %arraydecayalteredBB, i32 %0, i32 %p)
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -771951087, i32 -1884152866
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1738929013, i32 -420399788
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1333289904, i32 -420399788
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1693524490, i32 -1806568999
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1266641975, i32 141884672
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1214211672, i32 141884672
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %rem = srem i32 %p, %k
  %123 = sub i32 %k, %rem
  %cmp25.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp25.not, i32 -490557263, i32 -1512602853
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %rem27 = srem i32 %p, %k
  %125 = add i32 %rem27, %i.0
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %a, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %126, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1329048420, i32 642283000
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %rem36 = srem i32 %p, %k
  %137 = sub i32 %.neg.neg, %rem36
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -814781204, i32 642283000
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i.0, %0
  %147 = select i1 %cmp41.not, i32 -543144590, i32 -1346031802
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %rem44 = srem i32 %p, %k
  %148 = sub i32 %i.0, %k
  %149 = add i32 %148, %rem44
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %a, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %150, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 876363132, i32 -658450268
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1182703929, i32 -658450268
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  call void @fking(i32* nonnull %arraydecayalteredBB, i32 %0, i32 %p)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1220984831, i32 420598742
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx58alteredBB, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2068770435, i32 420598742
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2128576193, i32 -1225551581
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1819666582, i32 -1225551581
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1934017330, i32 -2114102082
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -669582618, i32 -2114102082
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  call void @fking(i32* nonnull %arraydecayalteredBB, i32 %0, i32 %p)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %rem36alteredBB = srem i32 %p, %k
  %225 = sub i32 %.neg.neg, %rem36alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx58alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
