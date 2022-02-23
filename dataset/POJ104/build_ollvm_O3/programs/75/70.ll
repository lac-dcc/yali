; ModuleID = 'build_ollvm/programs/75/70.ll'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %g = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131204596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131204596, label %for.cond
    i32 767526436, label %for.body
    i32 1607509109, label %for.inc
    i32 177987606, label %for.end
    i32 -766404024, label %for.cond4
    i32 -685144058, label %originalBB
    i32 -160598176, label %originalBBpart2
    i32 -2009721508, label %for.body6
    i32 -641813618, label %originalBB89
    i32 19363989, label %originalBBpart291
    i32 -1269225660, label %for.cond7
    i32 103020823, label %for.body9
    i32 -612131972, label %if.then
    i32 -1639200205, label %if.end
    i32 -887063703, label %for.inc35
    i32 -1120646795, label %for.end37
    i32 -491053483, label %for.inc38
    i32 979555645, label %for.end40
    i32 956372161, label %originalBB93
    i32 -1020706124, label %originalBBpart295
    i32 2082536476, label %for.cond42
    i32 -1916032211, label %originalBB97
    i32 941233247, label %originalBBpart299
    i32 -1241706389, label %for.body44
    i32 995847414, label %originalBB101
    i32 2085037216, label %originalBBpart2103
    i32 1610460112, label %if.then48
    i32 1535649843, label %originalBB105
    i32 -1865697166, label %originalBBpart2107
    i32 -608570920, label %if.end51
    i32 -710166115, label %for.inc52
    i32 -31566024, label %for.end54
    i32 -1522029557, label %for.cond56
    i32 -1852392405, label %for.body59
    i32 894749908, label %originalBB109
    i32 1114600591, label %originalBBpart2111
    i32 1213884826, label %for.cond62
    i32 1076828945, label %for.body64
    i32 -1250900850, label %land.lhs.true
    i32 -1587718863, label %if.then71
    i32 1477040654, label %if.end74
    i32 682294539, label %for.inc75
    i32 -1895007130, label %for.end77
    i32 -1928002900, label %for.inc80
    i32 -427518779, label %originalBB113
    i32 -747814287, label %originalBBpart2115
    i32 -1618842504, label %for.end82
    i32 -540449417, label %if.then84
    i32 -70870021, label %originalBB117
    i32 -103212935, label %originalBBpart2119
    i32 306306789, label %if.else
    i32 -1785025945, label %if.end88
    i32 559548605, label %originalBB121
    i32 -983795850, label %originalBBpart2123
    i32 874959921, label %originalBBalteredBB
    i32 -1647335909, label %originalBB89alteredBB
    i32 1429849849, label %originalBB93alteredBB
    i32 -1466209039, label %originalBB97alteredBB
    i32 -1310127063, label %originalBB101alteredBB
    i32 1302506900, label %originalBB105alteredBB
    i32 -207922582, label %originalBB109alteredBB
    i32 -1193233685, label %originalBB113alteredBB
    i32 -668622215, label %originalBB117alteredBB
    i32 -1503834580, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %if.end88, %if.else, %originalBBpart2119, %originalBB117, %if.then84, %for.end82, %originalBBpart2115, %originalBB113, %for.inc80, %for.end77, %for.inc75, %if.end74, %if.then71, %land.lhs.true, %for.body64, %for.cond62, %originalBBpart2111, %originalBB109, %for.body59, %for.cond56, %for.end54, %for.inc52, %if.end51, %originalBBpart2107, %originalBB105, %if.then48, %originalBBpart2103, %originalBB101, %for.body44, %originalBBpart299, %originalBB97, %for.cond42, %originalBBpart295, %originalBB93, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %219, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 2, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end88 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then84 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2115 ], [ %169, %originalBB113 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %132, %for.end54 ], [ %131, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart295 ], [ 2, %originalBB93 ], [ %i.0, %for.end40 ], [ %52, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %if.end88 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then84 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %51, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB121 ], [ %t.0, %if.end88 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then84 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc80 ], [ %mul, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %if.then71 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ 1, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %218, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %217, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %if.end88 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then84 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc80 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then71 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2107 ], [ %121, %originalBB105 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart295 ], [ %62, %originalBB93 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 559548605, %originalBB121alteredBB ], [ -70870021, %originalBB117alteredBB ], [ -427518779, %originalBB113alteredBB ], [ 894749908, %originalBB109alteredBB ], [ 1535649843, %originalBB105alteredBB ], [ 995847414, %originalBB101alteredBB ], [ -1916032211, %originalBB97alteredBB ], [ 956372161, %originalBB93alteredBB ], [ -641813618, %originalBB89alteredBB ], [ -685144058, %originalBBalteredBB ], [ %216, %originalBB121 ], [ %207, %if.end88 ], [ -1785025945, %if.else ], [ -1785025945, %originalBBpart2119 ], [ %197, %originalBB117 ], [ %188, %if.then84 ], [ %179, %for.end82 ], [ -1522029557, %originalBBpart2115 ], [ %178, %originalBB113 ], [ %168, %for.inc80 ], [ -1928002900, %for.end77 ], [ 1213884826, %for.inc75 ], [ 682294539, %if.end74 ], [ 1477040654, %if.then71 ], [ %158, %land.lhs.true ], [ %156, %for.body64 ], [ %154, %for.cond62 ], [ 1213884826, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %143, %for.body59 ], [ %134, %for.cond56 ], [ -1522029557, %for.end54 ], [ 2082536476, %for.inc52 ], [ -710166115, %if.end51 ], [ -608570920, %originalBBpart2107 ], [ %130, %originalBB105 ], [ %120, %if.then48 ], [ %111, %originalBBpart2103 ], [ %110, %originalBB101 ], [ %100, %for.body44 ], [ %91, %originalBBpart299 ], [ %90, %originalBB97 ], [ %80, %for.cond42 ], [ 2082536476, %originalBBpart295 ], [ %71, %originalBB93 ], [ %61, %for.end40 ], [ -766404024, %for.inc38 ], [ -491053483, %for.end37 ], [ -1269225660, %for.inc35 ], [ -887063703, %if.end ], [ -1639200205, %if.then ], [ %46, %for.body9 ], [ %42, %for.cond7 ], [ -1269225660, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -766404024, %for.end ], [ 131204596, %for.inc ], [ 1607509109, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 177987606, i32 767526436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -685144058, i32 874959921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -160598176, i32 874959921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2009721508, i32 979555645
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -641813618, i32 -1647335909
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 19363989, i32 -1647335909
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, %i.0
  %cmp8 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp8, i32 103020823, i32 -1120646795
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %j.0, 1
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp14, i32 -612131972, i32 -1639200205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %.neg43 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg43 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  store i32 %48, i32* %arrayidx16, align 4
  store i32 %47, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx29, align 4
  store i32 %50, i32* %arrayidx26, align 4
  store i32 %49, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 956372161, i32 1429849849
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx41alteredBB, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1020706124, i32 1429849849
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1916032211, i32 -1466209039
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %i.0, %81
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 941233247, i32 -1466209039
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %91 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1241706389, i32 -31566024
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 995847414, i32 -1310127063
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom45
  %101 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %101, %m.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2085037216, i32 -1310127063
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %111 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1610460112, i32 -608570920
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1535649843, i32 1302506900
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1865697166, i32 1302506900
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %133 = add i32 %m.0, -1
  %cmp58.not = icmp sgt i32 %i.0, %133
  %134 = select i1 %cmp58.not, i32 -1618842504, i32 -1852392405
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 894749908, i32 -207922582
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1114600591, i32 -207922582
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp63.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp63.not, i32 -1895007130, i32 1076828945
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp67.not, i32 1477040654, i32 -1250900850
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom68
  %157 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp70, i32 -1587718863, i32 1477040654
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom78
  %159 = load i32, i32* %arrayidx79, align 4
  %mul = mul nsw i32 %159, %t.0
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -427518779, i32 -1193233685
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -747814287, i32 -1193233685
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %t.0, 0
  %179 = select i1 %cmp83, i32 -540449417, i32 306306789
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -70870021, i32 -668622215
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -103212935, i32 -668622215
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %198, i32 %m.0)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 559548605, i32 -1503834580
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -983795850, i32 -1503834580
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %218 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
