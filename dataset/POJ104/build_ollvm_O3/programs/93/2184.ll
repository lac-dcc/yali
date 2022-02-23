; ModuleID = 'build_ollvm/programs/93/2184.ll'
source_filename = "source-C-CXX/93/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %b = alloca [600 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1271509430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271509430, label %for.cond
    i32 -1528291858, label %for.body
    i32 -664877945, label %for.inc
    i32 -249107232, label %originalBB
    i32 -93630896, label %originalBBpart2
    i32 -1565707640, label %for.end
    i32 -935853582, label %for.cond2
    i32 -1428013648, label %for.body4
    i32 585543108, label %originalBB62
    i32 1639576311, label %originalBBpart273
    i32 853550259, label %if.then
    i32 -454408558, label %if.end
    i32 871269221, label %for.inc13
    i32 77360292, label %for.end15
    i32 -1576690026, label %originalBB75
    i32 -1214685969, label %originalBBpart277
    i32 1865001444, label %for.cond16
    i32 1756054604, label %for.body18
    i32 -587388371, label %for.cond19
    i32 1642794903, label %for.body21
    i32 -99344109, label %if.then28
    i32 1957069923, label %originalBB79
    i32 -664788439, label %originalBBpart297
    i32 1355623121, label %if.end39
    i32 1142276612, label %for.inc40
    i32 290014433, label %for.end42
    i32 -1888144709, label %for.inc43
    i32 -1911511206, label %for.end45
    i32 433825117, label %for.cond48
    i32 616426481, label %originalBB99
    i32 -455171374, label %originalBBpart2101
    i32 683585060, label %for.body50
    i32 -1235667256, label %originalBB103
    i32 1305666388, label %originalBBpart2105
    i32 321183309, label %for.inc54
    i32 1808723508, label %for.end56
    i32 397460269, label %originalBB107
    i32 1321346976, label %originalBBpart2109
    i32 -1614725423, label %originalBBalteredBB
    i32 1949995169, label %originalBB62alteredBB
    i32 -262881978, label %originalBB75alteredBB
    i32 -1166479151, label %originalBB79alteredBB
    i32 185784934, label %originalBB99alteredBB
    i32 -1613871388, label %originalBB103alteredBB
    i32 -55157564, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB107, %for.end56, %for.inc54, %originalBBpart2105, %originalBB103, %for.body50, %originalBBpart2101, %originalBB99, %for.cond48, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart297, %originalBB79, %if.then28, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart277, %originalBB75, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart273, %originalBB62, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %150, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then28 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end15 ], [ %.neg37, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end45 ], [ %91, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then28 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %.neg38, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB107 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then28 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end ], [ %45, %if.then ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB62 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB107 ], [ %t.0, %for.end56 ], [ %131, %for.inc54 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond48 ], [ 2, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %.neg34, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then28 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ 1, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397460269, %originalBB107alteredBB ], [ -1235667256, %originalBB103alteredBB ], [ 616426481, %originalBB99alteredBB ], [ 1957069923, %originalBB79alteredBB ], [ -1576690026, %originalBB75alteredBB ], [ 585543108, %originalBB62alteredBB ], [ -249107232, %originalBBalteredBB ], [ %149, %originalBB107 ], [ %140, %for.end56 ], [ 433825117, %for.inc54 ], [ 321183309, %originalBBpart2105 ], [ %130, %originalBB103 ], [ %120, %for.body50 ], [ %111, %originalBBpart2101 ], [ %110, %originalBB99 ], [ %101, %for.cond48 ], [ 433825117, %for.end45 ], [ 1865001444, %for.inc43 ], [ -1888144709, %for.end42 ], [ -587388371, %for.inc40 ], [ 1142276612, %if.end39 ], [ 1355623121, %originalBBpart297 ], [ %90, %originalBB79 ], [ %78, %if.then28 ], [ %69, %for.body21 ], [ %66, %for.cond19 ], [ -587388371, %for.body18 ], [ %64, %for.cond16 ], [ 1865001444, %originalBBpart277 ], [ %63, %originalBB75 ], [ %54, %for.end15 ], [ -935853582, %for.inc13 ], [ 871269221, %if.end ], [ -454408558, %if.then ], [ %43, %originalBBpart273 ], [ %42, %originalBB62 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -935853582, %for.end ], [ -1271509430, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -664877945, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1565707640, i32 -1528291858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -249107232, i32 -1614725423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -93630896, i32 -1614725423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 77360292, i32 -1428013648
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 585543108, i32 1949995169
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = and i32 %32, 1
  %cmp7 = icmp ne i32 %33, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1639576311, i32 1949995169
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 853550259, i32 -454408558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %44, i32* %arrayidx11, align 4
  %.neg38 = add i32 %j.0, 1
  %45 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1576690026, i32 -262881978
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1214685969, i32 -262881978
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %c.0, %j.0
  %64 = select i1 %cmp17, i32 1756054604, i32 -1911511206
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = sub i32 %c.0, %j.0
  %cmp20 = icmp slt i32 %t.0, %65
  %66 = select i1 %cmp20, i32 1642794903, i32 290014433
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %.neg36 = add i32 %t.0, 1
  %idxprom25 = sext i32 %.neg36 to i64
  %arrayidx26 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp27, i32 -99344109, i32 1355623121
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1957069923, i32 -1166479151
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = add i32 %t.0, 1
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  store i32 %81, i32* %arrayidx30, align 4
  store i32 %79, i32* %arrayidx33, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -664788439, i32 -1166479151
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg34 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 616426481, i32 185784934
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %t.0, %c.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -455171374, i32 185784934
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %111 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 683585060, i32 1808723508
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1235667256, i32 -1613871388
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom51
  %121 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1305666388, i32 -1613871388
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %131 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 397460269, i32 -55157564
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1321346976, i32 -55157564
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %t.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %151 = load i32, i32* %arrayidx30alteredBB, align 4
  %152 = add i32 %t.0, 1
  %idxprom32alteredBB = sext i32 %152 to i64
  %arrayidx33alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %153 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %153, i32* %arrayidx30alteredBB, align 4
  store i32 %151, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %t.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %154 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
