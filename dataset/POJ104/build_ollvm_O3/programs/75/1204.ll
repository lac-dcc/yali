; ModuleID = 'build_ollvm/programs/75/1204.ll'
source_filename = "source-C-CXX/75/1204.c"
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
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx56alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -53270547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53270547, label %for.cond
    i32 1706624098, label %for.body
    i32 1657078135, label %for.inc
    i32 -807139220, label %originalBB
    i32 -883467658, label %originalBBpart2
    i32 -2129238805, label %for.end
    i32 -1333567649, label %originalBB80
    i32 1082357542, label %originalBBpart282
    i32 1786060084, label %for.cond4
    i32 1200902819, label %for.body6
    i32 1852890915, label %for.cond7
    i32 -317596061, label %for.body9
    i32 2127094001, label %if.then
    i32 1004978873, label %if.end
    i32 2000290737, label %originalBB84
    i32 -2136290061, label %originalBBpart286
    i32 123540217, label %for.inc35
    i32 -259102678, label %originalBB88
    i32 241261028, label %originalBBpart291
    i32 1054664859, label %for.end37
    i32 203923673, label %for.inc38
    i32 2085441397, label %for.end40
    i32 -481984578, label %for.cond42
    i32 423824491, label %for.body44
    i32 910133479, label %if.then48
    i32 -254635685, label %if.end51
    i32 -1102317802, label %for.inc52
    i32 1447000432, label %for.end54
    i32 198026190, label %originalBB93
    i32 1631339315, label %originalBBpart295
    i32 -734152623, label %for.cond57
    i32 -812698250, label %for.body59
    i32 1988842039, label %land.lhs.true
    i32 -1279827790, label %if.then66
    i32 -2037140771, label %if.end69
    i32 1805445875, label %originalBB97
    i32 536298671, label %originalBBpart299
    i32 -1541771736, label %for.inc70
    i32 -1495576331, label %for.end72
    i32 -675461207, label %if.then74
    i32 -118781592, label %if.else
    i32 -308136717, label %if.end77
    i32 -2063016628, label %originalBBalteredBB
    i32 -1783745299, label %originalBB80alteredBB
    i32 -1014167312, label %originalBB84alteredBB
    i32 -1111336216, label %originalBB88alteredBB
    i32 747830963, label %originalBB93alteredBB
    i32 1322527710, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then74, %for.end72, %for.inc70, %originalBBpart299, %originalBB97, %if.end69, %if.then66, %land.lhs.true, %for.body59, %for.cond57, %originalBBpart295, %originalBB93, %for.end54, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.end37, %originalBBpart291, %originalBB88, %for.inc35, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %145, %originalBB93alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then74 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end69 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body59 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart295 ], [ %106, %originalBB93 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB97alteredBB ], [ %146, %originalBB93alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then74 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end69 ], [ %123, %if.then66 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body59 ], [ %d.0, %for.cond57 ], [ %d.0, %originalBBpart295 ], [ %107, %originalBB93 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %d.0, %if.then48 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond42 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.end37 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB88 ], [ %d.0, %for.inc35 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then74 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end69 ], [ %m.0, %if.then66 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %95, %if.then48 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond42 ], [ %90, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %144, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %142, %for.inc70 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %i.0, %for.end54 ], [ %96, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart291 ], [ %79, %originalBB88 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then74 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end69 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %89, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805445875, %originalBB97alteredBB ], [ 198026190, %originalBB93alteredBB ], [ -259102678, %originalBB88alteredBB ], [ 2000290737, %originalBB84alteredBB ], [ -1333567649, %originalBB80alteredBB ], [ -807139220, %originalBBalteredBB ], [ -308136717, %if.else ], [ -308136717, %if.then74 ], [ %143, %for.end72 ], [ -734152623, %for.inc70 ], [ -1541771736, %originalBBpart299 ], [ %141, %originalBB97 ], [ %132, %if.end69 ], [ -2037140771, %if.then66 ], [ %122, %land.lhs.true ], [ %120, %for.body59 ], [ %118, %for.cond57 ], [ -734152623, %originalBBpart295 ], [ %116, %originalBB93 ], [ %105, %for.end54 ], [ -481984578, %for.inc52 ], [ -1102317802, %if.end51 ], [ -254635685, %if.then48 ], [ %94, %for.body44 ], [ %92, %for.cond42 ], [ -481984578, %for.end40 ], [ 1786060084, %for.inc38 ], [ 203923673, %for.end37 ], [ 1852890915, %originalBBpart291 ], [ %88, %originalBB88 ], [ %78, %for.inc35 ], [ 123540217, %originalBBpart286 ], [ %69, %originalBB84 ], [ %60, %if.end ], [ 1004978873, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ 1852890915, %for.body6 ], [ %40, %for.cond4 ], [ 1786060084, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.end ], [ -53270547, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1657078135, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1706624098, i32 -2129238805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 -807139220, i32 -2063016628
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
  %20 = select i1 %19, i32 -883467658, i32 -2063016628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1333567649, i32 -1783745299
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1082357542, i32 -1783745299
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp5.not, i32 2085441397, i32 1200902819
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 -317596061, i32 1054664859
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %i.0, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp14, i32 2127094001, i32 1004978873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg33 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx17, align 4
  store i32 %48, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx29, align 4
  store i32 %51, i32* %arrayidx27, align 4
  store i32 %50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2000290737, i32 -1014167312
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2136290061, i32 -1014167312
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -259102678, i32 -1111336216
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 241261028, i32 -1111336216
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx56alteredBB, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp43, i32 423824491, i32 1447000432
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %93 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %m.0, %93
  %94 = select i1 %cmp47, i32 910133479, i32 -254635685
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %95 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 198026190, i32 747830963
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx55alteredBB, align 16
  %107 = load i32, i32* %arrayidx56alteredBB, align 16
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1631339315, i32 747830963
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp58, i32 -812698250, i32 -1495576331
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp sgt i32 %119, %d.0
  %120 = select i1 %cmp62.not, i32 -2037140771, i32 1988842039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %121 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %121, %d.0
  %122 = select i1 %cmp65, i32 -1279827790, i32 -2037140771
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom67
  %123 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1805445875, i32 1322527710
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 536298671, i32 1322527710
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %d.0, %m.0
  %143 = select i1 %cmp73, i32 -675461207, i32 -118781592
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx55alteredBB, align 16
  %146 = load i32, i32* %arrayidx56alteredBB, align 16
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
