; ModuleID = 'build_ollvm/programs/9/229.ll'
source_filename = "source-C-CXX/9/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@maxlen = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %nmax.0 = phi i32 [ undef, %entry ], [ %nmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -565993197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -565993197, label %for.cond
    i32 460601323, label %for.body
    i32 -25734765, label %for.inc
    i32 1149560909, label %for.end
    i32 -1995382698, label %for.cond2
    i32 431516676, label %originalBB
    i32 669847880, label %originalBBpart2
    i32 -927382772, label %for.body4
    i32 -1212252109, label %originalBB54
    i32 2095471174, label %originalBBpart273
    i32 1998595537, label %for.inc9
    i32 -975849140, label %for.end11
    i32 -114002457, label %for.cond12
    i32 -839904770, label %for.body14
    i32 1738396312, label %originalBB75
    i32 1493484643, label %originalBBpart277
    i32 682112391, label %for.cond15
    i32 -1128779202, label %originalBB79
    i32 213434971, label %originalBBpart281
    i32 -220823426, label %for.body17
    i32 135934298, label %if.then
    i32 -927519849, label %originalBB83
    i32 2006579147, label %originalBBpart285
    i32 -68604432, label %if.then26
    i32 -1620826921, label %originalBB87
    i32 -1495111595, label %originalBBpart289
    i32 -197310987, label %if.end
    i32 60030342, label %originalBB91
    i32 -1868188418, label %originalBBpart293
    i32 -953338325, label %if.end29
    i32 962878525, label %for.inc30
    i32 -1797246607, label %for.end32
    i32 -888353846, label %for.inc36
    i32 1908001444, label %for.end38
    i32 1258980978, label %originalBB95
    i32 597105625, label %originalBBpart297
    i32 -651297770, label %for.cond40
    i32 -1190772092, label %for.body42
    i32 -372084131, label %if.then46
    i32 458773609, label %if.end49
    i32 1608905476, label %for.inc50
    i32 1865713173, label %originalBB99
    i32 -301843410, label %originalBBpart2103
    i32 1366015712, label %for.end52
    i32 -22062370, label %originalBBalteredBB
    i32 -1739695763, label %originalBB54alteredBB
    i32 -37059314, label %originalBB75alteredBB
    i32 412361279, label %originalBB79alteredBB
    i32 -2077982005, label %originalBB83alteredBB
    i32 1983657606, label %originalBB87alteredBB
    i32 -865774244, label %originalBB91alteredBB
    i32 1934032771, label %originalBB95alteredBB
    i32 -85328241, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB99, %for.inc50, %if.end49, %if.then46, %for.body42, %for.cond40, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %for.end32, %for.inc30, %if.end29, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then26, %originalBBpart285, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart273, %originalBB54, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %177, %originalBB99 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 2, %for.end11 ], [ %44, %for.inc9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end32 ], [ %144, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB99alteredBB ], [ %tmp.0, %originalBB95alteredBB ], [ %tmp.0, %originalBB91alteredBB ], [ %191, %originalBB87alteredBB ], [ %tmp.0, %originalBB83alteredBB ], [ %tmp.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %tmp.0, %originalBB54alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart2103 ], [ %tmp.0, %originalBB99 ], [ %tmp.0, %for.inc50 ], [ %tmp.0, %if.end49 ], [ %tmp.0, %if.then46 ], [ %tmp.0, %for.body42 ], [ %tmp.0, %for.cond40 ], [ %tmp.0, %originalBBpart297 ], [ %tmp.0, %originalBB95 ], [ %tmp.0, %for.end38 ], [ %tmp.0, %for.inc36 ], [ %tmp.0, %for.end32 ], [ %tmp.0, %for.inc30 ], [ %tmp.0, %if.end29 ], [ %tmp.0, %originalBBpart293 ], [ %tmp.0, %originalBB91 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart289 ], [ %116, %originalBB87 ], [ %tmp.0, %if.then26 ], [ %tmp.0, %originalBBpart285 ], [ %tmp.0, %originalBB83 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body17 ], [ %tmp.0, %originalBBpart281 ], [ %tmp.0, %originalBB79 ], [ %tmp.0, %for.cond15 ], [ %tmp.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %tmp.0, %for.body14 ], [ %tmp.0, %for.cond12 ], [ %tmp.0, %for.end11 ], [ %tmp.0, %for.inc9 ], [ %tmp.0, %originalBBpart273 ], [ %tmp.0, %originalBB54 ], [ %tmp.0, %for.body4 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond2 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %nmax.0.be = phi i32 [ %nmax.0, %loopEntry ], [ %nmax.0, %originalBB99alteredBB ], [ -1, %originalBB95alteredBB ], [ %nmax.0, %originalBB91alteredBB ], [ %nmax.0, %originalBB87alteredBB ], [ %nmax.0, %originalBB83alteredBB ], [ %nmax.0, %originalBB79alteredBB ], [ %nmax.0, %originalBB75alteredBB ], [ %nmax.0, %originalBB54alteredBB ], [ %nmax.0, %originalBBalteredBB ], [ %nmax.0, %originalBBpart2103 ], [ %nmax.0, %originalBB99 ], [ %nmax.0, %for.inc50 ], [ %nmax.0, %if.end49 ], [ %167, %if.then46 ], [ %nmax.0, %for.body42 ], [ %nmax.0, %for.cond40 ], [ %nmax.0, %originalBBpart297 ], [ -1, %originalBB95 ], [ %nmax.0, %for.end38 ], [ %nmax.0, %for.inc36 ], [ %nmax.0, %for.end32 ], [ %nmax.0, %for.inc30 ], [ %nmax.0, %if.end29 ], [ %nmax.0, %originalBBpart293 ], [ %nmax.0, %originalBB91 ], [ %nmax.0, %if.end ], [ %nmax.0, %originalBBpart289 ], [ %nmax.0, %originalBB87 ], [ %nmax.0, %if.then26 ], [ %nmax.0, %originalBBpart285 ], [ %nmax.0, %originalBB83 ], [ %nmax.0, %if.then ], [ %nmax.0, %for.body17 ], [ %nmax.0, %originalBBpart281 ], [ %nmax.0, %originalBB79 ], [ %nmax.0, %for.cond15 ], [ %nmax.0, %originalBBpart277 ], [ %nmax.0, %originalBB75 ], [ %nmax.0, %for.body14 ], [ %nmax.0, %for.cond12 ], [ %nmax.0, %for.end11 ], [ %nmax.0, %for.inc9 ], [ %nmax.0, %originalBBpart273 ], [ %nmax.0, %originalBB54 ], [ %nmax.0, %for.body4 ], [ %nmax.0, %originalBBpart2 ], [ %nmax.0, %originalBB ], [ %nmax.0, %for.cond2 ], [ %nmax.0, %for.end ], [ %nmax.0, %for.inc ], [ %nmax.0, %for.body ], [ %nmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865713173, %originalBB99alteredBB ], [ 1258980978, %originalBB95alteredBB ], [ 60030342, %originalBB91alteredBB ], [ -1620826921, %originalBB87alteredBB ], [ -927519849, %originalBB83alteredBB ], [ -1128779202, %originalBB79alteredBB ], [ 1738396312, %originalBB75alteredBB ], [ -1212252109, %originalBB54alteredBB ], [ 431516676, %originalBBalteredBB ], [ -651297770, %originalBBpart2103 ], [ %186, %originalBB99 ], [ %176, %for.inc50 ], [ 1608905476, %if.end49 ], [ 458773609, %if.then46 ], [ %166, %for.body42 ], [ %164, %for.cond40 ], [ -651297770, %originalBBpart297 ], [ %162, %originalBB95 ], [ %153, %for.end38 ], [ -114002457, %for.inc36 ], [ -888353846, %for.end32 ], [ 682112391, %for.inc30 ], [ 962878525, %if.end29 ], [ -953338325, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.end ], [ -197310987, %originalBBpart289 ], [ %125, %originalBB87 ], [ %115, %if.then26 ], [ %106, %originalBBpart285 ], [ %105, %originalBB83 ], [ %95, %if.then ], [ %86, %for.body17 ], [ %83, %originalBBpart281 ], [ %82, %originalBB79 ], [ %73, %for.cond15 ], [ 682112391, %originalBBpart277 ], [ %64, %originalBB75 ], [ %55, %for.body14 ], [ %46, %for.cond12 ], [ -114002457, %for.end11 ], [ -1995382698, %for.inc9 ], [ 1998595537, %originalBBpart273 ], [ %43, %originalBB54 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1995382698, %for.end ], [ -565993197, %for.inc ], [ -25734765, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1149560909, i32 460601323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 431516676, i32 -22062370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 669847880, i32 -22062370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -927382772, i32 -975849140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1212252109, i32 -1739695763
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 1, %i.0
  %34 = add i32 %33, %32
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom7
  store i32 %31, i32* %arrayidx8, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2095471174, i32 -1739695763
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @maxlen, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp13.not, i32 1908001444, i32 -839904770
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1738396312, i32 -37059314
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1493484643, i32 -37059314
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1128779202, i32 412361279
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 213434971, i32 412361279
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -220823426, i32 -1797246607
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp22.not, i32 -953338325, i32 135934298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -927519849, i32 -2077982005
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %tmp.0, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2006579147, i32 -2077982005
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -68604432, i32 -197310987
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1620826921, i32 1983657606
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1495111595, i32 1983657606
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 60030342, i32 -865774244
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1868188418, i32 -865774244
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %.neg31 = add i32 %tmp.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom34
  store i32 %.neg31, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1258980978, i32 1934032771
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 597105625, i32 1934032771
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %i.0, %163
  %164 = select i1 %cmp41.not, i32 1366015712, i32 -1190772092
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom43
  %165 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %nmax.0, %165
  %166 = select i1 %cmp45, i32 -372084131, i32 458773609
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom47
  %167 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1865713173, i32 -85328241
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -301843410, i32 -85328241
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %nmax.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %187 = load i32, i32* %arrayidx6alteredBB, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 1, %i.0
  %190 = add i32 %189, %188
  %idxprom7alteredBB = sext i32 %190 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  store i32 %187, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom27alteredBB
  %191 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
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
