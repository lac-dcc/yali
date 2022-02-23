; ModuleID = 'build_ollvm/programs/83/153.ll'
source_filename = "source-C-CXX/83/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222243910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222243910, label %for.cond
    i32 1699189684, label %for.body
    i32 1390473370, label %originalBB
    i32 -1864485102, label %originalBBpart2
    i32 -1226922098, label %for.inc
    i32 -1281133044, label %for.end
    i32 -1205653129, label %for.cond4
    i32 1113980838, label %for.body6
    i32 -811648056, label %originalBB37
    i32 -1796205058, label %originalBBpart240
    i32 20742751, label %if.then
    i32 -653758, label %if.end
    i32 384434271, label %for.inc14
    i32 -1840659405, label %for.end16
    i32 153684712, label %for.cond17
    i32 -1425689841, label %for.body19
    i32 1665814271, label %if.then21
    i32 2055578759, label %if.else
    i32 166577890, label %if.then26
    i32 1871984828, label %originalBB42
    i32 349053490, label %originalBBpart256
    i32 -26750331, label %if.end30
    i32 897962688, label %if.end31
    i32 493233273, label %for.inc32
    i32 -1510585405, label %for.end34
    i32 -431946478, label %originalBBalteredBB
    i32 603420511, label %originalBB37alteredBB
    i32 -232684557, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.end30, %originalBBpart256, %originalBB42, %if.then26, %if.else, %if.then21, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart240, %originalBB37, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 2, %for.end16 ], [ %48, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB37alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB42 ], [ %max.0, %if.then26 ], [ %max.0, %if.else ], [ %max.0, %if.then21 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %if.end ], [ %47, %if.then ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB37 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %22, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %78, %originalBB42alteredBB ], [ %max2.0, %originalBB37alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc32 ], [ %max2.0, %if.end31 ], [ %max2.0, %if.end30 ], [ %max2.0, %originalBBpart256 ], [ %65, %originalBB42 ], [ %max2.0, %if.then26 ], [ %max2.0, %if.else ], [ %max2.0, %if.then21 ], [ %max2.0, %for.body19 ], [ %max2.0, %for.cond17 ], [ %max2.0, %for.end16 ], [ %max2.0, %for.inc14 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart240 ], [ %max2.0, %originalBB37 ], [ %max2.0, %for.body6 ], [ %max2.0, %for.cond4 ], [ %22, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871984828, %originalBB42alteredBB ], [ -811648056, %originalBB37alteredBB ], [ 1390473370, %originalBBalteredBB ], [ 153684712, %for.inc32 ], [ 493233273, %if.end31 ], [ 897962688, %if.end30 ], [ -26750331, %originalBBpart256 ], [ %74, %originalBB42 ], [ %63, %if.then26 ], [ %54, %if.else ], [ 493233273, %if.then21 ], [ %51, %for.body19 ], [ %50, %for.cond17 ], [ 153684712, %for.end16 ], [ -1205653129, %for.inc14 ], [ 384434271, %if.end ], [ -653758, %if.then ], [ %45, %originalBBpart240 ], [ %44, %originalBB37 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -1205653129, %for.end ], [ -222243910, %for.inc ], [ -1226922098, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1281133044, i32 1699189684
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
  %10 = select i1 %9, i32 1390473370, i32 -431946478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1864485102, i32 -431946478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp5.not, i32 -1840659405, i32 1113980838
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -811648056, i32 603420511
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %max.0, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1796205058, i32 603420511
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 20742751, i32 -653758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp18.not, i32 -1510585405, i32 -1425689841
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, %j.0
  %51 = select i1 %cmp20, i32 1665814271, i32 2055578759
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %max2.0, %53
  %54 = select i1 %cmp25.not, i32 -26750331, i32 166577890
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1871984828, i32 -232684557
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 349053490, i32 -232684557
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %76 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom28alteredBB = sext i32 %77 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %78 = load i32, i32* %arrayidx29alteredBB, align 4
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
