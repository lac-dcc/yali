; ModuleID = 'build_ollvm/programs/98/1983.ll'
source_filename = "source-C-CXX/98/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1121701334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1121701334, label %for.cond
    i32 1397672975, label %for.body
    i32 -1755389042, label %originalBB
    i32 441771570, label %originalBBpart2
    i32 743624162, label %land.lhs.true
    i32 -871594111, label %if.then
    i32 -1280644728, label %if.end
    i32 906746740, label %land.lhs.true11
    i32 1835886329, label %if.then15
    i32 1774951067, label %if.end17
    i32 -530399458, label %land.lhs.true21
    i32 765294081, label %if.then25
    i32 1768691857, label %originalBB49
    i32 915564193, label %originalBBpart259
    i32 -500842882, label %if.end27
    i32 49716731, label %if.then31
    i32 1690511829, label %if.end33
    i32 66267785, label %for.inc
    i32 364194072, label %for.end
    i32 -1336376410, label %originalBBalteredBB
    i32 29020464, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.then31, %if.end27, %originalBBpart259, %originalBB49, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end33 ], [ %.neg, %if.then31 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.end17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %56, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart259 ], [ %42, %originalBB49 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end17 ], [ %28, %if.then15 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.end ], [ %.neg17, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1768691857, %originalBB49alteredBB ], [ -1755389042, %originalBBalteredBB ], [ 1121701334, %for.inc ], [ 66267785, %if.end33 ], [ 1690511829, %if.then31 ], [ %53, %if.end27 ], [ -500842882, %originalBBpart259 ], [ %51, %originalBB49 ], [ %41, %if.then25 ], [ %32, %land.lhs.true21 ], [ %30, %if.end17 ], [ 1774951067, %if.then15 ], [ %27, %land.lhs.true11 ], [ %25, %if.end ], [ -1280644728, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1397672975, i32 364194072
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
  %10 = select i1 %9, i32 -1755389042, i32 -1336376410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %11, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 441771570, i32 -1336376410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 743624162, i32 -1280644728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 -871594111, i32 -1280644728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %24, 18
  %25 = select i1 %cmp10, i32 906746740, i32 1774951067
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %26, 36
  %27 = select i1 %cmp14, i32 1835886329, i32 1774951067
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %29, 35
  %30 = select i1 %cmp20, i32 -530399458, i32 -500842882
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %31 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %31, 61
  %32 = select i1 %cmp24, i32 765294081, i32 -500842882
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1768691857, i32 29020464
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %42 = add i32 %c.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 915564193, i32 29020464
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %52, 60
  %53 = select i1 %cmp30, i32 49716731, i32 1690511829
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %55 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %55 to double
  %div = fdiv double %conv, %conv35
  %mul = fmul double %div, 1.000000e+02
  %conv36 = sitofp i32 %b.0 to double
  %div38 = fdiv double %conv36, %conv35
  %mul39 = fmul double %div38, 1.000000e+02
  %conv40 = sitofp i32 %c.0 to double
  %div42 = fdiv double %conv40, %conv35
  %mul43 = fmul double %div42, 1.000000e+02
  %conv44 = sitofp i32 %d.0 to double
  %div46 = fdiv double %conv44, %conv35
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul39, double %mul43, double %mul47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %c.0, 1
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
