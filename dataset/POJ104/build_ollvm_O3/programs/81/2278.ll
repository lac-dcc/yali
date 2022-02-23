; ModuleID = 'build_ollvm/programs/81/2278.ll'
source_filename = "source-C-CXX/81/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1738910197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1738910197, label %for.cond
    i32 -1789104930, label %for.body
    i32 1175923635, label %for.inc
    i32 -1765951368, label %originalBB
    i32 216040760, label %originalBBpart2
    i32 -2018808797, label %for.end
    i32 1790806589, label %originalBB59
    i32 1601197415, label %originalBBpart261
    i32 -318057900, label %for.cond6
    i32 -301603935, label %for.body8
    i32 -1269994175, label %land.lhs.true
    i32 -498748798, label %originalBB63
    i32 338227108, label %originalBBpart265
    i32 -1467972632, label %land.lhs.true15
    i32 -1644738216, label %land.lhs.true19
    i32 -1996907234, label %originalBB67
    i32 1375024147, label %originalBBpart269
    i32 -34044942, label %if.then
    i32 1546609460, label %if.else
    i32 -1292710988, label %if.end
    i32 -513491679, label %for.inc27
    i32 1324213565, label %for.end29
    i32 -1487823267, label %originalBB71
    i32 2056001975, label %originalBBpart273
    i32 91846881, label %for.cond30
    i32 1624305497, label %for.body32
    i32 -1212928101, label %if.then38
    i32 1058835364, label %if.end49
    i32 570071948, label %for.inc50
    i32 -1734643049, label %for.end52
    i32 -494689434, label %originalBBalteredBB
    i32 795842805, label %originalBB59alteredBB
    i32 -763687929, label %originalBB63alteredBB
    i32 -2136529702, label %originalBB67alteredBB
    i32 -1336057442, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then38, %for.body32, %for.cond30, %originalBBpart273, %originalBB71, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true19, %land.lhs.true15, %originalBBpart265, %originalBB63, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart261, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %.neg25, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %119, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end29 ], [ %87, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1487823267, %originalBB71alteredBB ], [ -1996907234, %originalBB67alteredBB ], [ -498748798, %originalBB63alteredBB ], [ 1790806589, %originalBB59alteredBB ], [ -1765951368, %originalBBalteredBB ], [ 91846881, %for.inc50 ], [ 570071948, %if.end49 ], [ 1058835364, %if.then38 ], [ %112, %for.body32 ], [ %108, %for.cond30 ], [ 91846881, %originalBBpart273 ], [ %105, %originalBB71 ], [ %96, %for.end29 ], [ -318057900, %for.inc27 ], [ -513491679, %if.end ], [ -1292710988, %if.else ], [ -1292710988, %if.then ], [ %84, %originalBBpart269 ], [ %83, %originalBB67 ], [ %73, %land.lhs.true19 ], [ %64, %land.lhs.true15 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %land.lhs.true ], [ %42, %for.body8 ], [ %40, %for.cond6 ], [ -318057900, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.end ], [ -1738910197, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1175923635, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1789104930, i32 -2018808797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
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
  %10 = select i1 %9, i32 -1765951368, i32 -494689434
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
  %20 = select i1 %19, i32 216040760, i32 -494689434
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
  %29 = select i1 %28, i32 1790806589, i32 795842805
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1601197415, i32 795842805
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -301603935, i32 1324213565
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp11, i32 -1269994175, i32 1546609460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -498748798, i32 -763687929
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %52, 141
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 338227108, i32 -763687929
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1467972632, i32 1546609460
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp18, i32 -1644738216, i32 1546609460
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1996907234, i32 -2136529702
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %74, 91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1375024147, i32 -2136529702
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -34044942, i32 1546609460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1487823267, i32 -1336057442
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2056001975, i32 -1336057442
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp31 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp31, i32 1624305497, i32 -1734643049
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %110 = add i32 %i.0, 1
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %109, %111
  %112 = select i1 %cmp37, i32 -1212928101, i32 1058835364
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %114 = add i32 %i.0, 1
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  store i32 %115, i32* %arrayidx40, align 4
  store i32 %113, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %idxprom54 = sext i32 %117 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %118 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
