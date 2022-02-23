; ModuleID = 'build_ollvm/programs/98/438.ll'
source_filename = "source-C-CXX/98/438.c"
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
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d4.0 = phi i32 [ 0, %entry ], [ %d4.0.be, %loopEntry.backedge ]
  %d3.0 = phi i32 [ 0, %entry ], [ %d3.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033789352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033789352, label %for.cond
    i32 1988517664, label %originalBB
    i32 -493169020, label %originalBBpart2
    i32 747156617, label %for.body
    i32 1990032762, label %if.then
    i32 1983018876, label %if.else
    i32 922549326, label %if.then8
    i32 -794593814, label %if.else9
    i32 -1863064973, label %if.then13
    i32 1150670608, label %originalBB37
    i32 -210867533, label %originalBBpart250
    i32 -1120845872, label %if.else15
    i32 -881856845, label %originalBB52
    i32 1719176417, label %originalBBpart268
    i32 1464498802, label %if.end
    i32 -1383211067, label %if.end17
    i32 1697084542, label %if.end18
    i32 1251392286, label %originalBB70
    i32 1748481490, label %originalBBpart272
    i32 1498555050, label %for.inc
    i32 160190714, label %for.end
    i32 -1965682955, label %originalBBalteredBB
    i32 550194969, label %originalBB37alteredBB
    i32 255458514, label %originalBB52alteredBB
    i32 -551434188, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart272, %originalBB70, %if.end18, %if.end17, %if.end, %originalBBpart268, %originalBB52, %if.else15, %originalBBpart250, %originalBB37, %if.then13, %if.else9, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d4.0.be = phi i32 [ %d4.0, %loopEntry ], [ %d4.0, %originalBB70alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %d4.0, %originalBB37alteredBB ], [ %d4.0, %originalBBalteredBB ], [ %d4.0, %for.inc ], [ %d4.0, %originalBBpart272 ], [ %d4.0, %originalBB70 ], [ %d4.0, %if.end18 ], [ %d4.0, %if.end17 ], [ %d4.0, %if.end ], [ %d4.0, %originalBBpart268 ], [ %55, %originalBB52 ], [ %d4.0, %if.else15 ], [ %d4.0, %originalBBpart250 ], [ %d4.0, %originalBB37 ], [ %d4.0, %if.then13 ], [ %d4.0, %if.else9 ], [ %d4.0, %if.then8 ], [ %d4.0, %if.else ], [ %d4.0, %if.then ], [ %d4.0, %for.body ], [ %d4.0, %originalBBpart2 ], [ %d4.0, %originalBB ], [ %d4.0, %for.cond ]
  %d3.0.be = phi i32 [ %d3.0, %loopEntry ], [ %d3.0, %originalBB70alteredBB ], [ %d3.0, %originalBB52alteredBB ], [ %85, %originalBB37alteredBB ], [ %d3.0, %originalBBalteredBB ], [ %d3.0, %for.inc ], [ %d3.0, %originalBBpart272 ], [ %d3.0, %originalBB70 ], [ %d3.0, %if.end18 ], [ %d3.0, %if.end17 ], [ %d3.0, %if.end ], [ %d3.0, %originalBBpart268 ], [ %d3.0, %originalBB52 ], [ %d3.0, %if.else15 ], [ %d3.0, %originalBBpart250 ], [ %36, %originalBB37 ], [ %d3.0, %if.then13 ], [ %d3.0, %if.else9 ], [ %d3.0, %if.then8 ], [ %d3.0, %if.else ], [ %d3.0, %if.then ], [ %d3.0, %for.body ], [ %d3.0, %originalBBpart2 ], [ %d3.0, %originalBB ], [ %d3.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB70alteredBB ], [ %d2.0, %originalBB52alteredBB ], [ %d2.0, %originalBB37alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %for.inc ], [ %d2.0, %originalBBpart272 ], [ %d2.0, %originalBB70 ], [ %d2.0, %if.end18 ], [ %d2.0, %if.end17 ], [ %d2.0, %if.end ], [ %d2.0, %originalBBpart268 ], [ %d2.0, %originalBB52 ], [ %d2.0, %if.else15 ], [ %d2.0, %originalBBpart250 ], [ %d2.0, %originalBB37 ], [ %d2.0, %if.then13 ], [ %d2.0, %if.else9 ], [ %24, %if.then8 ], [ %d2.0, %if.else ], [ %d2.0, %if.then ], [ %d2.0, %for.body ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.cond ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB70alteredBB ], [ %d1.0, %originalBB52alteredBB ], [ %d1.0, %originalBB37alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %for.inc ], [ %d1.0, %originalBBpart272 ], [ %d1.0, %originalBB70 ], [ %d1.0, %if.end18 ], [ %d1.0, %if.end17 ], [ %d1.0, %if.end ], [ %d1.0, %originalBBpart268 ], [ %d1.0, %originalBB52 ], [ %d1.0, %if.else15 ], [ %d1.0, %originalBBpart250 ], [ %d1.0, %originalBB37 ], [ %d1.0, %if.then13 ], [ %d1.0, %if.else9 ], [ %d1.0, %if.then8 ], [ %d1.0, %if.else ], [ %.neg13, %if.then ], [ %d1.0, %for.body ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then13 ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251392286, %originalBB70alteredBB ], [ -881856845, %originalBB52alteredBB ], [ 1150670608, %originalBB37alteredBB ], [ 1988517664, %originalBBalteredBB ], [ 2033789352, %for.inc ], [ 1498555050, %originalBBpart272 ], [ %82, %originalBB70 ], [ %73, %if.end18 ], [ 1697084542, %if.end17 ], [ -1383211067, %if.end ], [ 1464498802, %originalBBpart268 ], [ %64, %originalBB52 ], [ %54, %if.else15 ], [ 1464498802, %originalBBpart250 ], [ %45, %originalBB37 ], [ %35, %if.then13 ], [ %26, %if.else9 ], [ -1383211067, %if.then8 ], [ %23, %if.else ], [ 1697084542, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1988517664, i32 -1965682955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -493169020, i32 -1965682955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 747156617, i32 160190714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %20, 19
  %21 = select i1 %cmp4, i32 1990032762, i32 1983018876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg13 = add i32 %d1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 36
  %23 = select i1 %cmp7, i32 922549326, i32 -794593814
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = add i32 %d2.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %25, 61
  %26 = select i1 %cmp12, i32 -1863064973, i32 -1120845872
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1150670608, i32 550194969
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %36 = add i32 %d3.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -210867533, i32 550194969
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -881856845, i32 255458514
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = add i32 %d4.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1719176417, i32 255458514
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1251392286, i32 -551434188
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1748481490, i32 -551434188
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %d1.0 to double
  %84 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %84 to double
  %div = fdiv double %conv, %conv20
  %conv21 = sitofp i32 %d2.0 to double
  %div23 = fdiv double %conv21, %conv20
  %conv24 = sitofp i32 %d3.0 to double
  %div26 = fdiv double %conv24, %conv20
  %conv27 = sitofp i32 %d4.0 to double
  %div29 = fdiv double %conv27, %conv20
  %mul = fmul double %div, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul31 = fmul double %div23, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul31)
  %mul33 = fmul double %div26, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul33)
  %mul35 = fmul double %div29, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %d3.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d4.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
