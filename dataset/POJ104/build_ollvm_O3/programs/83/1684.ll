; ModuleID = 'build_ollvm/programs/83/1684.ll'
source_filename = "source-C-CXX/83/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %arr = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sm.0 = phi i32 [ undef, %entry ], [ %sm.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 515203442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515203442, label %for.cond
    i32 -199031901, label %for.body
    i32 -661279720, label %originalBB
    i32 -115118167, label %originalBBpart2
    i32 -796600425, label %for.inc
    i32 -1090068153, label %for.end
    i32 748851550, label %originalBB31
    i32 1304403241, label %originalBBpart233
    i32 491038829, label %for.cond2
    i32 -1074394935, label %for.body4
    i32 799640571, label %originalBB35
    i32 -225108656, label %originalBBpart237
    i32 -1130398054, label %cond.true
    i32 1708420685, label %cond.false
    i32 -1548528629, label %cond.end
    i32 151155584, label %for.inc10
    i32 1198524874, label %for.end12
    i32 194438981, label %for.cond13
    i32 210005369, label %originalBB39
    i32 -1138162511, label %originalBBpart241
    i32 712364384, label %for.body15
    i32 -1552860527, label %if.then
    i32 1568593187, label %if.then22
    i32 1793231603, label %if.end
    i32 1113010923, label %if.end25
    i32 1650565607, label %for.inc26
    i32 -2092711789, label %for.end28
    i32 673397838, label %originalBBalteredBB
    i32 -560976393, label %originalBB31alteredBB
    i32 1120393690, label %originalBB35alteredBB
    i32 -1406997106, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.end, %if.then22, %if.then, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %for.end12, %for.inc10, %cond.end, %cond.false, %cond.true, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ -10000, %originalBB31alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.end ], [ %max.0, %if.then22 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart233 ], [ -10000, %originalBB31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %if.end ], [ %s.0, %if.then22 ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %62, %for.inc10 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sm.0.be = phi i32 [ %sm.0, %loopEntry ], [ %sm.0, %originalBB39alteredBB ], [ %sm.0, %originalBB35alteredBB ], [ %sm.0, %originalBB31alteredBB ], [ %sm.0, %originalBBalteredBB ], [ %sm.0, %for.inc26 ], [ %sm.0, %if.end25 ], [ %sm.0, %if.end ], [ %87, %if.then22 ], [ %sm.0, %if.then ], [ %sm.0, %for.body15 ], [ %sm.0, %originalBBpart241 ], [ %sm.0, %originalBB39 ], [ %sm.0, %for.cond13 ], [ -10000, %for.end12 ], [ %sm.0, %for.inc10 ], [ %sm.0, %cond.end ], [ %sm.0, %cond.false ], [ %sm.0, %cond.true ], [ %sm.0, %originalBBpart237 ], [ %sm.0, %originalBB35 ], [ %sm.0, %for.body4 ], [ %sm.0, %for.cond2 ], [ %sm.0, %originalBBpart233 ], [ %sm.0, %originalBB31 ], [ %sm.0, %for.end ], [ %sm.0, %for.inc ], [ %sm.0, %originalBBpart2 ], [ %sm.0, %originalBB ], [ %sm.0, %for.body ], [ %sm.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %88, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210005369, %originalBB39alteredBB ], [ 799640571, %originalBB35alteredBB ], [ 748851550, %originalBB31alteredBB ], [ -661279720, %originalBBalteredBB ], [ 194438981, %for.inc26 ], [ 1650565607, %if.end25 ], [ 1113010923, %if.end ], [ 1793231603, %if.then22 ], [ %86, %if.then ], [ %84, %for.body15 ], [ %82, %originalBBpart241 ], [ %81, %originalBB39 ], [ %71, %for.cond13 ], [ 194438981, %for.end12 ], [ 491038829, %for.inc10 ], [ 151155584, %cond.end ], [ -1548528629, %cond.false ], [ -1548528629, %cond.true ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 491038829, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.end ], [ 515203442, %for.inc ], [ -796600425, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %if.end25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then22 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart241 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.end12 ], [ %cond.reg2mem.0, %for.inc10 ], [ %cond.reg2mem.0, %cond.end ], [ %61, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %originalBBpart233 ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -199031901, i32 -1090068153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -661279720, i32 673397838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -115118167, i32 673397838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 748851550, i32 -560976393
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1304403241, i32 -560976393
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %s.0, %39
  %40 = select i1 %cmp3, i32 -1074394935, i32 1198524874
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 799640571, i32 1120393690
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %s.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %max.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -225108656, i32 1120393690
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1130398054, i32 1708420685
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 210005369, i32 -1406997106
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1138162511, i32 -1406997106
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 712364384, i32 -2092711789
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %83, %max.0
  %84 = select i1 %cmp18.not, i32 1113010923, i32 -1552860527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %85, %sm.0
  %86 = select i1 %cmp21, i32 1568593187, i32 1793231603
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sm.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
