; ModuleID = 'build_ollvm/programs/98/1037.ll'
source_filename = "source-C-CXX/98/1037.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607105800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607105800, label %while.cond
    i32 -62443345, label %originalBB
    i32 -224577793, label %originalBBpart2
    i32 741882341, label %while.body
    i32 1149606725, label %if.then
    i32 -1349224860, label %originalBB28
    i32 -1983869220, label %originalBBpart230
    i32 -1186908853, label %if.else
    i32 112886753, label %if.then4
    i32 1927448290, label %if.else6
    i32 976062755, label %if.then8
    i32 349609308, label %if.else10
    i32 2058418548, label %originalBB32
    i32 219514444, label %originalBBpart238
    i32 -366414499, label %if.end
    i32 1658786220, label %if.end12
    i32 929571301, label %if.end13
    i32 -881557669, label %while.end
    i32 -1727195046, label %originalBBalteredBB
    i32 -159782326, label %originalBB28alteredBB
    i32 -86171797, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %if.end, %originalBBpart238, %originalBB32, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB32alteredBB ], [ %0, %originalBB28alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end13 ], [ %0, %if.end12 ], [ %0, %if.end ], [ %0, %originalBBpart238 ], [ %0, %originalBB32 ], [ %0, %if.else10 ], [ %0, %if.then8 ], [ %0, %if.else6 ], [ %0, %if.then4 ], [ %0, %if.else ], [ %0, %originalBBpart230 ], [ %0, %originalBB28 ], [ %0, %if.then ], [ %22, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be13 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB32alteredBB ], [ %1, %originalBB28alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end13 ], [ %1, %if.end12 ], [ %1, %if.end ], [ %1, %originalBBpart238 ], [ %1, %originalBB32 ], [ %1, %if.else10 ], [ %1, %if.then8 ], [ %1, %if.else6 ], [ %1, %if.then4 ], [ %0, %if.else ], [ %1, %originalBBpart230 ], [ %1, %originalBB28 ], [ %1, %if.then ], [ %22, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %addalteredBB, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end13 ], [ %a.0, %if.end12 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB32 ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %if.else6 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart230 ], [ %add, %originalBB28 ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end13 ], [ %b.0, %if.end12 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB32 ], [ %b.0, %if.else10 ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %add5, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end13 ], [ %c.0, %if.end12 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB32 ], [ %c.0, %if.else10 ], [ %add9, %if.then8 ], [ %c.0, %if.else6 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %add11alteredBB, %originalBB32alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end13 ], [ %d.0, %if.end12 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart238 ], [ %add11, %originalBB32 ], [ %d.0, %if.else10 ], [ %d.0, %if.then8 ], [ %d.0, %if.else6 ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB28 ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058418548, %originalBB32alteredBB ], [ -1349224860, %originalBB28alteredBB ], [ -62443345, %originalBBalteredBB ], [ 607105800, %if.end13 ], [ 929571301, %if.end12 ], [ 1658786220, %if.end ], [ -366414499, %originalBBpart238 ], [ %61, %originalBB32 ], [ %52, %if.else10 ], [ -366414499, %if.then8 ], [ %43, %if.else6 ], [ 1658786220, %if.then4 ], [ %42, %if.else ], [ 929571301, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.then ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -62443345, i32 -1727195046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -224577793, i32 -1727195046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 741882341, i32 -881557669
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %22 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %22, 19
  %23 = select i1 %cmp2, i32 1149606725, i32 -1186908853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1349224860, i32 -159782326
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1983869220, i32 -159782326
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 36
  %42 = select i1 %cmp3, i32 112886753, i32 1927448290
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %add5 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %1, 61
  %43 = select i1 %cmp7, i32 976062755, i32 349609308
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %add9 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2058418548, i32 -86171797
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %add11 = fadd double %d.0, 1.000000e+00
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 219514444, i32 -86171797
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %63 = load i32, i32* %n, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %mul, %conv
  %mul15 = fmul double %b.0, 1.000000e+02
  %div17 = fdiv double %mul15, %conv
  %mul18 = fmul double %c.0, 1.000000e+02
  %div20 = fdiv double %mul18, %conv
  %mul21 = fmul double %d.0, 1.000000e+02
  %div23 = fdiv double %mul21, %conv
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div17)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div20)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %add11alteredBB = fadd double %d.0, 1.000000e+00
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
