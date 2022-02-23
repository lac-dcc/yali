; ModuleID = 'build_ollvm/programs/9/1579.ll'
source_filename = "source-C-CXX/9/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010323506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010323506, label %for.cond
    i32 389965763, label %for.body
    i32 1983041151, label %for.inc
    i32 -162465504, label %originalBB
    i32 -1345607070, label %originalBBpart2
    i32 723401744, label %for.end
    i32 1032373110, label %for.cond2
    i32 -1872612382, label %for.body4
    i32 -1417287729, label %for.cond7
    i32 177395931, label %for.body9
    i32 -1421370871, label %originalBB39
    i32 -2122390174, label %originalBBpart241
    i32 1559692671, label %land.lhs.true
    i32 -1115394080, label %originalBB43
    i32 -1206520094, label %originalBBpart250
    i32 724474811, label %if.then
    i32 -1561926144, label %originalBB52
    i32 -1582312932, label %originalBBpart264
    i32 1658349494, label %if.end
    i32 -1698408005, label %for.inc25
    i32 -170596689, label %originalBB66
    i32 1884252589, label %originalBBpart273
    i32 1261364492, label %for.end27
    i32 -546089634, label %if.then31
    i32 407632569, label %if.end34
    i32 -1892094048, label %for.inc35
    i32 923793695, label %originalBB75
    i32 -1363990273, label %originalBBpart292
    i32 877050995, label %for.end37
    i32 1217488468, label %originalBBalteredBB
    i32 -2048975803, label %originalBB39alteredBB
    i32 1264047389, label %originalBB43alteredBB
    i32 -1139785620, label %originalBB52alteredBB
    i32 29551332, label %originalBB66alteredBB
    i32 1280695109, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB75, %for.inc35, %if.end34, %if.then31, %for.end27, %originalBBpart273, %originalBB66, %for.inc25, %if.end, %originalBBpart264, %originalBB52, %if.then, %originalBBpart250, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %.neg26, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %129, %originalBB66alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart273 ], [ %96, %originalBB66 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB43 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB75alteredBB ], [ %ans.0, %originalBB66alteredBB ], [ %ans.0, %originalBB52alteredBB ], [ %ans.0, %originalBB43alteredBB ], [ %ans.0, %originalBB39alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart292 ], [ %ans.0, %originalBB75 ], [ %ans.0, %for.inc35 ], [ %ans.0, %if.end34 ], [ %108, %if.then31 ], [ %ans.0, %for.end27 ], [ %ans.0, %originalBBpart273 ], [ %ans.0, %originalBB66 ], [ %ans.0, %for.inc25 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart264 ], [ %ans.0, %originalBB52 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart250 ], [ %ans.0, %originalBB43 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart241 ], [ %ans.0, %originalBB39 ], [ %ans.0, %for.body9 ], [ %ans.0, %for.cond7 ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond2 ], [ 1, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923793695, %originalBB75alteredBB ], [ -170596689, %originalBB66alteredBB ], [ -1561926144, %originalBB52alteredBB ], [ -1115394080, %originalBB43alteredBB ], [ -1421370871, %originalBB39alteredBB ], [ -162465504, %originalBBalteredBB ], [ 1032373110, %originalBBpart292 ], [ %126, %originalBB75 ], [ %117, %for.inc35 ], [ -1892094048, %if.end34 ], [ 407632569, %if.then31 ], [ %107, %for.end27 ], [ -1417287729, %originalBBpart273 ], [ %105, %originalBB66 ], [ %95, %for.inc25 ], [ -1698408005, %if.end ], [ 1658349494, %originalBBpart264 ], [ %86, %originalBB52 ], [ %75, %if.then ], [ %66, %originalBBpart250 ], [ %65, %originalBB43 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart241 ], [ %43, %originalBB39 ], [ %32, %for.body9 ], [ %23, %for.cond7 ], [ -1417287729, %for.body4 ], [ %22, %for.cond2 ], [ 1032373110, %for.end ], [ -1010323506, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1983041151, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 723401744, i32 389965763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 -162465504, i32 1217488468
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
  %20 = select i1 %19, i32 -1345607070, i32 1217488468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 877050995, i32 -1872612382
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %23 = select i1 %cmp8, i32 177395931, i32 1261364492
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1421370871, i32 -2048975803
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %33, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2122390174, i32 -2048975803
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1559692671, i32 1658349494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1115394080, i32 1264047389
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %55 = add i32 %54, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %55, %56
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1206520094, i32 1264047389
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 724474811, i32 1658349494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1561926144, i32 -1139785620
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %77 = add i32 %76, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1582312932, i32 -1139785620
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -170596689, i32 29551332
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1884252589, i32 29551332
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %106, %ans.0
  %107 = select i1 %cmp30, i32 -546089634, i32 407632569
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 923793695, i32 1280695109
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1363990273, i32 1280695109
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20alteredBB
  %127 = load i32, i32* %arrayidx21alteredBB, align 4
  %128 = add i32 %127, 1
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23alteredBB
  store i32 %128, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
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
