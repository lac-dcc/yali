; ModuleID = 'build_ollvm/programs/75/99.ll'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2 x [50000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx51 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ai.0 = phi i32 [ 0, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ 0, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025280885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025280885, label %for.cond
    i32 -2001639404, label %for.body
    i32 -1416489244, label %for.inc
    i32 158287086, label %for.end
    i32 1585877391, label %originalBB
    i32 300528028, label %originalBBpart2
    i32 1890146104, label %for.cond6
    i32 -2094558384, label %for.body8
    i32 -794254959, label %for.cond9
    i32 1687897102, label %for.body11
    i32 -2091435460, label %if.then
    i32 2056715040, label %if.end
    i32 -1842263471, label %for.inc43
    i32 1099372026, label %for.end45
    i32 -2095939174, label %for.inc46
    i32 1991690233, label %for.end47
    i32 1404746967, label %for.cond52
    i32 115176868, label %for.body55
    i32 -757515752, label %if.then60
    i32 1517721732, label %if.else
    i32 -98530878, label %originalBB86
    i32 1061165002, label %originalBBpart2100
    i32 616420833, label %if.then67
    i32 1991186835, label %originalBB102
    i32 -192208955, label %originalBBpart2105
    i32 408658580, label %if.end72
    i32 -489842857, label %if.end73
    i32 -349396403, label %for.inc74
    i32 1323123925, label %for.end76
    i32 1341716936, label %return
    i32 366791274, label %originalBB107
    i32 -967161130, label %originalBBpart2109
    i32 -464419561, label %originalBBalteredBB
    i32 -1607434748, label %originalBB86alteredBB
    i32 -1784128435, label %originalBB102alteredBB
    i32 300885168, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB107, %return, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2105, %originalBB102, %if.then67, %originalBBpart2100, %originalBB86, %if.else, %if.then60, %for.body55, %for.cond52, %for.end47, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB107alteredBB ], [ %ai.0, %originalBB102alteredBB ], [ %ai.0, %originalBB86alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %originalBB107 ], [ %ai.0, %return ], [ %ai.0, %for.end76 ], [ %ai.0, %for.inc74 ], [ %ai.0, %if.end73 ], [ %ai.0, %if.end72 ], [ %ai.0, %originalBBpart2105 ], [ %ai.0, %originalBB102 ], [ %ai.0, %if.then67 ], [ %ai.0, %originalBBpart2100 ], [ %ai.0, %originalBB86 ], [ %ai.0, %if.else ], [ %ai.0, %if.then60 ], [ %ai.0, %for.body55 ], [ %ai.0, %for.cond52 ], [ %33, %for.end47 ], [ %ai.0, %for.inc46 ], [ %ai.0, %for.end45 ], [ %ai.0, %for.inc43 ], [ %ai.0, %if.end ], [ %28, %if.then ], [ %ai.0, %for.body11 ], [ %ai.0, %for.cond9 ], [ %ai.0, %for.body8 ], [ %ai.0, %for.cond6 ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.end ], [ %ai.0, %for.inc ], [ %ai.0, %for.body ], [ %ai.0, %for.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB107alteredBB ], [ %103, %originalBB102alteredBB ], [ %bi.0, %originalBB86alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB107 ], [ %bi.0, %return ], [ %bi.0, %for.end76 ], [ %bi.0, %for.inc74 ], [ %bi.0, %if.end73 ], [ %bi.0, %if.end72 ], [ %bi.0, %originalBBpart2105 ], [ %72, %originalBB102 ], [ %bi.0, %if.then67 ], [ %bi.0, %originalBBpart2100 ], [ %bi.0, %originalBB86 ], [ %bi.0, %if.else ], [ %bi.0, %if.then60 ], [ %bi.0, %for.body55 ], [ %bi.0, %for.cond52 ], [ %34, %for.end47 ], [ %bi.0, %for.inc46 ], [ %bi.0, %for.end45 ], [ %bi.0, %for.inc43 ], [ %bi.0, %if.end ], [ %29, %if.then ], [ %bi.0, %for.body11 ], [ %bi.0, %for.cond9 ], [ %bi.0, %for.body8 ], [ %bi.0, %for.cond6 ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %102, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %return ], [ %i.0, %for.end76 ], [ %82, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end47 ], [ %.neg31, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %return ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %32, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366791274, %originalBB107alteredBB ], [ 1991186835, %originalBB102alteredBB ], [ -98530878, %originalBB86alteredBB ], [ 1585877391, %originalBBalteredBB ], [ %100, %originalBB107 ], [ %91, %return ], [ 1341716936, %for.end76 ], [ 1404746967, %for.inc74 ], [ -349396403, %if.end73 ], [ -489842857, %if.end72 ], [ 408658580, %originalBBpart2105 ], [ %81, %originalBB102 ], [ %70, %if.then67 ], [ %61, %originalBBpart2100 ], [ %60, %originalBB86 ], [ %49, %if.else ], [ 1341716936, %if.then60 ], [ %40, %for.body55 ], [ %37, %for.cond52 ], [ 1404746967, %for.end47 ], [ 1890146104, %for.inc46 ], [ -2095939174, %for.end45 ], [ -794254959, %for.inc43 ], [ -1842263471, %if.end ], [ 2056715040, %if.then ], [ %27, %for.body11 ], [ %24, %for.cond9 ], [ -794254959, %for.body8 ], [ %23, %for.cond6 ], [ 1890146104, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -2025280885, %for.inc ], [ -1416489244, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2001639404, i32 158287086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1585877391, i32 -464419561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 300528028, i32 -464419561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp7, i32 -2094558384, i32 1991690233
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %24 = select i1 %cmp10, i32 1687897102, i32 1099372026
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp18, i32 -2091435460, i32 2056715040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx24, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  store i32 %30, i32* %arrayidx21, align 4
  %arrayidx33 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 %idxprom26
  %31 = load i32, i32* %arrayidx33, align 4
  store i32 %31, i32* %arrayidx24, align 4
  store i32 %28, i32* %arrayidx27, align 4
  store i32 %29, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx49, align 16
  %34 = load i32, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp54 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp54, i32 115176868, i32 1323123925
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1, i64 %idxprom57
  %39 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %39, %bi.0
  %40 = select i1 %cmp59, i32 -757515752, i32 1517721732
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -98530878, i32 -1607434748
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom64 = sext i32 %50 to i64
  %arrayidx65 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 %idxprom64
  %51 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %51, %bi.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1061165002, i32 -1607434748
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %61 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 616420833, i32 408658580
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1991186835, i32 -1784128435
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %idxprom70 = sext i32 %71 to i64
  %arrayidx71 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 %idxprom70
  %72 = load i32, i32* %arrayidx71, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -192208955, i32 -1784128435
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %ai.0, i32 %bi.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 366791274, i32 300885168
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -967161130, i32 300885168
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom70alteredBB = sext i32 %.neg to i64
  %arrayidx71alteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0, i64 %idxprom70alteredBB
  %103 = load i32, i32* %arrayidx71alteredBB, align 4
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
