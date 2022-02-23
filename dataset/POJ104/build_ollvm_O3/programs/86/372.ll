; ModuleID = 'build_ollvm/programs/86/372.ll'
source_filename = "source-C-CXX/86/372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %sa = alloca [100 x [6 x i32]], align 16
  %sb = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1497588870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1497588870, label %for.cond
    i32 992405470, label %for.body
    i32 833293571, label %for.cond1
    i32 411897992, label %for.body3
    i32 -589796292, label %for.inc
    i32 -166836790, label %for.end
    i32 -1613535993, label %if.then
    i32 1656212552, label %if.end
    i32 -1947922444, label %for.inc10
    i32 -739571246, label %for.end12
    i32 977648546, label %for.cond13
    i32 2100517220, label %for.body15
    i32 -1269584627, label %for.inc47
    i32 1057023643, label %for.end49
    i32 1902359991, label %for.cond50
    i32 -1463820250, label %originalBB
    i32 471029338, label %originalBBpart2
    i32 -1213436632, label %for.body52
    i32 -1315908676, label %for.inc56
    i32 603558662, label %originalBB59
    i32 -1480648023, label %originalBBpart262
    i32 266696469, label %for.end58
    i32 308609580, label %originalBBalteredBB
    i32 1947556096, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB59, %for.inc56, %for.body52, %originalBBpart2, %originalBB, %for.cond50, %for.end49, %for.inc47, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %15, %for.inc47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %5, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603558662, %originalBB59alteredBB ], [ -1463820250, %originalBBalteredBB ], [ 1902359991, %originalBBpart262 ], [ %53, %originalBB59 ], [ %44, %for.inc56 ], [ -1315908676, %for.body52 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.cond50 ], [ 1902359991, %for.end49 ], [ 977648546, %for.inc47 ], [ -1269584627, %for.body15 ], [ %6, %for.cond13 ], [ 977648546, %for.end12 ], [ -1497588870, %for.inc10 ], [ -1947922444, %if.end ], [ -739571246, %if.then ], [ %4, %for.end ], [ 833293571, %for.inc ], [ -589796292, %for.body3 ], [ %1, %for.cond1 ], [ 833293571, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 992405470, i32 -739571246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 411897992, i32 -166836790
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom6, i64 0
  %3 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %3, 0
  %4 = select i1 %cmp9, i32 -1613535993, i32 1656212552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  %6 = select i1 %cmp14, i32 2100517220, i32 1057023643
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16, i64 0
  %7 = load i32, i32* %arrayidx18, align 8
  %8 = sub i32 11, %7
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16, i64 1
  %9 = load i32, i32* %arrayidx22, align 4
  %10 = sub i32 59, %9
  %arrayidx29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16, i64 2
  %11 = load i32, i32* %arrayidx29, align 8
  %arrayidx33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16, i64 3
  %12 = load i32, i32* %arrayidx33, align 4
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16, i64 4
  %13 = load i32, i32* %arrayidx38, align 8
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16, i64 5
  %14 = load i32, i32* %arrayidx43, align 4
  %reass.add = add i32 %10, %13
  %reass.mul = mul i32 %reass.add, 60
  %reass.add31 = add i32 %8, %12
  %reass.mul32 = mul i32 %reass.add31, 3600
  %.neg25.neg = sub i32 60, %11
  %.neg26.neg = add i32 %.neg25.neg, %14
  %.neg30 = add i32 %.neg26.neg, %reass.mul32
  %.neg28 = add i32 %.neg30, %reass.mul
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sb, i64 0, i64 %idxprom16
  store i32 %.neg28, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1463820250, i32 308609580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 471029338, i32 308609580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %34 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1213436632, i32 266696469
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sb, i64 0, i64 %idxprom53
  %35 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 603558662, i32 1947556096
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1480648023, i32 1947556096
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i.0, 1
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
