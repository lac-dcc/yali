; ModuleID = 'build_ollvm/programs/98/1353.ll'
source_filename = "source-C-CXX/98/1353.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434174212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434174212, label %for.cond
    i32 1496325874, label %for.body
    i32 991793545, label %land.lhs.true
    i32 -2126554747, label %if.then
    i32 -1787399721, label %if.end
    i32 265009106, label %land.lhs.true5
    i32 976916352, label %if.then7
    i32 -1258316452, label %if.end9
    i32 971884654, label %land.lhs.true11
    i32 620639489, label %originalBB
    i32 593461364, label %originalBBpart2
    i32 943757718, label %if.then13
    i32 -851999235, label %if.end15
    i32 1076771674, label %if.then17
    i32 483737089, label %originalBB38
    i32 -1199288778, label %originalBBpart250
    i32 -688050960, label %if.end19
    i32 -2006009181, label %for.inc
    i32 -822816127, label %for.end
    i32 1682981856, label %originalBBalteredBB
    i32 -393380409, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart250, %originalBB38, %if.then17, %if.end15, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %originalBBpart250 ], [ %0, %originalBB38 ], [ %0, %if.then17 ], [ %0, %if.end15 ], [ %0, %if.then13 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %originalBBpart250 ], [ %1, %originalBB38 ], [ %1, %if.then17 ], [ %1, %if.end15 ], [ %1, %if.then13 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %if.end ], [ %1, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %originalBBpart250 ], [ %2, %originalBB38 ], [ %2, %if.then17 ], [ %2, %if.end15 ], [ %2, %if.then13 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true11 ], [ %2, %if.end9 ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.end ], [ %2, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB38alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %originalBBpart250 ], [ %3, %originalBB38 ], [ %3, %if.then17 ], [ %3, %if.end15 ], [ %3, %if.then13 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true11 ], [ %3, %if.end9 ], [ %3, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.end ], [ %3, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB38alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %originalBBpart250 ], [ %4, %originalBB38 ], [ %4, %if.then17 ], [ %4, %if.end15 ], [ %4, %if.then13 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %4, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.end ], [ %4, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %4, %for.cond ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB38alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end19 ], [ %5, %originalBBpart250 ], [ %5, %originalBB38 ], [ %5, %if.then17 ], [ %5, %if.end15 ], [ %5, %if.then13 ], [ %5, %originalBBpart2 ], [ %4, %originalBB ], [ %5, %land.lhs.true11 ], [ %3, %if.end9 ], [ %5, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.end ], [ %5, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end9 ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.end ], [ %11, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end9 ], [ %14, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB38 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %.neg7, %if.then13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %56, %originalBB38alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart250 ], [ %.neg, %originalBB38 ], [ %e.0, %if.then17 ], [ %e.0, %if.end15 ], [ %e.0, %if.then13 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true11 ], [ %e.0, %if.end9 ], [ %e.0, %if.then7 ], [ %e.0, %land.lhs.true5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 483737089, %originalBB38alteredBB ], [ 620639489, %originalBBalteredBB ], [ 434174212, %for.inc ], [ -2006009181, %if.end19 ], [ -688050960, %originalBBpart250 ], [ %53, %originalBB38 ], [ %44, %if.then17 ], [ %35, %if.end15 ], [ -851999235, %if.then13 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %land.lhs.true11 ], [ %15, %if.end9 ], [ -1258316452, %if.then7 ], [ %13, %land.lhs.true5 ], [ %12, %if.end ], [ -1787399721, %if.then ], [ %10, %land.lhs.true ], [ %9, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1496325874, i32 -822816127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %8 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp2, i32 991793545, i32 -1787399721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 19
  %10 = select i1 %cmp3, i32 -2126554747, i32 -1787399721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  %12 = select i1 %cmp4, i32 265009106, i32 -1258316452
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp slt i32 %2, 36
  %13 = select i1 %cmp6, i32 976916352, i32 -1258316452
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %14 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  %15 = select i1 %cmp10, i32 971884654, i32 -851999235
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 620639489, i32 1682981856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %4, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 593461364, i32 1682981856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %34 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 943757718, i32 -851999235
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg7 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %5, 60
  %35 = select i1 %cmp16, i32 1076771674, i32 -688050960
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 483737089, i32 -393380409
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1199288778, i32 -393380409
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %55 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %55 to double
  %div = fdiv double %conv, %conv21
  %conv22 = sitofp i32 %c.0 to double
  %div24 = fdiv double %conv22, %conv21
  %conv25 = sitofp i32 %d.0 to double
  %div27 = fdiv double %conv25, %conv21
  %conv28 = sitofp i32 %e.0 to double
  %div30 = fdiv double %conv28, %conv21
  %mul = fmul double %div, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul32 = fmul double %div24, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul32)
  %mul34 = fmul double %div27, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul34)
  %mul36 = fmul double %div30, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %e.0, 1
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
