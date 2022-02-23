; ModuleID = 'build_ollvm/programs/78/4526.ll'
source_filename = "source-C-CXX/78/4526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %num = alloca [301 x i32], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237864339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237864339, label %for.cond
    i32 2057914190, label %land.lhs.true
    i32 2062505357, label %if.then
    i32 -1606166394, label %if.end
    i32 1417756044, label %for.inc
    i32 -719417265, label %for.end
    i32 -714852081, label %for.cond8
    i32 1745116561, label %land.lhs.true12
    i32 -503308833, label %if.then16
    i32 2054889980, label %if.end17
    i32 818056165, label %for.cond18
    i32 2008843334, label %for.body
    i32 1767776636, label %for.inc22
    i32 364460993, label %for.end24
    i32 1863016226, label %while.cond
    i32 -1440406990, label %while.body
    i32 -1575672151, label %originalBB
    i32 1929020393, label %originalBBpart2
    i32 -1996126742, label %if.then35
    i32 -1523798725, label %if.end37
    i32 -55504463, label %if.then41
    i32 921946112, label %if.end47
    i32 -1449291218, label %originalBB62
    i32 -1275256663, label %originalBBpart273
    i32 1437599299, label %if.then52
    i32 -1133377480, label %if.end53
    i32 -1158609512, label %while.end
    i32 2119185957, label %while.cond54
    i32 -1768691339, label %while.body56
    i32 -1134333748, label %while.end57
    i32 60594342, label %originalBB75
    i32 -1636038397, label %originalBBpart277
    i32 132836010, label %for.inc59
    i32 -1714809831, label %originalBB79
    i32 1428835085, label %originalBBpart284
    i32 113791736, label %for.end61
    i32 1504847875, label %originalBBalteredBB
    i32 1389193539, label %originalBB62alteredBB
    i32 -2098433919, label %originalBB75alteredBB
    i32 -1002290271, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc59, %originalBBpart277, %originalBB75, %while.end57, %while.body56, %while.cond54, %while.end, %if.end53, %if.then52, %originalBBpart273, %originalBB62, %if.end47, %if.then41, %if.end37, %if.then35, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end24, %for.inc22, %for.body, %for.cond18, %if.end17, %if.then16, %land.lhs.true12, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %100, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.end57 ], [ %i.0, %while.body56 ], [ %i.0, %while.cond54 ], [ %i.0, %while.end ], [ %i.0, %if.end53 ], [ 0, %if.then52 ], [ %i.0, %originalBBpart273 ], [ %49, %originalBB62 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end24 ], [ %11, %for.inc22 ], [ %i.0, %for.body ], [ %i.0, %for.cond18 ], [ 0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %102, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %.neg, %originalBB79 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.end57 ], [ %j.0, %while.body56 ], [ %j.0, %while.cond54 ], [ %j.0, %while.end ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body ], [ %j.0, %for.cond18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %4, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %while.end57 ], [ %k.0, %while.body56 ], [ %k.0, %while.cond54 ], [ %k.0, %while.end ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end47 ], [ 0, %if.then41 ], [ %k.0, %if.end37 ], [ %36, %if.then35 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body ], [ %k.0, %for.cond18 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %while.end57 ], [ %incdec.ptr, %while.body56 ], [ %p.0, %while.cond54 ], [ %p.0, %while.end ], [ %p.0, %if.end53 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end47 ], [ %p.0, %if.then41 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body ], [ %p.0, %for.cond18 ], [ %arraydecay, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1714809831, %originalBB79alteredBB ], [ 60594342, %originalBB75alteredBB ], [ -1449291218, %originalBB62alteredBB ], [ -1575672151, %originalBBalteredBB ], [ -714852081, %originalBBpart284 ], [ %99, %originalBB79 ], [ %90, %for.inc59 ], [ 132836010, %originalBBpart277 ], [ %81, %originalBB75 ], [ %71, %while.end57 ], [ 2119185957, %while.body56 ], [ %62, %while.cond54 ], [ 2119185957, %while.end ], [ 1863016226, %if.end53 ], [ -1133377480, %if.then52 ], [ %60, %originalBBpart273 ], [ %59, %originalBB62 ], [ %48, %if.end47 ], [ 921946112, %if.then41 ], [ %38, %if.end37 ], [ -1523798725, %if.then35 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %while.body ], [ %15, %while.cond ], [ 1863016226, %for.end24 ], [ 818056165, %for.inc22 ], [ 1767776636, %for.body ], [ %10, %for.cond18 ], [ 818056165, %if.end17 ], [ 113791736, %if.then16 ], [ %8, %land.lhs.true12 ], [ %6, %for.cond8 ], [ -714852081, %for.end ], [ -237864339, %for.inc ], [ 1417756044, %if.end ], [ -719417265, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2057914190, i32 -1606166394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 2062505357, i32 -1606166394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 0
  %6 = select i1 %cmp11, i32 1745116561, i32 2054889980
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %7, 0
  %8 = select i1 %cmp15, i32 -503308833, i32 2054889980
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %9 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp21, i32 2008843334, i32 364460993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 %.neg36, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %12 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom27
  %13 = load i32, i32* %arrayidx30, align 4
  %14 = add i32 %13, -1
  %cmp31 = icmp slt i32 %12, %14
  %15 = select i1 %cmp31, i32 -1440406990, i32 -1158609512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1575672151, i32 1504847875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext32
  %25 = load i32, i32* %add.ptr33, align 4
  %cmp34 = icmp ne i32 %25, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1929020393, i32 1504847875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %35 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1996126742, i32 -1523798725
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %37 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %k.0, %37
  %38 = select i1 %cmp40, i32 -55504463, i32 921946112
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext42
  store i32 0, i32* %add.ptr43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %39 = load i32, i32* %arrayidx45, align 4
  %.neg35 = add i32 %39, 1
  store i32 %.neg35, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1449291218, i32 1389193539
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom49
  %50 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %49, %50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1275256663, i32 1389193539
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %60 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1437599299, i32 -1133377480
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p.0, align 4
  %cmp55 = icmp eq i32 %61, 0
  %62 = select i1 %cmp55, i32 -1768691339, i32 -1134333748
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 60594342, i32 -2098433919
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p.0, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1636038397, i32 -2098433919
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1714809831, i32 -1002290271
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1428835085, i32 -1002290271
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %p.0, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
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
