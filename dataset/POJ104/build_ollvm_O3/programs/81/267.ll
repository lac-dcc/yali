; ModuleID = 'build_ollvm/programs/81/267.ll'
source_filename = "source-C-CXX/81/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054503970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054503970, label %for.cond
    i32 1064455913, label %originalBB
    i32 -987340235, label %originalBBpart2
    i32 150158852, label %for.body
    i32 1656367964, label %land.lhs.true
    i32 -31095285, label %originalBB38
    i32 1077548647, label %originalBBpart251
    i32 412966389, label %land.lhs.true13
    i32 2135171304, label %originalBB53
    i32 -2133145970, label %originalBBpart259
    i32 -927315406, label %land.lhs.true18
    i32 -78863964, label %originalBB61
    i32 1306978930, label %originalBBpart267
    i32 -554996671, label %if.then
    i32 1177132138, label %if.then24
    i32 -1686883937, label %if.end
    i32 1238893903, label %originalBB69
    i32 1725184802, label %originalBBpart280
    i32 -103841676, label %if.then27
    i32 136222537, label %if.else
    i32 -285455078, label %if.then29
    i32 -1431659347, label %originalBB82
    i32 -1684906277, label %originalBBpart284
    i32 2119377937, label %if.end30
    i32 806866277, label %originalBB86
    i32 -1758401131, label %originalBBpart288
    i32 858987928, label %if.end31
    i32 540903411, label %if.end32
    i32 -755543956, label %for.inc
    i32 1966597090, label %for.end
    i32 -1136000913, label %if.then35
    i32 1285925481, label %originalBB90
    i32 31236576, label %originalBBpart292
    i32 -184330477, label %if.end36
    i32 -1796765564, label %originalBBalteredBB
    i32 1104773062, label %originalBB38alteredBB
    i32 1333047120, label %originalBB53alteredBB
    i32 -552361769, label %originalBB61alteredBB
    i32 248965298, label %originalBB69alteredBB
    i32 1536459046, label %originalBB82alteredBB
    i32 -1123496802, label %originalBB86alteredBB
    i32 -1677208032, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then35, %for.end, %for.inc, %if.end32, %if.end31, %originalBBpart288, %originalBB86, %if.end30, %originalBBpart284, %originalBB82, %if.then29, %if.else, %if.then27, %originalBBpart280, %originalBB69, %if.end, %if.then24, %if.then, %originalBBpart267, %originalBB61, %land.lhs.true18, %originalBBpart259, %originalBB53, %land.lhs.true13, %originalBBpart251, %originalBB38, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end32 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %t.0, %if.end30 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then29 ], [ %t.0, %if.else ], [ %108, %if.then27 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end ], [ 1, %if.then24 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB61 ], [ %t.0, %land.lhs.true18 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB53 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB38 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then29 ], [ %a.0, %if.else ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end ], [ %a.0, %if.then24 ], [ %i.0, %if.then ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB61 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB53 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB38 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %a.0, %if.end32 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then29 ], [ %b.0, %if.else ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end ], [ %a.0, %if.then24 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB61 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB53 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB38 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %c.0, %if.then35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end32 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %c.0, %if.then29 ], [ %c.0, %if.else ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end ], [ %c.0, %if.then24 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB61 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB53 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1285925481, %originalBB90alteredBB ], [ 806866277, %originalBB86alteredBB ], [ -1431659347, %originalBB82alteredBB ], [ 1238893903, %originalBB69alteredBB ], [ -78863964, %originalBB61alteredBB ], [ 2135171304, %originalBB53alteredBB ], [ -31095285, %originalBB38alteredBB ], [ 1064455913, %originalBBalteredBB ], [ -184330477, %originalBBpart292 ], [ %165, %originalBB90 ], [ %156, %if.then35 ], [ %147, %for.end ], [ -2054503970, %for.inc ], [ -755543956, %if.end32 ], [ 540903411, %if.end31 ], [ 858987928, %originalBBpart288 ], [ %145, %originalBB86 ], [ %136, %if.end30 ], [ 2119377937, %originalBBpart284 ], [ %127, %originalBB82 ], [ %118, %if.then29 ], [ %109, %if.else ], [ 858987928, %if.then27 ], [ %107, %originalBBpart280 ], [ %106, %originalBB69 ], [ %95, %if.end ], [ -1686883937, %if.then24 ], [ %86, %if.then ], [ %85, %originalBBpart267 ], [ %84, %originalBB61 ], [ %73, %land.lhs.true18 ], [ %64, %originalBBpart259 ], [ %63, %originalBB53 ], [ %52, %land.lhs.true13 ], [ %43, %originalBBpart251 ], [ %42, %originalBB38 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1064455913, i32 -1796765564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -987340235, i32 -1796765564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 150158852, i32 1966597090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %21 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp8, i32 1656367964, i32 540903411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -31095285, i32 1104773062
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %33, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1077548647, i32 1104773062
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 412966389, i32 540903411
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2135171304, i32 1333047120
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %54, 59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2133145970, i32 1333047120
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -927315406, i32 540903411
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -78863964, i32 -552361769
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %75, 91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1306978930, i32 -552361769
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -554996671, i32 540903411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 0
  %86 = select i1 %cmp23, i32 1177132138, i32 -1686883937
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1238893903, i32 248965298
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %96 = add i32 %a.0, -1200085167
  %97 = sub i32 %96, %b.0
  %cmp26 = icmp eq i32 %97, -1200085166
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1725184802, i32 248965298
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %107 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -103841676, i32 136222537
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %108 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %t.0, %c.0
  %109 = select i1 %cmp28, i32 -285455078, i32 2119377937
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1431659347, i32 1536459046
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1684906277, i32 1536459046
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 806866277, i32 -1123496802
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1758401131, i32 -1123496802
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %t.0, %c.0
  %147 = select i1 %cmp34, i32 -1136000913, i32 -184330477
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1285925481, i32 -1677208032
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 31236576, i32 -1677208032
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
