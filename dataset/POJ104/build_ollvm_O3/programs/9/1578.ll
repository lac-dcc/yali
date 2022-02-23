; ModuleID = 'build_ollvm/programs/9/1578.ll'
source_filename = "source-C-CXX/9/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  %3 = add i32 %0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %best.0 = phi i32 [ 1, %entry ], [ %best.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874178223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874178223, label %for.cond
    i32 -587838626, label %for.body
    i32 -1335719429, label %for.inc
    i32 -778773602, label %for.end
    i32 971666874, label %originalBB
    i32 -2064837414, label %originalBBpart2
    i32 891627169, label %for.cond14
    i32 681301151, label %for.body17
    i32 1680059799, label %originalBB62
    i32 -939189894, label %originalBBpart273
    i32 -1378952796, label %for.cond19
    i32 1210590845, label %for.body22
    i32 1348832761, label %land.lhs.true
    i32 -2073054583, label %if.then
    i32 -1696046052, label %if.end
    i32 -1008178486, label %originalBB75
    i32 -700759617, label %originalBBpart277
    i32 -1970702020, label %for.inc35
    i32 1709067356, label %for.end36
    i32 -1554249211, label %originalBB79
    i32 -152803164, label %originalBBpart287
    i32 -1865469233, label %if.then43
    i32 -1462416880, label %if.end46
    i32 -1914759908, label %originalBB89
    i32 1980863280, label %originalBBpart291
    i32 -583935486, label %for.inc47
    i32 1990525574, label %originalBB93
    i32 -1935293888, label %originalBBpart2107
    i32 -1935138817, label %for.end49
    i32 2083850173, label %originalBBalteredBB
    i32 806726446, label %originalBB62alteredBB
    i32 982587294, label %originalBB75alteredBB
    i32 -890247788, label %originalBB79alteredBB
    i32 -1713809738, label %originalBB89alteredBB
    i32 76107560, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB93, %for.inc47, %originalBBpart291, %originalBB89, %if.end46, %if.then43, %originalBBpart287, %originalBB79, %for.end36, %for.inc35, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond19, %originalBBpart273, %originalBB62, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %best.0.be = phi i32 [ %best.0, %loopEntry ], [ %best.0, %originalBB93alteredBB ], [ %best.0, %originalBB89alteredBB ], [ %best.0, %originalBB79alteredBB ], [ %best.0, %originalBB75alteredBB ], [ %best.0, %originalBB62alteredBB ], [ %best.0, %originalBBalteredBB ], [ %best.0, %originalBBpart2107 ], [ %best.0, %originalBB93 ], [ %best.0, %for.inc47 ], [ %best.0, %originalBBpart291 ], [ %best.0, %originalBB89 ], [ %best.0, %if.end46 ], [ %94, %if.then43 ], [ %best.0, %originalBBpart287 ], [ %best.0, %originalBB79 ], [ %best.0, %for.end36 ], [ %best.0, %for.inc35 ], [ %best.0, %originalBBpart277 ], [ %best.0, %originalBB75 ], [ %best.0, %if.end ], [ %best.0, %if.then ], [ %best.0, %land.lhs.true ], [ %best.0, %for.body22 ], [ %best.0, %for.cond19 ], [ %best.0, %originalBBpart273 ], [ %best.0, %originalBB62 ], [ %best.0, %for.body17 ], [ %best.0, %for.cond14 ], [ %best.0, %originalBBpart2 ], [ %best.0, %originalBB ], [ %best.0, %for.end ], [ %best.0, %for.inc ], [ %best.0, %for.body ], [ %best.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %i12.0, %originalBB89alteredBB ], [ %i12.0, %originalBB79alteredBB ], [ %i12.0, %originalBB75alteredBB ], [ %i12.0, %originalBB62alteredBB ], [ %132, %originalBBalteredBB ], [ %i12.0, %originalBBpart2107 ], [ %.neg30, %originalBB93 ], [ %i12.0, %for.inc47 ], [ %i12.0, %originalBBpart291 ], [ %i12.0, %originalBB89 ], [ %i12.0, %if.end46 ], [ %i12.0, %if.then43 ], [ %i12.0, %originalBBpart287 ], [ %i12.0, %originalBB79 ], [ %i12.0, %for.end36 ], [ %i12.0, %for.inc35 ], [ %i12.0, %originalBBpart277 ], [ %i12.0, %originalBB75 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body22 ], [ %i12.0, %for.cond19 ], [ %i12.0, %originalBBpart273 ], [ %i12.0, %originalBB62 ], [ %i12.0, %for.body17 ], [ %i12.0, %for.cond14 ], [ %i12.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ 0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.end46 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end ], [ %54, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart273 ], [ 0, %originalBB62 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %134, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end36 ], [ %73, %for.inc35 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart273 ], [ %38, %originalBB62 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990525574, %originalBB93alteredBB ], [ -1914759908, %originalBB89alteredBB ], [ -1554249211, %originalBB79alteredBB ], [ -1008178486, %originalBB75alteredBB ], [ 1680059799, %originalBB62alteredBB ], [ 971666874, %originalBBalteredBB ], [ 891627169, %originalBBpart2107 ], [ %130, %originalBB93 ], [ %121, %for.inc47 ], [ -583935486, %originalBBpart291 ], [ %112, %originalBB89 ], [ %103, %if.end46 ], [ -1462416880, %if.then43 ], [ %93, %originalBBpart287 ], [ %92, %originalBB79 ], [ %82, %for.end36 ], [ -1378952796, %for.inc35 ], [ -1970702020, %originalBBpart277 ], [ %72, %originalBB75 ], [ %63, %if.end ], [ -1696046052, %if.then ], [ %53, %land.lhs.true ], [ %51, %for.body22 ], [ %48, %for.cond19 ], [ -1378952796, %originalBBpart273 ], [ %47, %originalBB62 ], [ %36, %for.body17 ], [ %27, %for.cond14 ], [ 891627169, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.end ], [ 1874178223, %for.inc ], [ -1335719429, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -587838626, i32 -778773602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 971666874, i32 2083850173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -2
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2064837414, i32 2083850173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i12.0, -1
  %27 = select i1 %cmp15, i32 681301151, i32 -1935138817
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1680059799, i32 806726446
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -939189894, i32 806726446
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, %i12.0
  %48 = select i1 %cmp20, i32 1210590845, i32 1709067356
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i12.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %1, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %49, %50
  %51 = select i1 %cmp27.not, i32 -1696046052, i32 1348832761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %2, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %52, %a.0
  %53 = select i1 %cmp31.not, i32 -1696046052, i32 -2073054583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom33
  %54 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1008178486, i32 982587294
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -700759617, i32 982587294
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1554249211, i32 -890247788
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %83 = add i32 %a.0, 1
  %idxprom37 = sext i32 %i12.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %2, i64 %idxprom37
  store i32 %83, i32* %arrayidx38, align 4
  %cmp41 = icmp sgt i32 %83, %best.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -152803164, i32 -890247788
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %93 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1865469233, i32 -1462416880
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i12.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %2, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1914759908, i32 -1713809738
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1980863280, i32 -1713809738
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1990525574, i32 76107560
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i12.0, -1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1935293888, i32 76107560
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %best.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -2
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %a.0, 1
  %idxprom37alteredBB = sext i32 %i12.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom37alteredBB
  store i32 %135, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i12.0, -1
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
