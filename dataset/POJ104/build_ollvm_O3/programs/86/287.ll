; ModuleID = 'build_ollvm/programs/86/287.ll'
source_filename = "source-C-CXX/86/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -80211808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80211808, label %for.cond
    i32 -1403995450, label %land.lhs.true
    i32 1664829799, label %land.lhs.true16
    i32 -2017157991, label %land.lhs.true20
    i32 -1517617413, label %land.lhs.true24
    i32 1542885946, label %originalBB
    i32 2048208031, label %originalBBpart2
    i32 2024413415, label %land.lhs.true28
    i32 -210514135, label %if.then
    i32 352261169, label %if.end
    i32 718669172, label %for.inc
    i32 586172770, label %for.end
    i32 -1505853339, label %originalBB59
    i32 -570158239, label %originalBBpart261
    i32 -1577442081, label %for.cond33
    i32 572931593, label %for.body
    i32 -789152350, label %originalBB63
    i32 -80438884, label %originalBBpart2106
    i32 -254610515, label %for.inc56
    i32 -1494487372, label %for.end58
    i32 2061791765, label %originalBBalteredBB
    i32 -1599476467, label %originalBB59alteredBB
    i32 91805130, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2106, %originalBB63, %for.body, %for.cond33, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -789152350, %originalBB63alteredBB ], [ -1505853339, %originalBB59alteredBB ], [ 1542885946, %originalBBalteredBB ], [ -1577442081, %for.inc56 ], [ -254610515, %originalBBpart2106 ], [ %77, %originalBB63 ], [ %59, %for.body ], [ %50, %for.cond33 ], [ -1577442081, %originalBBpart261 ], [ %48, %originalBB59 ], [ %39, %for.end ], [ -80211808, %for.inc ], [ 718669172, %if.end ], [ 586172770, %if.then ], [ %30, %land.lhs.true28 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true24 ], [ %8, %land.lhs.true20 ], [ %6, %land.lhs.true16 ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = add i32 %k.0, 1
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1403995450, i32 352261169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %3 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %3, 0
  %4 = select i1 %cmp15, i32 1664829799, i32 352261169
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %5 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %5, 0
  %6 = select i1 %cmp19, i32 -2017157991, i32 352261169
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %7 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %7, 0
  %8 = select i1 %cmp23, i32 -1517617413, i32 352261169
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1542885946, i32 2061791765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %18 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %18, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2048208031, i32 2061791765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %28 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2024413415, i32 352261169
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %29 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %29, 0
  %30 = select i1 %cmp31, i32 -210514135, i32 352261169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1505853339, i32 -1599476467
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -570158239, i32 -1599476467
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  %cmp34 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp34, i32 572931593, i32 -1494487372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -789152350, i32 91805130
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %61 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %62 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom35
  %63 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom35
  %64 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom35
  %65 = load i32, i32* %arrayidx52, align 4
  %reass.add50 = sub i32 %64, %61
  %reass.mul51 = mul i32 %reass.add50, 60
  %reass.add53 = sub i32 %63, %60
  %reass.mul54 = mul i32 %reass.add53, 3600
  %.neg37 = sub i32 43200, %62
  %66 = add i32 %.neg37, %65
  %67 = add i32 %66, %reass.mul54
  %68 = add i32 %67, %reass.mul51
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -80438884, i32 91805130
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %78 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %79 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %80 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom35alteredBB
  %81 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom35alteredBB
  %82 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom35alteredBB
  %83 = load i32, i32* %arrayidx52alteredBB, align 4
  %reass.add = sub i32 %82, %79
  %reass.mul = mul i32 %reass.add, 60
  %reass.add46 = sub i32 %81, %78
  %reass.mul47 = mul i32 %reass.add46, 3600
  %84 = sub i32 43200, %80
  %85 = add i32 %84, %83
  %86 = add i32 %85, %reass.mul47
  %87 = add i32 %86, %reass.mul
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
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
