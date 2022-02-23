; ModuleID = 'build_ollvm/programs/93/2975.ll'
source_filename = "source-C-CXX/93/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %vla)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719798552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719798552, label %for.cond
    i32 1204820666, label %originalBB
    i32 460086250, label %originalBBpart2
    i32 -148772169, label %for.body
    i32 -60358114, label %for.inc
    i32 443142512, label %for.end
    i32 -1073644006, label %for.cond5
    i32 -429506776, label %originalBB58
    i32 235013061, label %originalBBpart260
    i32 -2018050413, label %for.body7
    i32 -970769717, label %if.then
    i32 -899803494, label %if.end
    i32 2050704750, label %for.inc16
    i32 -1414732009, label %originalBB62
    i32 593408003, label %originalBBpart273
    i32 -1992112200, label %for.end18
    i32 -625254905, label %for.cond19
    i32 1937627757, label %for.body21
    i32 -1349984876, label %for.cond22
    i32 -804092385, label %for.body24
    i32 1664219165, label %if.then30
    i32 -1311681822, label %originalBB75
    i32 818323378, label %originalBBpart292
    i32 1440384517, label %if.end41
    i32 1211416719, label %for.inc42
    i32 431255033, label %originalBB94
    i32 1539682428, label %originalBBpart2103
    i32 2074054409, label %for.end44
    i32 1749044248, label %originalBB105
    i32 -1273759007, label %originalBBpart2107
    i32 978136899, label %for.inc45
    i32 36395665, label %for.end46
    i32 826665992, label %originalBB109
    i32 1604852740, label %originalBBpart2111
    i32 -2083675316, label %for.cond49
    i32 -909661155, label %originalBB113
    i32 1530335723, label %originalBBpart2115
    i32 -1802593593, label %for.body51
    i32 339514158, label %originalBB117
    i32 -1663212946, label %originalBBpart2119
    i32 -1942453977, label %for.inc55
    i32 908369806, label %for.end57
    i32 -905655743, label %originalBBalteredBB
    i32 835946268, label %originalBB58alteredBB
    i32 862387246, label %originalBB62alteredBB
    i32 -1160674915, label %originalBB75alteredBB
    i32 348784512, label %originalBB94alteredBB
    i32 1465853065, label %originalBB105alteredBB
    i32 677215244, label %originalBB109alteredBB
    i32 1225367118, label %originalBB113alteredBB
    i32 -1651825847, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2119, %originalBB117, %for.body51, %originalBBpart2115, %originalBB113, %for.cond49, %originalBBpart2111, %originalBB109, %for.end46, %for.inc45, %originalBBpart2107, %originalBB105, %for.end44, %originalBBpart2103, %originalBB94, %for.inc42, %if.end41, %originalBBpart292, %originalBB75, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart273, %originalBB62, %for.inc16, %if.end, %if.then, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %190, %originalBB75alteredBB ], [ %189, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart292 ], [ %83, %originalBB75 ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart273 ], [ %56, %originalBB62 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then30 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %46, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.body51 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end46 ], [ %.neg35, %for.inc45 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then30 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %66, %for.end18 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc16 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %192, %originalBB94alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %188, %for.inc55 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.body51 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond49 ], [ %d.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart2103 ], [ %103, %originalBB94 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then30 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ 0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end18 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc16 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339514158, %originalBB117alteredBB ], [ -909661155, %originalBB113alteredBB ], [ 826665992, %originalBB109alteredBB ], [ 1749044248, %originalBB105alteredBB ], [ 431255033, %originalBB94alteredBB ], [ -1311681822, %originalBB75alteredBB ], [ -1414732009, %originalBB62alteredBB ], [ -429506776, %originalBB58alteredBB ], [ 1204820666, %originalBBalteredBB ], [ -2083675316, %for.inc55 ], [ -1942453977, %originalBBpart2119 ], [ %187, %originalBB117 ], [ %177, %for.body51 ], [ %168, %originalBBpart2115 ], [ %167, %originalBB113 ], [ %158, %for.cond49 ], [ -2083675316, %originalBBpart2111 ], [ %149, %originalBB109 ], [ %139, %for.end46 ], [ -625254905, %for.inc45 ], [ 978136899, %originalBBpart2107 ], [ %130, %originalBB105 ], [ %121, %for.end44 ], [ -1349984876, %originalBBpart2103 ], [ %112, %originalBB94 ], [ %102, %for.inc42 ], [ 1211416719, %if.end41 ], [ 1440384517, %originalBBpart292 ], [ %93, %originalBB75 ], [ %81, %if.then30 ], [ %72, %for.body24 ], [ %68, %for.cond22 ], [ -1349984876, %for.body21 ], [ %67, %for.cond19 ], [ -625254905, %for.end18 ], [ -1073644006, %originalBBpart273 ], [ %65, %originalBB62 ], [ %55, %for.inc16 ], [ 2050704750, %if.end ], [ -899803494, %if.then ], [ %44, %for.body7 ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %30, %for.cond5 ], [ -1073644006, %for.end ], [ 719798552, %for.inc ], [ -60358114, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1204820666, i32 -905655743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 460086250, i32 -905655743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -148772169, i32 443142512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -429506776, i32 835946268
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 235013061, i32 835946268
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2018050413, i32 -1992112200
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %43 = and i32 %42, 1
  %cmp10.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp10.not, i32 -899803494, i32 -970769717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  store i32 %45, i32* %arrayidx14, align 4
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1414732009, i32 862387246
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 593408003, i32 862387246
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, 0
  %67 = select i1 %cmp20, i32 1937627757, i32 36395665
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %d.0, %c.0
  %68 = select i1 %cmp23, i32 -804092385, i32 2074054409
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %d.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %70 = add i32 %d.0, 1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp29, i32 1664219165, i32 1440384517
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1311681822, i32 -1160674915
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %82 = add i32 %d.0, 1
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %d.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  store i32 %84, i32* %arrayidx33, align 4
  store i32 %83, i32* %arrayidx35, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 818323378, i32 -1160674915
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 431255033, i32 348784512
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %103 = add i32 %d.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1539682428, i32 348784512
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1749044248, i32 1465853065
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1273759007, i32 1465853065
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg35 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 826665992, i32 677215244
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %140 = load i32, i32* %vla1, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1604852740, i32 677215244
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -909661155, i32 1225367118
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %d.0, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1530335723, i32 1225367118
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %168 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1802593593, i32 908369806
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 339514158, i32 -1651825847
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %d.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %178 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1663212946, i32 -1651825847
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %188 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %idxprom32alteredBB = sext i32 %.neg to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32alteredBB
  %190 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %d.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34alteredBB
  %191 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %191, i32* %arrayidx33alteredBB, align 4
  store i32 %190, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %193 = load i32, i32* %vla1, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %d.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52alteredBB
  %194 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
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
