; ModuleID = 'build_ollvm/programs/9/319.ll'
source_filename = "source-C-CXX/9/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1358731229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond54.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond54.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1358731229, label %for.cond
    i32 493633836, label %for.body
    i32 68835877, label %originalBB
    i32 -468209428, label %originalBBpart2
    i32 -2006128011, label %for.inc
    i32 -100857638, label %for.end
    i32 -797977657, label %for.cond9
    i32 -521998839, label %originalBB59
    i32 -395926769, label %originalBBpart261
    i32 821056933, label %for.body12
    i32 -1487062589, label %for.cond14
    i32 596093447, label %for.body17
    i32 863216732, label %if.then
    i32 -1175667841, label %cond.true
    i32 -1508625165, label %originalBB63
    i32 -1764380737, label %originalBBpart265
    i32 -2058246108, label %cond.false
    i32 -2058504788, label %cond.end
    i32 -2126664104, label %if.end
    i32 325441095, label %for.inc36
    i32 1554305315, label %for.end37
    i32 -1174449727, label %originalBB67
    i32 -375859894, label %originalBBpart269
    i32 1116855972, label %for.inc38
    i32 -11716467, label %for.end40
    i32 734629724, label %for.cond41
    i32 1756670673, label %originalBB71
    i32 -1428618549, label %originalBBpart273
    i32 53878162, label %for.body44
    i32 -1831478656, label %cond.true49
    i32 -560473643, label %originalBB75
    i32 1573230977, label %originalBBpart277
    i32 222267411, label %cond.false50
    i32 128204139, label %cond.end53
    i32 747576461, label %for.inc55
    i32 -412196317, label %for.end57
    i32 -1187666133, label %originalBBalteredBB
    i32 1713109340, label %originalBB59alteredBB
    i32 -1516265514, label %originalBB63alteredBB
    i32 -430441681, label %originalBB67alteredBB
    i32 1445832929, label %originalBB71alteredBB
    i32 -754601674, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %cond.end53, %cond.false50, %originalBBpart277, %originalBB75, %cond.true49, %for.body44, %originalBBpart273, %originalBB71, %for.cond41, %for.end40, %for.inc38, %originalBBpart269, %originalBB67, %for.end37, %for.inc36, %if.end, %cond.end, %cond.false, %originalBBpart265, %originalBB63, %cond.true, %if.then, %for.body17, %for.cond14, %for.body12, %originalBBpart261, %originalBB59, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %cond.end53 ], [ %j.0, %cond.false50 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %cond.true49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end37 ], [ %.neg39, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %cond.true ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %46, %for.body12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc55 ], [ %i.0, %cond.end53 ], [ %i.0, %cond.false50 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %cond.true49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %cond.true ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond9 ], [ %25, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc55 ], [ %cond54.reg2mem.0, %cond.end53 ], [ %n.0, %cond.false50 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %cond.true49 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %cond.true ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -560473643, %originalBB75alteredBB ], [ 1756670673, %originalBB71alteredBB ], [ -1174449727, %originalBB67alteredBB ], [ -1508625165, %originalBB63alteredBB ], [ -521998839, %originalBB59alteredBB ], [ 68835877, %originalBBalteredBB ], [ 734629724, %for.inc55 ], [ 747576461, %cond.end53 ], [ 128204139, %cond.false50 ], [ 128204139, %originalBBpart277 ], [ %132, %originalBB75 ], [ %123, %cond.true49 ], [ %114, %for.body44 ], [ %112, %originalBBpart273 ], [ %111, %originalBB71 ], [ %101, %for.cond41 ], [ 734629724, %for.end40 ], [ -797977657, %for.inc38 ], [ 1116855972, %originalBBpart269 ], [ %92, %originalBB67 ], [ %83, %for.end37 ], [ -1487062589, %for.inc36 ], [ 325441095, %if.end ], [ -2126664104, %cond.end ], [ -2058504788, %cond.false ], [ -2058504788, %originalBBpart265 ], [ %72, %originalBB63 ], [ %62, %cond.true ], [ %53, %if.then ], [ %50, %for.body17 ], [ %47, %for.cond14 ], [ -1487062589, %for.body12 ], [ %44, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %for.cond9 ], [ -797977657, %for.end ], [ 1358731229, %for.inc ], [ -2006128011, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %cond.end53 ], [ %cond.reg2mem.0, %cond.false50 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %cond.true49 ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.cond41 ], [ %cond.reg2mem.0, %for.end40 ], [ %cond.reg2mem.0, %for.inc38 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %74, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond54.reg2mem.0.be = phi i32 [ %cond54.reg2mem.0, %loopEntry ], [ %cond54.reg2mem.0, %originalBB75alteredBB ], [ %cond54.reg2mem.0, %originalBB71alteredBB ], [ %cond54.reg2mem.0, %originalBB67alteredBB ], [ %cond54.reg2mem.0, %originalBB63alteredBB ], [ %cond54.reg2mem.0, %originalBB59alteredBB ], [ %cond54.reg2mem.0, %originalBBalteredBB ], [ %cond54.reg2mem.0, %for.inc55 ], [ %cond54.reg2mem.0, %cond.end53 ], [ %133, %cond.false50 ], [ %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81, %originalBBpart277 ], [ %cond54.reg2mem.0, %originalBB75 ], [ %cond54.reg2mem.0, %cond.true49 ], [ %cond54.reg2mem.0, %for.body44 ], [ %cond54.reg2mem.0, %originalBBpart273 ], [ %cond54.reg2mem.0, %originalBB71 ], [ %cond54.reg2mem.0, %for.cond41 ], [ %cond54.reg2mem.0, %for.end40 ], [ %cond54.reg2mem.0, %for.inc38 ], [ %cond54.reg2mem.0, %originalBBpart269 ], [ %cond54.reg2mem.0, %originalBB67 ], [ %cond54.reg2mem.0, %for.end37 ], [ %cond54.reg2mem.0, %for.inc36 ], [ %cond54.reg2mem.0, %if.end ], [ %cond54.reg2mem.0, %cond.end ], [ %cond54.reg2mem.0, %cond.false ], [ %cond54.reg2mem.0, %originalBBpart265 ], [ %cond54.reg2mem.0, %originalBB63 ], [ %cond54.reg2mem.0, %cond.true ], [ %cond54.reg2mem.0, %if.then ], [ %cond54.reg2mem.0, %for.body17 ], [ %cond54.reg2mem.0, %for.cond14 ], [ %cond54.reg2mem.0, %for.body12 ], [ %cond54.reg2mem.0, %originalBBpart261 ], [ %cond54.reg2mem.0, %originalBB59 ], [ %cond54.reg2mem.0, %for.cond9 ], [ %cond54.reg2mem.0, %for.end ], [ %cond54.reg2mem.0, %for.inc ], [ %cond54.reg2mem.0, %originalBBpart2 ], [ %cond54.reg2mem.0, %originalBB ], [ %cond54.reg2mem.0, %for.body ], [ %cond54.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 493633836, i32 -100857638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 68835877, i32 -1187666133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %arrayidx8 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 1, i32* %arrayidx8, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -468209428, i32 -1187666133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -521998839, i32 1713109340
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -395926769, i32 1713109340
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 821056933, i32 -11716467
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %45, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, %i.0
  %47 = select i1 %cmp15, i32 596093447, i32 1554305315
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %1, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %48, %49
  %50 = select i1 %cmp22.not, i32 -2126664104, i32 863216732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %2, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %2, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp28, i32 -1175667841, i32 -2058246108
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1508625165, i32 -1516265514
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %2, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  store i32 %63, i32* %.reg2mem, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1764380737, i32 -1516265514
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %2, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %74 = add i32 %73, 1
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %2, i64 %idxprom34
  store i32 %cond.reg2mem.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1174449727, i32 -430441681
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -375859894, i32 -430441681
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1756670673, i32 1445832929
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %i.0, %102
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1428618549, i32 1445832929
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 53878162, i32 -412196317
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %2, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %n.0, %113
  %114 = select i1 %cmp47, i32 -1831478656, i32 222267411
  br label %loopEntry.backedge

cond.true49:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -560473643, i32 -754601674
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 %n.0, i32* %.reg2mem80, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1573230977, i32 -754601674
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  br label %loopEntry.backedge

cond.false50:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %2, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

cond.end53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
