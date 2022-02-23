; ModuleID = 'build_ollvm/programs/98/1579.ll'
source_filename = "source-C-CXX/98/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279566111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279566111, label %for.cond
    i32 87230944, label %originalBB
    i32 -2109254233, label %originalBBpart2
    i32 -502918728, label %for.body
    i32 -566102348, label %if.then
    i32 237142180, label %if.else
    i32 -4438873, label %originalBB29
    i32 -195387659, label %originalBBpart231
    i32 -916180983, label %if.then4
    i32 -1517283286, label %if.else6
    i32 -969511151, label %if.then8
    i32 -234526045, label %if.else10
    i32 880576460, label %if.end
    i32 -750044077, label %originalBB33
    i32 444241996, label %originalBBpart235
    i32 268509421, label %if.end12
    i32 -467884030, label %if.end13
    i32 1137526148, label %for.inc
    i32 1247885909, label %for.end
    i32 2089241319, label %originalBBalteredBB
    i32 590915858, label %originalBB29alteredBB
    i32 1846628242, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart235, %originalBB33, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB33alteredBB ], [ %0, %originalBB29alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end13 ], [ %0, %if.end12 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %if.end ], [ %0, %if.else10 ], [ %0, %if.then8 ], [ %0, %if.else6 ], [ %0, %if.then4 ], [ %0, %originalBBpart231 ], [ %0, %originalBB29 ], [ %0, %if.else ], [ %0, %if.then ], [ %22, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB33alteredBB ], [ %1, %originalBB29alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end13 ], [ %1, %if.end12 ], [ %1, %originalBBpart235 ], [ %1, %originalBB33 ], [ %1, %if.end ], [ %1, %if.else10 ], [ %1, %if.then8 ], [ %1, %if.else6 ], [ %1, %if.then4 ], [ %1, %originalBBpart231 ], [ %0, %originalBB29 ], [ %1, %if.else ], [ %1, %if.then ], [ %22, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end13 ], [ %d.0, %if.end12 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %if.end ], [ %47, %if.else10 ], [ %d.0, %if.then8 ], [ %d.0, %if.else6 ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart231 ], [ %d.0, %originalBB29 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end13 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %if.end ], [ %c.0, %if.else10 ], [ %46, %if.then8 ], [ %c.0, %if.else6 ], [ %c.0, %if.then4 ], [ %c.0, %originalBBpart231 ], [ %c.0, %originalBB29 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %if.end ], [ %b.0, %if.else10 ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %44, %if.then4 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %if.end ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %if.else6 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %if.else ], [ %24, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -750044077, %originalBB33alteredBB ], [ -4438873, %originalBB29alteredBB ], [ 87230944, %originalBBalteredBB ], [ 1279566111, %for.inc ], [ 1137526148, %if.end13 ], [ -467884030, %if.end12 ], [ 268509421, %originalBBpart235 ], [ %65, %originalBB33 ], [ %56, %if.end ], [ 880576460, %if.else10 ], [ 880576460, %if.then8 ], [ %45, %if.else6 ], [ 268509421, %if.then4 ], [ %43, %originalBBpart231 ], [ %42, %originalBB29 ], [ %33, %if.else ], [ -467884030, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 87230944, i32 2089241319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2109254233, i32 2089241319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -502918728, i32 1247885909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nian)
  %22 = load i32, i32* %nian, align 4
  %cmp2 = icmp slt i32 %22, 19
  %23 = select i1 %cmp2, i32 -566102348, i32 237142180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -4438873, i32 590915858
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -195387659, i32 590915858
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -916180983, i32 -1517283286
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %44 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %1, 61
  %45 = select i1 %cmp7, i32 -969511151, i32 -234526045
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %47 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -750044077, i32 1846628242
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 444241996, i32 1846628242
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %67 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %67 to double
  %div = fdiv double %mul, %conv15
  %conv16 = sitofp i32 %b.0 to double
  %mul17 = fmul double %conv16, 1.000000e+02
  %div19 = fdiv double %mul17, %conv15
  %conv20 = sitofp i32 %c.0 to double
  %mul21 = fmul double %conv20, 1.000000e+02
  %div23 = fdiv double %mul21, %conv15
  %conv24 = sitofp i32 %d.0 to double
  %mul25 = fmul double %conv24, 1.000000e+02
  %div27 = fdiv double %mul25, %conv15
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %div, double %div19, double %div23, double %div27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
