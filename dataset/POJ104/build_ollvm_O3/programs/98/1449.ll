; ModuleID = 'build_ollvm/programs/98/1449.ll'
source_filename = "source-C-CXX/98/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ 0.000000e+00, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ 0.000000e+00, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1394750441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1394750441, label %for.cond
    i32 -328020649, label %for.body
    i32 1983905094, label %if.then
    i32 -908582557, label %if.end
    i32 1386128281, label %land.lhs.true
    i32 1736402619, label %if.then11
    i32 1113744144, label %if.end13
    i32 1263247445, label %land.lhs.true17
    i32 770286314, label %originalBB
    i32 1680913812, label %originalBBpart2
    i32 -154088256, label %if.then21
    i32 535054764, label %if.end23
    i32 390645134, label %if.then27
    i32 -1879546125, label %originalBB44
    i32 -1324398915, label %originalBBpart248
    i32 -967208055, label %if.end29
    i32 1600847014, label %for.inc
    i32 -1434137530, label %for.end
    i32 -1195052787, label %originalBBalteredBB
    i32 2097350760, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %originalBBpart248, %originalBB44, %if.then27, %if.end23, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB44 ], [ %q.0, %if.then27 ], [ %q.0, %if.end23 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true17 ], [ %q.0, %if.end13 ], [ %q.0, %if.then11 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %inc, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB44alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc ], [ %w.0, %if.end29 ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB44 ], [ %w.0, %if.then27 ], [ %w.0, %if.end23 ], [ %w.0, %if.then21 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true17 ], [ %w.0, %if.end13 ], [ %inc12, %if.then11 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB44 ], [ %e.0, %if.then27 ], [ %e.0, %if.end23 ], [ %inc22, %if.then21 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true17 ], [ %e.0, %if.end13 ], [ %e.0, %if.then11 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %inc28alteredBB, %originalBB44alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc ], [ %r.0, %if.end29 ], [ %r.0, %originalBBpart248 ], [ %inc28, %originalBB44 ], [ %r.0, %if.then27 ], [ %r.0, %if.end23 ], [ %r.0, %if.then21 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true17 ], [ %r.0, %if.end13 ], [ %r.0, %if.then11 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1879546125, %originalBB44alteredBB ], [ 770286314, %originalBBalteredBB ], [ 1394750441, %for.inc ], [ 1600847014, %if.end29 ], [ -967208055, %originalBBpart248 ], [ %49, %originalBB44 ], [ %40, %if.then27 ], [ %31, %if.end23 ], [ 535054764, %if.then21 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true17 ], [ %9, %if.end13 ], [ 1113744144, %if.then11 ], [ %7, %land.lhs.true ], [ %5, %if.end ], [ -908582557, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1434137530, i32 -328020649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 1983905094, i32 -908582557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %q.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, 36
  %5 = select i1 %cmp7, i32 1386128281, i32 1113744144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %6, 18
  %7 = select i1 %cmp10, i32 1736402619, i32 1113744144
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %inc12 = fadd double %w.0, 1.000000e+00
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %8, 61
  %9 = select i1 %cmp16, i32 1263247445, i32 535054764
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 770286314, i32 -1195052787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %19 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %19, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1680913812, i32 -1195052787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %29 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -154088256, i32 535054764
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %inc22 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %30, 60
  %31 = select i1 %cmp26, i32 390645134, i32 -967208055
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1879546125, i32 2097350760
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %inc28 = fadd double %r.0, 1.000000e+00
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1324398915, i32 2097350760
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %conv = sitofp i32 %51 to double
  %div = fdiv double %q.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %52 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %52 to double
  %div33 = fdiv double %w.0, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul34)
  %53 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %53 to double
  %div37 = fdiv double %e.0, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul38)
  %54 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %54 to double
  %div41 = fdiv double %r.0, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %inc28alteredBB = fadd double %r.0, 1.000000e+00
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
