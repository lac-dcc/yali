; ModuleID = 'build_ollvm/programs/98/1481.ll'
source_filename = "source-C-CXX/98/1481.c"
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
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1074248411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1074248411, label %for.cond
    i32 -1688290143, label %for.body
    i32 -1593136115, label %if.then
    i32 -673970922, label %if.else
    i32 1532895701, label %originalBB
    i32 1596245415, label %originalBBpart2
    i32 1859875987, label %land.lhs.true
    i32 19573244, label %originalBB38
    i32 -1238061805, label %originalBBpart240
    i32 -1106625752, label %if.then5
    i32 475239078, label %if.else7
    i32 -708081659, label %land.lhs.true9
    i32 -1481115413, label %if.then11
    i32 713885811, label %if.else13
    i32 -727081232, label %if.then15
    i32 840313122, label %if.end
    i32 -2112965718, label %if.end17
    i32 -1636951721, label %if.end18
    i32 -1177986701, label %if.end19
    i32 -541476775, label %for.inc
    i32 -1278437383, label %for.end
    i32 1871090996, label %originalBBalteredBB
    i32 1340446447, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart240, %originalBB38, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %if.then15 ], [ %0, %if.else13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %if.end17 ], [ %1, %if.end ], [ %1, %if.then15 ], [ %1, %if.else13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be8 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %if.end18 ], [ %2, %if.end17 ], [ %2, %if.end ], [ %2, %if.then15 ], [ %2, %if.else13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %2, %originalBBpart240 ], [ %1, %originalBB38 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB38alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %if.end18 ], [ %3, %if.end17 ], [ %3, %if.end ], [ %3, %if.then15 ], [ %3, %if.else13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %3, %if.then5 ], [ %3, %originalBBpart240 ], [ %1, %originalBB38 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be10 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB38alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %if.end18 ], [ %4, %if.end17 ], [ %4, %if.end ], [ %4, %if.then15 ], [ %4, %if.else13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %4, %if.then5 ], [ %4, %originalBBpart240 ], [ %1, %originalBB38 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %if.else ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %9, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else7 ], [ %48, %if.then5 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.else13 ], [ %.neg6, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %52, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19573244, %originalBB38alteredBB ], [ 1532895701, %originalBBalteredBB ], [ -1074248411, %for.inc ], [ -541476775, %if.end19 ], [ -1177986701, %if.end18 ], [ -1636951721, %if.end17 ], [ -2112965718, %if.end ], [ 840313122, %if.then15 ], [ %51, %if.else13 ], [ -2112965718, %if.then11 ], [ %50, %land.lhs.true9 ], [ %49, %if.else7 ], [ -1636951721, %if.then5 ], [ %47, %originalBBpart240 ], [ %46, %originalBB38 ], [ %37, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ -1177986701, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1688290143, i32 -1278437383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %7 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 -1593136115, i32 -673970922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1532895701, i32 1871090996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1596245415, i32 1871090996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1859875987, i32 475239078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 19573244, i32 1340446447
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1238061805, i32 1340446447
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1106625752, i32 475239078
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  %49 = select i1 %cmp8, i32 -708081659, i32 713885811
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %50 = select i1 %cmp10, i32 -1481115413, i32 713885811
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg6 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %51 = select i1 %cmp14, i32 -727081232, i32 840313122
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %52 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %53 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %53 to double
  %div = fdiv double %mul, %conv21
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv23 = sitofp i32 %b.0 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %54 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %54 to double
  %div26 = fdiv double %mul24, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div26)
  %conv28 = sitofp i32 %c.0 to double
  %mul29 = fmul double %conv28, 1.000000e+02
  %55 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %55 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div31)
  %conv33 = sitofp i32 %d.0 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %56 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %56 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
