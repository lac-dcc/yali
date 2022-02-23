; ModuleID = 'build_ollvm/programs/84/1191.ll'
source_filename = "source-C-CXX/84/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %zf = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 135847253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135847253, label %for.cond
    i32 -1037638324, label %for.body
    i32 -1892987999, label %for.cond2
    i32 -1162127650, label %originalBB
    i32 -1004275248, label %originalBBpart2
    i32 -1495728068, label %for.body5
    i32 286040863, label %land.lhs.true
    i32 757444110, label %lor.lhs.false
    i32 -824827529, label %land.lhs.true18
    i32 1414629528, label %lor.lhs.false23
    i32 191759236, label %originalBB81
    i32 1962643324, label %originalBBpart283
    i32 450266106, label %land.lhs.true28
    i32 786530419, label %originalBB85
    i32 269741466, label %originalBBpart287
    i32 -1225924933, label %land.lhs.true34
    i32 1989474347, label %originalBB89
    i32 1977091245, label %originalBBpart291
    i32 -783189382, label %lor.lhs.false40
    i32 1614006740, label %land.lhs.true46
    i32 1409807071, label %lor.lhs.false52
    i32 -1906263645, label %lor.lhs.false58
    i32 -72385450, label %land.lhs.true64
    i32 294408044, label %if.then
    i32 1638318552, label %if.end
    i32 -542768637, label %originalBB93
    i32 -1817046327, label %originalBBpart295
    i32 444302972, label %for.inc
    i32 1289819167, label %originalBB97
    i32 -1608378231, label %originalBBpart2104
    i32 -171484900, label %for.end
    i32 1491869203, label %if.then74
    i32 -1516393662, label %if.else
    i32 855820559, label %if.end77
    i32 -420265286, label %for.inc78
    i32 371452608, label %for.end80
    i32 -1437668124, label %originalBBalteredBB
    i32 -1641272235, label %originalBB81alteredBB
    i32 1531880350, label %originalBB85alteredBB
    i32 -911857332, label %originalBB89alteredBB
    i32 -1136015115, label %originalBB93alteredBB
    i32 1425694308, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else, %if.then74, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %land.lhs.true64, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %originalBBpart291, %originalBB89, %land.lhs.true34, %originalBBpart287, %originalBB85, %land.lhs.true28, %originalBBpart283, %originalBB81, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %141, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %129, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %if.else ], [ %c.0, %if.then74 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true64 ], [ %c.0, %lor.lhs.false58 ], [ %c.0, %lor.lhs.false52 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %22, %for.body5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %if.else ], [ %b.0, %if.then74 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end ], [ %101, %if.then ], [ %b.0, %land.lhs.true64 ], [ %b.0, %lor.lhs.false58 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1289819167, %originalBB97alteredBB ], [ -542768637, %originalBB93alteredBB ], [ 1989474347, %originalBB89alteredBB ], [ 786530419, %originalBB85alteredBB ], [ 191759236, %originalBB81alteredBB ], [ -1162127650, %originalBBalteredBB ], [ 135847253, %for.inc78 ], [ -420265286, %if.end77 ], [ 855820559, %if.else ], [ 855820559, %if.then74 ], [ %139, %for.end ], [ -1892987999, %originalBBpart2104 ], [ %138, %originalBB97 ], [ %128, %for.inc ], [ 444302972, %originalBBpart295 ], [ %119, %originalBB93 ], [ %110, %if.end ], [ 1638318552, %if.then ], [ %100, %land.lhs.true64 ], [ %98, %lor.lhs.false58 ], [ %96, %lor.lhs.false52 ], [ %94, %land.lhs.true46 ], [ %92, %lor.lhs.false40 ], [ %90, %originalBBpart291 ], [ %89, %originalBB89 ], [ %79, %land.lhs.true34 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %59, %land.lhs.true28 ], [ %50, %originalBBpart283 ], [ %49, %originalBB81 ], [ %39, %lor.lhs.false23 ], [ %30, %land.lhs.true18 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1892987999, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1037638324, i32 371452608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx24)
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
  %10 = select i1 %9, i32 -1162127650, i32 -1437668124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1004275248, i32 -1437668124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1495728068, i32 -171484900
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = add i32 %c.0, 1
  %23 = load i8, i8* %arrayidx24, align 16
  %cmp8 = icmp slt i8 %23, 123
  %24 = select i1 %cmp8, i32 286040863, i32 757444110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx24, align 16
  %cmp12 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp12, i32 450266106, i32 757444110
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx24, align 16
  %cmp16 = icmp slt i8 %27, 91
  %28 = select i1 %cmp16, i32 -824827529, i32 1414629528
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx24, align 16
  %cmp21 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp21, i32 450266106, i32 1414629528
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 191759236, i32 -1641272235
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %40 = load i8, i8* %arrayidx24, align 16
  %cmp26 = icmp eq i8 %40, 95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1962643324, i32 -1641272235
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %50 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 450266106, i32 1638318552
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 786530419, i32 1531880350
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %60, 123
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 269741466, i32 1531880350
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1225924933, i32 -783189382
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1989474347, i32 -911857332
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom35
  %80 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %80, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1977091245, i32 -911857332
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 294408044, i32 -783189382
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom41
  %91 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %91, 91
  %92 = select i1 %cmp44, i32 1614006740, i32 1409807071
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom47
  %93 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %93, 64
  %94 = select i1 %cmp50, i32 294408044, i32 1409807071
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom53
  %95 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %95, 95
  %96 = select i1 %cmp56, i32 294408044, i32 -1906263645
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom59
  %97 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp62, i32 -72385450, i32 1638318552
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom65
  %99 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %99, 58
  %100 = select i1 %cmp68, i32 294408044, i32 1638318552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -542768637, i32 -1136015115
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1817046327, i32 -1136015115
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1289819167, i32 1425694308
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1608378231, i32 1425694308
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, %b.0
  %139 = select i1 %cmp72, i32 1491869203, i32 -1516393662
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
