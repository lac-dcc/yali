; ModuleID = 'build_ollvm/programs/75/1701.ll'
source_filename = "source-C-CXX/75/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1013778085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1013778085, label %for.cond
    i32 701953198, label %for.body
    i32 1315644576, label %for.inc
    i32 -191615305, label %for.end
    i32 -1755273924, label %for.cond4
    i32 1367657573, label %for.body6
    i32 265708668, label %for.inc9
    i32 -171258262, label %for.end11
    i32 -126904242, label %originalBB
    i32 1935744488, label %originalBBpart2
    i32 -1178523045, label %for.cond12
    i32 1749991182, label %for.body14
    i32 699596902, label %for.cond17
    i32 1681045271, label %for.body18
    i32 1090459444, label %if.then
    i32 1813302470, label %if.end
    i32 1573073161, label %if.then27
    i32 1178358549, label %if.end31
    i32 708556026, label %originalBB70
    i32 -2081622288, label %originalBBpart272
    i32 -2095106609, label %if.then36
    i32 1280147855, label %originalBB74
    i32 -1729322124, label %originalBBpart276
    i32 -864468038, label %if.end37
    i32 -778366279, label %for.inc38
    i32 1942811289, label %for.end39
    i32 -1755840303, label %for.inc40
    i32 1838140240, label %for.end42
    i32 1546361177, label %for.cond45
    i32 -389917541, label %originalBB78
    i32 1571117690, label %originalBBpart280
    i32 -374589002, label %for.body47
    i32 198235335, label %if.then51
    i32 1811484527, label %if.end54
    i32 727474918, label %if.then58
    i32 -1704756326, label %originalBB82
    i32 -858485292, label %originalBBpart284
    i32 -1579670706, label %if.end61
    i32 1208312821, label %for.inc62
    i32 1908900060, label %for.end64
    i32 -439070938, label %originalBB86
    i32 -1076530210, label %originalBBpart297
    i32 12104264, label %if.then66
    i32 -1032098454, label %originalBB99
    i32 259120702, label %originalBBpart2101
    i32 1871474540, label %if.else
    i32 1929754485, label %if.end69
    i32 -381175622, label %originalBBalteredBB
    i32 1230032055, label %originalBB70alteredBB
    i32 1686482062, label %originalBB74alteredBB
    i32 1217130649, label %originalBB78alteredBB
    i32 1523352361, label %originalBB82alteredBB
    i32 -178718035, label %originalBB86alteredBB
    i32 829635011, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2101, %originalBB99, %if.then66, %originalBBpart297, %originalBB86, %for.end64, %for.inc62, %if.end61, %originalBBpart284, %originalBB82, %if.then58, %if.end54, %if.then51, %for.body47, %originalBBpart280, %originalBB78, %for.cond45, %for.end42, %for.inc40, %for.end39, %for.inc38, %if.end37, %originalBBpart276, %originalBB74, %if.then36, %originalBBpart272, %originalBB70, %if.end31, %if.then27, %if.end, %if.then, %for.body18, %for.cond17, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end64 ], [ %117, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then58 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond45 ], [ 0, %for.end42 ], [ %70, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end11 ], [ %3, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %156, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then58 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart272 ], [ %40, %originalBB70 ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond17 ], [ %24, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then58 ], [ %p.0, %if.end54 ], [ %95, %if.then51 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond45 ], [ %71, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end31 ], [ %p.0, %if.then27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %157, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB86 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart284 ], [ %107, %originalBB82 ], [ %q.0, %if.then58 ], [ %q.0, %if.end54 ], [ %q.0, %if.then51 ], [ %q.0, %for.body47 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.cond45 ], [ %72, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end31 ], [ %q.0, %if.then27 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %for.cond17 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then58 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end31 ], [ %30, %if.then27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032098454, %originalBB99alteredBB ], [ -439070938, %originalBB86alteredBB ], [ -1704756326, %originalBB82alteredBB ], [ -389917541, %originalBB78alteredBB ], [ 1280147855, %originalBB74alteredBB ], [ 708556026, %originalBB70alteredBB ], [ -126904242, %originalBBalteredBB ], [ 1929754485, %if.else ], [ 1929754485, %originalBBpart2101 ], [ %155, %originalBB99 ], [ %146, %if.then66 ], [ %137, %originalBBpart297 ], [ %136, %originalBB86 ], [ %126, %for.end64 ], [ 1546361177, %for.inc62 ], [ 1208312821, %if.end61 ], [ -1579670706, %originalBBpart284 ], [ %116, %originalBB82 ], [ %106, %if.then58 ], [ %97, %if.end54 ], [ 1811484527, %if.then51 ], [ %94, %for.body47 ], [ %92, %originalBBpart280 ], [ %91, %originalBB78 ], [ %81, %for.cond45 ], [ 1546361177, %for.end42 ], [ -1178523045, %for.inc40 ], [ -1755840303, %for.end39 ], [ 699596902, %for.inc38 ], [ -778366279, %if.end37 ], [ 1942811289, %originalBBpart276 ], [ %69, %originalBB74 ], [ %60, %if.then36 ], [ %51, %originalBBpart272 ], [ %50, %originalBB70 ], [ %39, %if.end31 ], [ 1178358549, %if.then27 ], [ %29, %if.end ], [ 1942811289, %if.then ], [ %27, %for.body18 ], [ 1681045271, %for.cond17 ], [ 699596902, %for.body14 ], [ %23, %for.cond12 ], [ -1178523045, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end11 ], [ -1755273924, %for.inc9 ], [ 265708668, %for.body6 ], [ %2, %for.cond4 ], [ -1755273924, %for.end ], [ 1013778085, %for.inc ], [ 1315644576, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 701953198, i32 -191615305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10000
  %2 = select i1 %cmp5, i32 1367657573, i32 -171258262
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -126904242, i32 -381175622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1935744488, i32 -381175622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 1749991182, i32 1838140240
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %26 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %25, %26
  %27 = select i1 %cmp23, i32 1090459444, i32 1813302470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %28, 0
  %29 = select i1 %cmp26, i32 1573073161, i32 1178358549
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 708556026, i32 1230032055
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %41 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %40, %41
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2081622288, i32 1230032055
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2095106609, i32 -864468038
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1280147855, i32 1686482062
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1729322124, i32 1686482062
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx43, align 16
  %72 = load i32, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -389917541, i32 1217130649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %82
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1571117690, i32 1217130649
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -374589002, i32 1908900060
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %93, %p.0
  %94 = select i1 %cmp50, i32 198235335, i32 1811484527
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %95 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %96, %q.0
  %97 = select i1 %cmp57, i32 727474918, i32 -1579670706
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1704756326, i32 1523352361
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %107 = load i32, i32* %arrayidx60, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -858485292, i32 1523352361
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -439070938, i32 -178718035
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %127 = sub i32 %q.0, %p.0
  %cmp65 = icmp eq i32 %127, %k.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1076530210, i32 -178718035
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 12104264, i32 1871474540
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1032098454, i32 829635011
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 259120702, i32 829635011
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %157 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
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
